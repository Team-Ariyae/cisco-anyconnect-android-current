.class final Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsbPermissionsBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;-><init>(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yubico.yubikey.USB_PERMISSION"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p1, "device"

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_1

    .line 159
    iget-object p2, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {p2}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$600(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {p2}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$500(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    move-result-object p2

    new-instance v0, Lcom/yubico/yubikit/transport/usb/UsbSession;

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {v1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$400(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/transport/usb/UsbSession;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iget-object v1, p0, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager$UsbPermissionsBroadcastReceiver;->this$0:Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;

    invoke-static {v1}, Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;->access$400(Lcom/yubico/yubikit/transport/usb/UsbDeviceManager;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/yubico/yubikit/transport/usb/UsbSessionListener;->onRequestPermissionsResult(Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
