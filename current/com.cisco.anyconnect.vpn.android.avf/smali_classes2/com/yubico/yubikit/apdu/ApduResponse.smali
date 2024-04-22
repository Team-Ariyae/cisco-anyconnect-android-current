.class public Lcom/yubico/yubikit/apdu/ApduResponse;
.super Ljava/lang/Object;
.source "ApduResponse.java"


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/yubico/yubikit/apdu/ApduResponse;->bytes:[B

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid APDU response data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/ApduResponse;->bytes:[B

    return-object v0
.end method

.method public getData()[B
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/ApduResponse;->bytes:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getSw()S
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/ApduResponse;->bytes:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
