.class public Lcom/yubico/yubikit/transport/usb/UsbSession;
.super Ljava/lang/Object;
.source "UsbSession.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/YubiKeySession;


# instance fields
.field private final usbDevice:Landroid/hardware/usb/UsbDevice;

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 48
    iput-object p2, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method private findEndpoints(Landroid/hardware/usb/UsbInterface;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbInterface;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/hardware/usb/UsbEndpoint;",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 175
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 176
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 178
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getInterface(I)Landroid/hardware/usb/UsbInterface;
    .locals 3

    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private openConnection()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/exceptions/NoPermissionsException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lcom/yubico/yubikit/exceptions/NoPermissionsException;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/exceptions/NoPermissionsException;-><init>(Landroid/hardware/usb/UsbDevice;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    check-cast p1, Lcom/yubico/yubikit/transport/usb/UsbSession;

    .line 128
    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v3, p1, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineId$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    iget-object p1, p1, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 129
    invoke-static {v2, p1}, Lkotlinx/coroutines/CoroutineId$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getUsbManager()Landroid/hardware/usb/UsbManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbManager:Landroid/hardware/usb/UsbManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbSession;->usbDevice:Landroid/hardware/usb/UsbDevice;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public openHidKeyboardConnection()Lcom/yubico/yubikit/transport/usb/UsbHidConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 100
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/transport/usb/UsbSession;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbSession;->openConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    new-instance v2, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    invoke-direct {v2, v1, v0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-object v2

    .line 115
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interface couldn\'t be claimed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exception in UsbManager.openDevice"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No expected HID interface"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No HID interface found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openIso7816Connection()Lcom/yubico/yubikit/transport/Iso7816Connection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 71
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/transport/usb/UsbSession;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/yubico/yubikit/transport/usb/UsbSession;->findEndpoints(Landroid/hardware/usb/UsbInterface;I)Landroid/util/Pair;

    move-result-object v1

    .line 76
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbSession;->openConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    new-instance v3, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/UsbEndpoint;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v3, v2, v0, v4, v1}, Lcom/yubico/yubikit/transport/usb/UsbIso7816Connection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-object v3

    .line 86
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interface couldn\'t be claimed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exception in UsbManager.openDevice"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find endpoints!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No CCID interface found!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
