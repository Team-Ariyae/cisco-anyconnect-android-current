.class public Lcom/yubico/yubikit/Iso7816Application;
.super Ljava/lang/Object;
.source "Iso7816Application.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final INS_SELECT:B = -0x5ct

.field private static final P1_SELECT:B = 0x4t

.field private static final P2_SELECT:B


# instance fields
.field private final aid:[B

.field private connection:Lcom/yubico/yubikit/transport/Iso7816Connection;


# direct methods
.method public constructor <init>([BLcom/yubico/yubikit/transport/YubiKeySession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p2}, Lcom/yubico/yubikit/transport/YubiKeySession;->openIso7816Connection()Lcom/yubico/yubikit/transport/Iso7816Connection;

    move-result-object p2

    iput-object p2, p0, Lcom/yubico/yubikit/Iso7816Application;->connection:Lcom/yubico/yubikit/transport/Iso7816Connection;

    .line 57
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/Iso7816Application;->aid:[B

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

    .line 63
    iget-object v0, p0, Lcom/yubico/yubikit/Iso7816Application;->connection:Lcom/yubico/yubikit/transport/Iso7816Connection;

    invoke-interface {v0}, Lcom/yubico/yubikit/transport/Iso7816Connection;->close()V

    return-void
.end method

.method public getAid()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yubico/yubikit/Iso7816Application;->aid:[B

    return-object v0
.end method

.method public getAtr()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yubico/yubikit/Iso7816Application;->connection:Lcom/yubico/yubikit/transport/Iso7816Connection;

    invoke-interface {v0}, Lcom/yubico/yubikit/transport/Iso7816Connection;->getAtr()[B

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lcom/yubico/yubikit/transport/Iso7816Connection;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yubico/yubikit/Iso7816Application;->connection:Lcom/yubico/yubikit/transport/Iso7816Connection;

    return-object v0
.end method

.method public select()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 107
    new-instance v6, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v1, 0x0

    const/16 v2, -0x5c

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yubico/yubikit/Iso7816Application;->aid:[B

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/Iso7816Application;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object v0

    return-object v0
.end method

.method public sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/yubico/yubikit/Iso7816Application;->connection:Lcom/yubico/yubikit/transport/Iso7816Connection;

    invoke-static {v0, p1}, Lcom/yubico/yubikit/apdu/ApduUtils;->sendAndReceive(Lcom/yubico/yubikit/transport/Iso7816Connection;Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object p1

    return-object p1
.end method
