.class public Lcom/yubico/yubikit/apdu/Apdu;
.super Ljava/lang/Object;
.source "Apdu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/apdu/Apdu$Type;
    }
.end annotation


# static fields
.field private static APDU_EXTENDED_MIN_LEN:I = 0x6

.field private static APDU_MIN_LEN:I = 0x4


# instance fields
.field private bytes:[B

.field private cla:B

.field private data:[B

.field private ins:B

.field private p1:B

.field private p2:B

.field private type:Lcom/yubico/yubikit/apdu/Apdu$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(BBBB[BLcom/yubico/yubikit/apdu/Apdu$Type;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-byte p1, p0, Lcom/yubico/yubikit/apdu/Apdu;->cla:B

    .line 65
    iput-byte p2, p0, Lcom/yubico/yubikit/apdu/Apdu;->ins:B

    .line 66
    iput-byte p3, p0, Lcom/yubico/yubikit/apdu/Apdu;->p1:B

    .line 67
    iput-byte p4, p0, Lcom/yubico/yubikit/apdu/Apdu;->p2:B

    const/4 v0, 0x0

    if-nez p5, :cond_0

    new-array v1, v0, [B

    goto :goto_0

    :cond_0
    move-object v1, p5

    .line 68
    :goto_0
    iput-object v1, p0, Lcom/yubico/yubikit/apdu/Apdu;->data:[B

    .line 69
    iput-object p6, p0, Lcom/yubico/yubikit/apdu/Apdu;->type:Lcom/yubico/yubikit/apdu/Apdu$Type;

    .line 70
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    invoke-virtual {v1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    invoke-virtual {v1, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p5, :cond_2

    .line 75
    array-length p1, p5

    if-lez p1, :cond_2

    .line 76
    sget-object p1, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    if-ne p6, p1, :cond_1

    .line 77
    array-length p1, p5

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    array-length p1, p5

    invoke-virtual {v1, p5, v0, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 80
    :cond_1
    array-length p1, p5

    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    .line 81
    array-length p2, p5

    rem-int/lit16 p2, p2, 0x100

    int-to-byte p2, p2

    .line 82
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    array-length p1, p5

    invoke-virtual {v1, p5, v0, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lcom/yubico/yubikit/apdu/Apdu$Type;->EXTENDED:Lcom/yubico/yubikit/apdu/Apdu$Type;

    if-ne p6, p1, :cond_3

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/apdu/Apdu;->bytes:[B

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 7

    .line 124
    sget-object v6, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[BLcom/yubico/yubikit/apdu/Apdu$Type;)V

    return-void
.end method

.method public constructor <init>(IIII[BLcom/yubico/yubikit/apdu/Apdu$Type;)V
    .locals 8

    const-string v0, "CLA"

    .line 106
    invoke-static {p1, v0}, Lcom/yubico/yubikit/apdu/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v2

    const-string p1, "INS"

    .line 107
    invoke-static {p2, p1}, Lcom/yubico/yubikit/apdu/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v3

    const-string p1, "P1"

    .line 108
    invoke-static {p3, p1}, Lcom/yubico/yubikit/apdu/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v4

    const-string p1, "P2"

    .line 109
    invoke-static {p4, p1}, Lcom/yubico/yubikit/apdu/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v5

    move-object v1, p0

    move-object v6, p5

    move-object v7, p6

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(BBBB[BLcom/yubico/yubikit/apdu/Apdu$Type;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 133
    sget-object v0, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/apdu/Apdu;-><init>([BLcom/yubico/yubikit/apdu/Apdu$Type;)V

    return-void
.end method

.method public constructor <init>([BLcom/yubico/yubikit/apdu/Apdu$Type;)V
    .locals 5

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/yubico/yubikit/apdu/Apdu;->bytes:[B

    .line 145
    array-length v0, p1

    sget v1, Lcom/yubico/yubikit/apdu/Apdu;->APDU_MIN_LEN:I

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 149
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/yubico/yubikit/apdu/Apdu;->cla:B

    const/4 v1, 0x1

    .line 150
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/yubico/yubikit/apdu/Apdu;->ins:B

    const/4 v1, 0x2

    .line 151
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/yubico/yubikit/apdu/Apdu;->p1:B

    const/4 v1, 0x3

    .line 152
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/yubico/yubikit/apdu/Apdu;->p2:B

    .line 153
    iput-object p2, p0, Lcom/yubico/yubikit/apdu/Apdu;->type:Lcom/yubico/yubikit/apdu/Apdu$Type;

    .line 154
    sget-object v1, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ne p2, v1, :cond_2

    .line 155
    array-length p2, p1

    sget v1, Lcom/yubico/yubikit/apdu/Apdu;->APDU_MIN_LEN:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 156
    array-length p2, p1

    invoke-static {p1, v3, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/yubico/yubikit/apdu/Apdu;->data:[B

    goto :goto_1

    .line 158
    :cond_2
    array-length p2, p1

    sget v0, Lcom/yubico/yubikit/apdu/Apdu;->APDU_EXTENDED_MIN_LEN:I

    if-lt p2, v0, :cond_4

    .line 161
    aget-byte p2, p1, v4

    shl-int/lit8 p2, p2, 0x8

    aget-byte v0, p1, v3

    add-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    .line 162
    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/yubico/yubikit/apdu/Apdu;->data:[B

    :goto_1
    return-void

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "extended apdu command should have at least 6 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apdu command should have at least 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validateByte(ILjava/lang/String;)B
    .locals 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", must fit in a byte"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->bytes:[B

    return-object v0
.end method

.method public getCla()B
    .locals 1

    .line 194
    iget-byte v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->cla:B

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->data:[B

    return-object v0
.end method

.method public getIns()B
    .locals 1

    .line 201
    iget-byte v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->ins:B

    return v0
.end method

.method public getP1()B
    .locals 1

    .line 208
    iget-byte v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->p1:B

    return v0
.end method

.method public getP2()B
    .locals 1

    .line 215
    iget-byte v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->p2:B

    return v0
.end method

.method public getType()Lcom/yubico/yubikit/apdu/Apdu$Type;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/yubico/yubikit/apdu/Apdu;->type:Lcom/yubico/yubikit/apdu/Apdu$Type;

    return-object v0
.end method
