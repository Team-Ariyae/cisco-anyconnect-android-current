.class public interface abstract Lcom/yubico/yubikit/transport/nfc/NfcDispatcher;
.super Ljava/lang/Object;
.source "NfcDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;
    }
.end annotation


# virtual methods
.method public abstract disable(Landroid/app/Activity;)V
.end method

.method public abstract enable(Landroid/app/Activity;Lcom/yubico/yubikit/transport/nfc/NfcConfiguration;)V
.end method

.method public abstract setOnTagHandler(Lcom/yubico/yubikit/transport/nfc/NfcDispatcher$OnTagHandler;)V
.end method
