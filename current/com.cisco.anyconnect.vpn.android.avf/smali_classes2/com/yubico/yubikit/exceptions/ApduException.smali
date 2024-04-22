.class public Lcom/yubico/yubikit/exceptions/ApduException;
.super Lcom/yubico/yubikit/exceptions/YubiKeyCommunicationException;
.source "ApduException.java"


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private apdu:Lcom/yubico/yubikit/apdu/ApduResponse;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/apdu/ApduResponse;)V
    .locals 4

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yubico/yubikit/apdu/ApduResponse;->getSw()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "APDU error: 0x%04x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/exceptions/ApduException;-><init>(Lcom/yubico/yubikit/apdu/ApduResponse;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/apdu/ApduResponse;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lcom/yubico/yubikit/exceptions/YubiKeyCommunicationException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/yubico/yubikit/exceptions/ApduException;->apdu:Lcom/yubico/yubikit/apdu/ApduResponse;

    return-void
.end method


# virtual methods
.method public getApdu()Lcom/yubico/yubikit/apdu/ApduResponse;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yubico/yubikit/exceptions/ApduException;->apdu:Lcom/yubico/yubikit/apdu/ApduResponse;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yubico/yubikit/exceptions/ApduException;->apdu:Lcom/yubico/yubikit/apdu/ApduResponse;

    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/ApduResponse;->getSw()S

    move-result v0

    return v0
.end method
