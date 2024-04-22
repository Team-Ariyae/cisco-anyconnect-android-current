.class public Lcom/yubico/yubikit/transport/usb/UsbHidConnection;
.super Ljava/lang/Object;
.source "UsbHidConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;
    }
.end annotation


# static fields
.field private static final DUMMY_REPORT_WRITE:I = 0x8f

.field private static final FEATURE_RPT_DATA_SIZE:I = 0x7

.field private static final FEATURE_RPT_SIZE:I = 0x8

.field private static final HID_GET_REPORT:I = 0x1

.field private static final HID_SET_REPORT:I = 0x9

.field private static final RECIPIENT_INTERFACE:I = 0x1

.field private static final REPORT_TYPE_FEATURE:I = 0x3

.field private static final RESP_PENDING_FLAG:I = 0x40

.field private static final RESP_TIMEOUT_WAIT_FLAG:I = 0x20

.field private static final SLOT_DATA_SIZE:I = 0x40

.field private static final SLOT_WRITE_FLAG:I = 0x80

.field private static final TIMEOUT:I = 0x3e8

.field private static final TYPE_CLASS:I = 0x20

.field private static final WAIT_FOR_WRITE_FLAG_TIMEOUT:I = 0x47e


# instance fields
.field private final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final hidInterface:Landroid/hardware/usb/UsbInterface;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 82
    iput-object p2, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    const-string p1, "usb connection opened"

    .line 83
    invoke-static {p1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static allZeros([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 345
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 346
    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isReadyToWrite()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->readFeatureReport()[B

    move-result-object v4

    const/4 v5, 0x7

    .line 233
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0, v3}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->sleep(I)I

    move-result v3

    const-wide/16 v4, 0x47e

    add-long/2addr v4, v0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private readFeatureReport()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v9, v0, [B

    .line 307
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0xa1

    const/4 v3, 0x1

    const/16 v4, 0x300

    iget-object v5, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    .line 308
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v8, 0x3e8

    const/16 v7, 0x8

    move-object v6, v9

    .line 307
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    if-ltz v1, :cond_1

    if-lt v1, v0, :cond_0

    return-object v9

    .line 313
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Size of blob is smaller than expected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t read the data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFirstFeatureReport()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    .line 261
    :cond_0
    invoke-direct {p0, v5}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->sleep(I)I

    move-result v5

    .line 262
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->readFeatureReport()[B

    move-result-object v6

    const/4 v7, 0x7

    .line 263
    aget-byte v7, v6, v7

    and-int/lit8 v8, v7, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_1

    return-object v6

    :cond_1
    and-int/lit8 v6, v7, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    if-nez v2, :cond_2

    const v2, 0x3e800

    add-int/2addr v4, v2

    const/4 v2, 0x1

    :cond_2
    int-to-long v6, v4

    add-long/2addr v6, v0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->resetState()V

    if-eqz v2, :cond_3

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "YubiKey timed out waiting for user interaction"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_3
    new-instance v0, Lcom/yubico/yubikit/transport/usb/NoDataException;

    const-string v1, "YubiKey doesn\'t return any data within expected time frame"

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/transport/usb/NoDataException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private resetState()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x7

    const/16 v2, -0x71

    aput-byte v2, v0, v1

    .line 217
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->writeFeatureReport([B)V

    return-void
.end method

.method private sleep(I)I
    .locals 2

    int-to-long v0, p1

    .line 290
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    const/16 p1, 0x1f4

    :catch_0
    :cond_0
    return p1
.end method

.method private writeFeatureReport([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x21

    const/16 v2, 0x9

    const/16 v3, 0x300

    iget-object v4, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    .line 326
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    array-length v6, p1

    const/16 v7, 0x3e8

    move-object v5, p1

    .line 323
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Some of the data was not sent"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t write the data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 93
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const-string v0, "usb connection closed"

    .line 94
    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getStatus()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->readFeatureReport()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status received over hid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public receive(I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->readFirstFeatureReport()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x1

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->readFeatureReport()[B

    move-result-object v4

    .line 180
    aget-byte v5, v4, v3

    and-int/lit8 v6, v5, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_2

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v6, v1, 0x1

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0, v4, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v1, v6

    :cond_2
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x7

    if-le v4, v7, :cond_0

    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->resetState()V

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, 0x2

    .line 198
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lt v1, p1, :cond_4

    .line 201
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 202
    invoke-static {v1, p1}, Lcom/yubico/yubikit/utils/ChecksumUtils;->checkCrc([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 203
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error checksum of returned data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received data only partially"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes received over hid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public send(B[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    .line 121
    :cond_0
    array-length v1, p2

    const/16 v2, 0x40

    if-gt v1, v2, :cond_7

    .line 125
    new-instance v1, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;-><init>(Lcom/yubico/yubikit/transport/usb/UsbHidConnection$1;)V

    .line 128
    iget-object v2, v1, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->payload:[B

    array-length v3, p2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-byte p1, v1, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->slot:B

    .line 132
    iget-object p1, v1, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->payload:[B

    iget-object p2, v1, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->payload:[B

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/yubico/yubikit/utils/ChecksumUtils;->calculateCrc([BI)S

    move-result p1

    iput-short p1, v1, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->crc:S

    .line 143
    invoke-virtual {v1}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection$Frame;->toByteArray()[B

    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes sent over hid: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 145
    array-length p2, p1

    const/4 v1, 0x7

    div-int/2addr p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->isReadyToWrite()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_2
    add-int/lit8 v2, v4, 0x7

    .line 149
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    add-int/lit8 v7, p2, -0x1

    if-eq v3, v7, :cond_4

    .line 152
    invoke-static {v4}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->allZeros([B)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    .line 154
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    invoke-virtual {v7, v4, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    or-int/lit16 v4, v3, 0x80

    .line 156
    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->writeFeatureReport([B)V

    add-int/lit8 v5, v5, 0x8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v6

    :cond_6
    add-int/lit8 v6, v4, 0x7

    .line 162
    array-length v7, p1

    if-le v6, v7, :cond_1

    return v5

    .line 122
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Size of buffer is bigger than 64"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
