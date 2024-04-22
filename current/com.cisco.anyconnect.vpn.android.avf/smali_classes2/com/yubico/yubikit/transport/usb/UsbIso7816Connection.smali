.class public Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;
.super Ljava/lang/Object;
.source "UsbIso7816Connection.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/Iso7816Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;
    }
.end annotation


# static fields
.field private static final POWER_ON_MESSAGE_TYPE:B = 0x62t

.field private static final REQUEST_MESSAGE_TYPE:B = 0x6ft

.field private static final RESPONSE_DATA_BLOCK:B = -0x80t

.field private static final STATUS_TIME_EXTENSION:B = -0x80t

.field private static final TIMEOUT:I = 0x2710


# instance fields
.field private final atr:[B

.field private final ccidInterface:Landroid/hardware/usb/UsbInterface;

.field private final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final endpointIn:Landroid/hardware/usb/UsbEndpoint;

.field private final endpointOut:Landroid/hardware/usb/UsbEndpoint;

.field private sequence:B

.field private timeoutMs:I


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-byte v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->sequence:B

    const/16 v1, 0x2710

    .line 74
    iput v1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->timeoutMs:I

    .line 87
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 88
    iput-object p2, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->ccidInterface:Landroid/hardware/usb/UsbInterface;

    .line 89
    iput-object p3, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    .line 90
    iput-object p4, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    const-string p1, "usb connection opened"

    .line 91
    invoke-static {p1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x62

    new-array p2, v0, [B

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->transceive(B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->atr:[B

    return-void
.end method

.method private transceive(B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;

    array-length v1, p2

    iget-byte v2, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->sequence:B

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->sequence:B

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;-><init>(BIBLcom/yubico/yubikit/transport/usb/UsbIso7816Connection$1;)V

    .line 146
    invoke-static {v0}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$200(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I

    move-result p1

    array-length v1, p2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 147
    invoke-static {v0}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$100(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 155
    :cond_0
    iget-object v4, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    array-length v1, p1

    sub-int v8, v1, v0

    iget v9, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->timeoutMs:I

    move-object v6, p1

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v1

    if-lez v1, :cond_1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes sent over ccid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v1}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_d

    .line 170
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v1, v0, [B

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 178
    :cond_3
    iget-object v6, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v7, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    iget v8, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->timeoutMs:I

    invoke-virtual {v6, v7, v1, v0, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6

    if-lez v6, :cond_8

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes received: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v6}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {p1, v1, p2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 186
    :cond_4
    new-instance v4, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;

    invoke-direct {v4, v1, v3}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;-><init>([BLcom/yubico/yubikit/transport/usb/UsbIso7816Connection$1;)V

    .line 187
    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$400(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)B

    move-result v5

    const/16 v7, -0x80

    and-int/2addr v5, v7

    const/4 v8, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 188
    :goto_1
    iget-byte v7, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->sequence:B

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v7}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$500(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;B)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 191
    invoke-virtual {p1, v1, p2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, 0x1

    goto :goto_2

    .line 192
    :cond_6
    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$600(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)B

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_7

    goto :goto_2

    .line 193
    :cond_7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$400(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$600(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v0, v8

    const-string p2, "Invalid response from card reader bStatus=0x%02X and bError=0x%02X"

    .line 193
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 195
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid response from card reader"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ltz v6, :cond_c

    :cond_9
    :goto_2
    if-lez v6, :cond_a

    if-eq v6, v0, :cond_3

    :cond_a
    if-nez v5, :cond_3

    .line 205
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz v4, :cond_b

    .line 206
    array-length p2, p1

    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$200(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I

    move-result v0

    if-lt p2, v0, :cond_b

    .line 209
    array-length p2, p1

    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$200(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$700(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 210
    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$200(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I

    move-result v0

    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;->access$200(Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection$MessageHeader;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 207
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Response is invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to read response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_d
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->ccidInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 115
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const-string v0, "usb connection closed"

    .line 116
    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lcom/yubico/yubikit/apdu/Apdu;)Lcom/yubico/yubikit/apdu/ApduResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6f

    .line 103
    invoke-virtual {p1}, Lcom/yubico/yubikit/apdu/Apdu;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->transceive(B[B)[B

    move-result-object p1

    .line 104
    new-instance v0, Lcom/yubico/yubikit/apdu/ApduResponse;

    invoke-direct {v0, p1}, Lcom/yubico/yubikit/apdu/ApduResponse;-><init>([B)V

    return-object v0
.end method

.method public getAtr()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->atr:[B

    return-object v0
.end method

.method public setTimeout(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;->timeoutMs:I

    return-void
.end method
