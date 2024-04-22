.class Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher$1;
.super Ljava/lang/Object;
.source "NfcReaderDispatcher.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->enableReaderMode(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher$1;->this$0:Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher$1;->this$0:Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;

    invoke-static {v0}, Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;->access$000(Lcom/yubico/yubikit/transport/nfc/NfcReaderDispatcher;)Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;->onTag(Landroid/nfc/Tag;)V

    return-void
.end method
