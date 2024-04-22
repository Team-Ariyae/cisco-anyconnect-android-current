.class public interface abstract Lcom/sec/enterprise/knox/IAttestation;
.super Ljava/lang/Object;
.source "IAttestation.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/enterprise/knox/IAttestation$Stub;,
        Lcom/sec/enterprise/knox/IAttestation$Default;
    }
.end annotation


# virtual methods
.method public abstract startAttestation_nonce(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
