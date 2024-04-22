.class Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager$1;
.super Ljava/lang/Object;
.source "NfcDeviceManager.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->setListener(Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

.field final synthetic val$listener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager$1;->this$0:Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;

    iput-object p2, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager$1;->val$listener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTag(Landroid/nfc/Tag;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager$1;->val$listener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;

    new-instance v1, Lcom/yubico/yubikit/transport/nfc/NfcSession;

    invoke-direct {v1, p1}, Lcom/yubico/yubikit/transport/nfc/NfcSession;-><init>(Landroid/nfc/Tag;)V

    invoke-interface {v0, v1}, Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;->onSessionReceived(Lcom/yubico/yubikit/transport/nfc/NfcSession;)V

    return-void
.end method
