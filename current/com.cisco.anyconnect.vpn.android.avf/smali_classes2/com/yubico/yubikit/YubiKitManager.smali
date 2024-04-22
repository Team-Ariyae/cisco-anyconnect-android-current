.class public final Lcom/yubico/yubikit/YubiKitManager;
.super Ljava/lang/Object;
.source "YubiKitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;,
        Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final nfcDeviceManager:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

.field private nfcListener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

.field private final usbDeviceManager:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

.field private usbListener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/YubiKitManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p2, v0, v1}, Lcom/yubico/yubikit/YubiKitManager;-><init>(Landroid/os/Handler;Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/yubico/yubikit/YubiKitManager;->handler:Landroid/os/Handler;

    .line 74
    iput-object p2, p0, Lcom/yubico/yubikit/YubiKitManager;->usbDeviceManager:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    .line 75
    iput-object p3, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcDeviceManager:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

    return-void
.end method

.method static synthetic access$200(Lcom/yubico/yubikit/YubiKitManager;)Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcListener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yubico/yubikit/YubiKitManager;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yubico/yubikit/YubiKitManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yubico/yubikit/YubiKitManager;)Lcom/yubico/yubikit/transport/usb/UsbSessionListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yubico/yubikit/YubiKitManager;->usbListener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    return-object p0
.end method


# virtual methods
.method public startNfcDiscovery(Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/exceptions/NfcDisabledException;,
            Lcom/yubico/yubikit/exceptions/NfcNotFoundException;
        }
    .end annotation

    .line 107
    iput-object p3, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcListener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    .line 108
    iget-object p3, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcDeviceManager:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

    new-instance v0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;-><init>(Lcom/yubico/yubikit/YubiKitManager;Lcom/yubico/yubikit/YubiKitManager$1;)V

    invoke-virtual {p3, v0}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->setListener(Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;)V

    .line 109
    iget-object p3, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcDeviceManager:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

    invoke-virtual {p3, p2, p1}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->enable(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V

    return-void
.end method

.method public startUsbDiscovery(Lcom/yubico/yubikit/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/transport/usb/UsbSessionListener;)V
    .locals 2

    .line 88
    iput-object p2, p0, Lcom/yubico/yubikit/YubiKitManager;->usbListener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    .line 89
    iget-object p2, p0, Lcom/yubico/yubikit/YubiKitManager;->usbDeviceManager:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    new-instance v0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;-><init>(Lcom/yubico/yubikit/YubiKitManager;Lcom/yubico/yubikit/YubiKitManager$1;)V

    invoke-virtual {p2, v0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->setListener(Lcom/yubico/yubikit/transport/usb/UsbSessionListener;)V

    .line 90
    iget-object p2, p0, Lcom/yubico/yubikit/YubiKitManager;->usbDeviceManager:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-virtual {p2, p1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->enable(Lcom/yubico/yubikit/transport/usb/UsbConfiguration;)V

    return-void
.end method

.method public stopNfcDiscovery(Landroid/app/Activity;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcDeviceManager:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

    invoke-virtual {v0, p1}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->disable(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/yubico/yubikit/YubiKitManager;->nfcListener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    return-void
.end method

.method public stopUsbDiscovery()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager;->usbDeviceManager:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-virtual {v0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->disable()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/yubico/yubikit/YubiKitManager;->usbListener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    return-void
.end method
