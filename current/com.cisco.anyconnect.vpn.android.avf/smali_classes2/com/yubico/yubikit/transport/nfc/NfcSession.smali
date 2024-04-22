.class public Lcom/yubico/yubikit/transport/nfc/NfcSession;
.super Ljava/lang/Object;
.source "NfcSession.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/YubiKeySession;


# instance fields
.field private final tag:Landroid/nfc/Tag;


# direct methods
.method constructor <init>(Landroid/nfc/Tag;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcSession;->tag:Landroid/nfc/Tag;

    return-void
.end method


# virtual methods
.method public getTag()Landroid/nfc/Tag;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcSession;->tag:Landroid/nfc/Tag;

    return-object v0
.end method

.method public openIso7816Connection()Lcom/yubico/yubikit/transport/Iso7816Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcSession;->tag:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 60
    new-instance v1, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;

    invoke-direct {v1, v0}, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;-><init>(Landroid/nfc/tech/IsoDep;)V

    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the tag does not support ISO-DEP"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
