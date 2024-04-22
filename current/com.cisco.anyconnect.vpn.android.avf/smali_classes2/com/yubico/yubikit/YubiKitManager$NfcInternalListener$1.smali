.class Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener$1;
.super Ljava/lang/Object;
.source "YubiKitManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;->onSessionReceived(Lcom/yubico/yubikit/transport/nfc/NfcSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;

.field final synthetic val$session:Lcom/yubico/yubikit/transport/nfc/NfcSession;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;Lcom/yubico/yubikit/transport/nfc/NfcSession;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener$1;->this$1:Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;

    iput-object p2, p0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener$1;->val$session:Lcom/yubico/yubikit/transport/nfc/NfcSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener$1;->this$1:Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;

    iget-object v0, v0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$200(Lcom/yubico/yubikit/YubiKitManager;)Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener$1;->this$1:Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;

    iget-object v0, v0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener;->this$0:Lcom/yubico/yubikit/YubiKitManager;

    invoke-static {v0}, Lcom/yubico/yubikit/YubiKitManager;->access$200(Lcom/yubico/yubikit/YubiKitManager;)Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/YubiKitManager$NfcInternalListener$1;->val$session:Lcom/yubico/yubikit/transport/nfc/NfcSession;

    invoke-interface {v0, v1}, Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;->onSessionReceived(Lcom/yubico/yubikit/transport/nfc/NfcSession;)V

    :cond_0
    return-void
.end method
