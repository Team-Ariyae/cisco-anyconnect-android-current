.class public Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;
.super Ljava/lang/Object;
.source "NfcReaderDispatcher.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;


# instance fields
.field private final adapter:Landroid/nfc/NfcAdapter;

.field private handler:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;


# direct methods
.method public constructor <init>(Landroid/nfc/NfcAdapter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->adapter:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;)Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->handler:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;

    return-object p0
.end method

.method private disableReaderMode(Landroid/app/Activity;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->adapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method private enableReaderMode(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V
    .locals 4

    .line 56
    new-instance v0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher$1;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher$1;-><init>(Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;)V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "presence"

    const/16 v3, 0x32

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p2}, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->isDisableNfcDiscoverySound()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x103

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->isSkipNdefCheck()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit16 v2, v2, 0x80

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->adapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public disable(Landroid/app/Activity;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method public enable(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->disableReaderMode(Landroid/app/Activity;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->enableReaderMode(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V

    return-void
.end method

.method public setOnTagHandler(Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->handler:Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;

    return-void
.end method
