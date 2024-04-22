.class public interface abstract Lcom/yubico/yubikit/transport/Iso7816Connection;
.super Ljava/lang/Object;
.source "Iso7816Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Lcom/yubico/yubikit/apdu/Apdu;)Lcom/yubico/yubikit/apdu/ApduResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getAtr()[B
.end method

.method public abstract setTimeout(I)V
.end method
