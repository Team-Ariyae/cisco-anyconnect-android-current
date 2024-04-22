.class final Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;
.super Ljava/lang/Object;
.source "YubiKitManager.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/usb/UsbSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/YubiKitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsbInternalListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/YubiKitManager;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/YubiKitManager;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/YubiKitManager;Lcom/yubico/yubikit/YubiKitManager$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;-><init>(Lcom/yubico/yubikit/YubiKitManager;)V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$300(Lcom/yubico/yubikit/YubiKitManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$3;-><init>(Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionReceived(Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$300(Lcom/yubico/yubikit/YubiKitManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;-><init>(Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionRemoved(Lcom/yubico/yubikit/transport/usb/UsbSession;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$300(Lcom/yubico/yubikit/YubiKitManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$2;

    invoke-direct {v1, p0, p1}, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$2;-><init>(Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;Lcom/yubico/yubikit/transport/usb/UsbSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
