.class public Lcom/yubico/yubikit/transport/usb/UsbConfiguration;
.super Ljava/lang/Object;
.source "UsbConfiguration.java"


# instance fields
.field private filterYubicoDevices:Z

.field private handlePermissions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->handlePermissions:Z

    .line 12
    iput-boolean v0, p0, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->filterYubicoDevices:Z

    return-void
.end method


# virtual methods
.method isFilterYubicoDevices()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->filterYubicoDevices:Z

    return v0
.end method

.method isHandlePermissions()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->handlePermissions:Z

    return v0
.end method

.method public setFilterYubicoDevices(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->filterYubicoDevices:Z

    return-void
.end method

.method public setHandlePermissions(Z)Lcom/yubico/yubikit/transport/usb/UsbConfiguration;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->handlePermissions:Z

    return-object p0
.end method
