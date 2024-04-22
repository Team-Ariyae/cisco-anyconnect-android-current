.class public Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;
.super Ljava/lang/Object;
.source "NfcConfiguration.java"


# instance fields
.field private disableNfcDiscoverySound:Z

.field private handleUnavailableNfc:Z

.field private skipNdefCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->disableNfcDiscoverySound:Z

    .line 12
    iput-boolean v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->skipNdefCheck:Z

    .line 15
    iput-boolean v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->handleUnavailableNfc:Z

    return-void
.end method


# virtual methods
.method public isDisableNfcDiscoverySound()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->disableNfcDiscoverySound:Z

    return v0
.end method

.method public isHandleUnavailableNfc()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->handleUnavailableNfc:Z

    return v0
.end method

.method public isSkipNdefCheck()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->skipNdefCheck:Z

    return v0
.end method

.method public setDisableNfcDiscoverySound(Z)Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->disableNfcDiscoverySound:Z

    return-object p0
.end method

.method public setHandleUnavailableNfc(Z)Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->handleUnavailableNfc:Z

    return-object p0
.end method

.method public setSkipNdefCheck(Z)Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;->skipNdefCheck:Z

    return-object p0
.end method
