.class Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;
.super Ljava/lang/Object;
.source "UsbHidConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/transport/usb/UsbHidConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Frame"
.end annotation


# instance fields
.field crc:S

.field filler:[B

.field payload:[B

.field slot:B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 358
    iput-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->payload:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 361
    iput-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->filler:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/transport/usb/UsbHidConnection$1;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;-><init>()V

    return-void
.end method


# virtual methods
.method toByteArray()[B
    .locals 4

    const/16 v0, 0x46

    .line 364
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->payload:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 366
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->payload:[B

    array-length v2, v1

    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    .line 367
    array-length v2, v1

    rsub-int/lit8 v2, v2, 0x40

    new-array v2, v2, [B

    array-length v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 369
    :cond_0
    iget-byte v1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->slot:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 371
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-short v2, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->crc:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 372
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->filler:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
