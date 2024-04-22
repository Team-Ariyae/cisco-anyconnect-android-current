.class final Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsbBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;-><init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x1050

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {p1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$200(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$300(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Landroid/hardware/usb/UsbDevice;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {p1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$500(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    move-result-object p1

    new-instance v0, Lcom/yubico/yubikit/transport/usb/UsbSession;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {v1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$400(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yubico/yubikit/transport/usb/UsbSession;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    invoke-interface {p1, v0}, Lcom/yubico/yubikit/transport/usb/UsbSessionListener;->onSessionRemoved(Lcom/yubico/yubikit/transport/usb/UsbSession;)V

    :cond_2
    :goto_0
    return-void
.end method
