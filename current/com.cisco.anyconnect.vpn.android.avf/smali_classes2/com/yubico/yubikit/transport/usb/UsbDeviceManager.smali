.class public Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;
.super Ljava/lang/Object;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;,
        Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.yubico.yubikey.USB_PERMISSION"

.field private static final YUBICO_VENDOR_ID:I = 0x1050


# instance fields
.field private configuration:Lcom/yubico/yubikit/transport/usb/UsbConfiguration;

.field private final context:Landroid/content/Context;

.field private isPermissionRequired:Z

.field private transient listener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

.field private receiver:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->isPermissionRequired:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->configuration:Lcom/yubico/yubikit/transport/usb/UsbConfiguration;

    .line 44
    iput-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->listener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    .line 51
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->context:Landroid/content/Context;

    const-string v0, "usb"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method static synthetic access$200(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->isPermissionRequired:Z

    return p0
.end method

.method static synthetic access$300(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->checkPermissions(Landroid/hardware/usb/UsbDevice;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Lcom/yubico/yubikit/transport/usb/UsbSessionListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->listener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->findDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private checkPermissions(Landroid/hardware/usb/UsbDevice;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->listener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    new-instance v1, Lcom/yubico/yubikit/transport/usb/UsbSession;

    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-direct {v1, v2, p1}, Lcom/yubico/yubikit/transport/usb/UsbSession;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iget-object v2, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yubico/yubikit/transport/usb/UsbSessionListener;->onSessionReceived(Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V

    .line 117
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yubico.yubikey.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;-><init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$1;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private findDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 100
    iget-object v3, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->configuration:Lcom/yubico/yubikit/transport/usb/UsbConfiguration;

    invoke-virtual {v3}, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->isFilterYubicoDevices()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    const/16 v4, 0x1050

    if-ne v3, v4, :cond_0

    .line 101
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->receiver:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->receiver:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public enable(Lcom/yubico/yubikit/transport/usb/UsbConfiguration;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->disable()V

    .line 69
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->configuration:Lcom/yubico/yubikit/transport/usb/UsbConfiguration;

    .line 70
    invoke-virtual {p1}, Lcom/yubico/yubikit/transport/usb/UsbConfiguration;->isHandlePermissions()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->isPermissionRequired:Z

    .line 72
    new-instance p1, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;-><init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$1;)V

    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->receiver:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;

    .line 73
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->receiver:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->findDevices()Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 79
    iget-boolean v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->isPermissionRequired:Z

    invoke-direct {p0, v0, v1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->checkPermissions(Landroid/hardware/usb/UsbDevice;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListener(Lcom/yubico/yubikit/transport/usb/UsbSessionListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->listener:Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    return-void
.end method
