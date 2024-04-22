.class public Lcom/yubico/yubikit/exceptions/BadResponseException;
.super Lcom/yubico/yubikit/exceptions/YubiKeyCommunicationException;
.source "BadResponseException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/exceptions/YubiKeyCommunicationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/exceptions/YubiKeyCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
