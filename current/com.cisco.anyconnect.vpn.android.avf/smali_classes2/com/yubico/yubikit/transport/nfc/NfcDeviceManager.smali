.class public Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;
.super Ljava/lang/Object;
.source "NfcDeviceManager.java"


# static fields
.field public static final NFC_SETTINGS_ACTION:Ljava/lang/String; = "android.settings.NFC_SETTINGS"


# instance fields
.field private final adapter:Landroid/nfc/NfcAdapter;

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;

.field private listener:Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;-><init>(Landroid/content/Context;Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->context:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->adapter:Landroid/nfc/NfcAdapter;

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;

    invoke-direct {p2, p1}, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;-><init>(Landroid/nfc/NfcAdapter;)V

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->dispatcher:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;

    return-void
.end method

.method private checkAvailability(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/exceptions/NfcDisabledException;,
            Lcom/yubico/yubikit/exceptions/NfcNotFoundException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->adapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lcom/yubico/yubikit/exceptions/NfcDisabledException;

    const-string v0, "Please activate NFC_TRANSPORT"

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/exceptions/NfcDisabledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->adapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 110
    :cond_3
    new-instance p1, Lcom/yubico/yubikit/exceptions/NfcNotFoundException;

    const-string v0, "NFC transport is not available on this device"

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/exceptions/NfcNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public disable(Landroid/app/Activity;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->adapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->dispatcher:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;

    invoke-interface {v0, p1}, Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;->disable(Landroid/app/Activity;)V

    return-void
.end method

.method public enable(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/exceptions/NfcDisabledException;,
            Lcom/yubico/yubikit/exceptions/NfcNotFoundException;
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->isHandleUnavailableNfc()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->checkAvailability(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->dispatcher:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;

    invoke-interface {v0, p1, p2}, Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;->enable(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;->dispatcher:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;

    new-instance v1, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager$1;

    invoke-direct {v1, p0, p1}, Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager$1;-><init>(Lcom/yubico/yubikit/transport/nfc/NfcDeviceManager;Lcom/yubico/yubikit/transport/nfc/NfcSessionListener;)V

    invoke-interface {v0, v1}, Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;->setOnTagHandler(Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;)V

    return-void
.end method
