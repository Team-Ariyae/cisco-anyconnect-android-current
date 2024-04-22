.class Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;
.super Ljava/lang/Object;
.source "UsbIso7816Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHeader"
.end annotation


# static fields
.field private static final MESSAGE_SPECIFIC_BYTES:[B

.field private static final SIZE_OF_CCID_PREFIX:I = 0xa

.field private static final SLOT_NUMBER:B


# instance fields
.field private dataLength:I

.field private error:B

.field private message_specific_byte:B

.field private sequence:B

.field private slot:B

.field private status:B

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 223
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->MESSAGE_SPECIFIC_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(BIB)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-byte p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->type:B

    .line 249
    iput p2, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->dataLength:I

    const/4 p1, 0x0

    .line 250
    iput-byte p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->slot:B

    .line 251
    iput-byte p3, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->sequence:B

    return-void
.end method

.method synthetic constructor <init>(BIBLcom/yubico/yubikit/transport/usb/UsbIso7816Connection$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;-><init>(BIB)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    array-length v0, p1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->type:B

    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->dataLength:I

    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->slot:B

    .line 240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->sequence:B

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->status:B

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->error:B

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->message_specific_byte:B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>([BLcom/yubico/yubikit/transport/usb/UsbIso7816Connection$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;-><init>([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)[B
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->size()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)B
    .locals 0

    .line 221
    iget-byte p0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->status:B

    return p0
.end method

.method static synthetic access$500(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;B)Z
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->verify(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)B
    .locals 0

    .line 221
    iget-byte p0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->error:B

    return p0
.end method

.method static synthetic access$700(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I
    .locals 0

    .line 221
    iget p0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->dataLength:I

    return p0
.end method

.method private array()[B
    .locals 2

    const/16 v0, 0xa

    .line 255
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->type:B

    .line 256
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->dataLength:I

    .line 257
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->slot:B

    .line 258
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->sequence:B

    .line 259
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->MESSAGE_SPECIFIC_BYTES:[B

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private size()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private verify(B)Z
    .locals 3

    .line 277
    iget-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->type:B

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 280
    :cond_0
    iget-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->slot:B

    if-eqz v0, :cond_1

    return v2

    .line 283
    :cond_1
    iget-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->sequence:B

    if-eq v0, p1, :cond_2

    return v2

    .line 286
    :cond_2
    iget-byte p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->status:B

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
