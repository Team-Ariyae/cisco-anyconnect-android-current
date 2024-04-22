.class public Lcom/yubico/yubikit/apdu/Tlv;
.super Ljava/lang/Object;
.source "Tlv.java"


# static fields
.field private static LENGTH_REQUIRES_EXTRA_BYTE:I = 0x81

.field private static LENGTH_REQUIRES_EXTRA_TWO_BYTES:I = 0x82


# instance fields
.field private final bytes:[B

.field private final length:I

.field private final offset:I

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/yubico/yubikit/apdu/Tlv;->tag:I

    .line 72
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0xff

    if-gt p1, v1, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v3, v2, 0x1f

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_6

    .line 77
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/2addr p1, v1

    .line 78
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 84
    array-length v2, p2

    iput v2, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    goto :goto_1

    .line 86
    :cond_1
    iput p1, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    .line 88
    :goto_1
    iget v2, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_2

    .line 90
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 91
    :cond_2
    array-length v2, p2

    if-gt v2, v1, :cond_3

    .line 93
    sget v1, Lcom/yubico/yubikit/apdu/Tlv;->LENGTH_REQUIRES_EXTRA_BYTE:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    iget v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 95
    :cond_3
    array-length v2, p2

    const v3, 0xffff

    if-gt v2, v3, :cond_5

    .line 97
    sget v2, Lcom/yubico/yubikit/apdu/Tlv;->LENGTH_REQUIRES_EXTRA_TWO_BYTES:I

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    array-length v2, p2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    iget v2, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iput v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->offset:I

    if-eqz p2, :cond_4

    .line 106
    iget v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    invoke-virtual {v0, p2, p1, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/apdu/Tlv;->bytes:[B

    return-void

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of value is too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported tag format!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x0

    .line 43
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x1

    .line 45
    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 47
    :goto_0
    iput v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->tag:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, p2

    .line 49
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 50
    sget v2, Lcom/yubico/yubikit/apdu/Tlv;->LENGTH_REQUIRES_EXTRA_BYTE:I

    if-ge v1, v2, :cond_1

    .line 51
    iput v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    .line 53
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    move v0, v1

    goto :goto_1

    .line 54
    :cond_2
    sget v2, Lcom/yubico/yubikit/apdu/Tlv;->LENGTH_REQUIRES_EXTRA_TWO_BYTES:I

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    .line 55
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    .line 59
    :goto_1
    iput v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->offset:I

    add-int/2addr v0, p2

    .line 61
    iget v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    add-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/apdu/Tlv;->bytes:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->bytes:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->offset:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->tag:I

    return v0
.end method

.method public getValue()[B
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/Tlv;->bytes:[B

    iget v1, p0, Lcom/yubico/yubikit/apdu/Tlv;->offset:I

    iget v2, p0, Lcom/yubico/yubikit/apdu/Tlv;->length:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
