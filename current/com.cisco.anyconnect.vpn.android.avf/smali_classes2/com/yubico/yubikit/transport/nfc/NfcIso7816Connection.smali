.class public Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;
.super Ljava/lang/Object;
.source "NfcIso7816Connection.java"

# interfaces
.implements Lcom/yubico/yubikit/transport/Iso7816Connection;


# instance fields
.field private card:Landroid/nfc/tech/IsoDep;


# direct methods
.method constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;->card:Landroid/nfc/tech/IsoDep;

    const-string p1, "nfc connection opened"

    .line 48
    invoke-static {p1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V

    const-string v0, "nfc connection closed"

    .line 68
    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lcom/yubico/yubikit/apdu/Apdu;)Lcom/yubico/yubikit/apdu/ApduResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yubico/yubikit/apdu/Apdu;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p1}, Lcom/yubico/yubikit/apdu/Apdu;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/yubico/yubikit/apdu/ApduResponse;

    invoke-direct {v0, p1}, Lcom/yubico/yubikit/apdu/ApduResponse;-><init>([B)V

    return-object v0
.end method

.method public getAtr()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public setTimeout(I)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nfc connection switching timeout from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yubico/yubikit/transport/nfc/NfcIso7816Connection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    return-void
.end method
