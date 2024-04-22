.class Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;
.super Ljava/lang/Object;
.source "YubiKitManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->onSessionReceived(Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;

.field final synthetic val$hasPermissions:Z

.field final synthetic val$session:Lcom/yubico/yubikit/transport/usb/UsbSession;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->this$1:Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;

    iput-object p2, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->val$session:Lcom/yubico/yubikit/transport/usb/UsbSession;

    iput-boolean p3, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->val$hasPermissions:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->this$1:Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;

    iget-object v0, v0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$400(Lcom/yubico/yubikit/YubiKitManager;)Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->this$1:Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;

    iget-object v0, v0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$400(Lcom/yubico/yubikit/YubiKitManager;)Lcom/yubico/yubikit/transport/usb/UsbSessionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->val$session:Lcom/yubico/yubikit/transport/usb/UsbSession;

    iget-boolean v2, p0, Lcom/yubico/yubikit/YubiKitManager$UsbInternalListener$1;->val$hasPermissions:Z

    invoke-interface {v0, v1, v2}, Lcom/yubico/yubikit/transport/usb/UsbSessionListener;->onSessionReceived(Lcom/yubico/yubikit/transport/usb/UsbSession;Z)V

    :cond_0
    return-void
.end method
