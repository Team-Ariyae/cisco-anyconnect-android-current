.class public abstract Lcom/sec/enterprise/knox/IAttestation$Stub;
.super Landroid/os/Binder;
.source "IAttestation.java"

# interfaces
.implements Lcom/sec/enterprise/knox/IAttestation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/enterprise/knox/IAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/enterprise/knox/IAttestation$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.enterprise.knox.IAttestation"

.field static final TRANSACTION_startAttestation_nonce:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sec.enterprise.knox.IAttestation"

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/sec/enterprise/knox/IAttestation$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/enterprise/knox/IAttestation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.enterprise.knox.IAttestation"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/sec/enterprise/knox/IAttestation;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/sec/enterprise/knox/IAttestation;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/sec/enterprise/knox/IAttestation$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sec/enterprise/knox/IAttestation$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sec/enterprise/knox/IAttestation;
    .locals 1

    .line 116
    sget-object v0, Lcom/sec/enterprise/knox/IAttestation$Stub$Proxy;->sDefaultImpl:Lcom/sec/enterprise/knox/IAttestation;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/enterprise/knox/IAttestation;)Z
    .locals 1

    .line 109
    sget-object v0, Lcom/sec/enterprise/knox/IAttestation$Stub$Proxy;->sDefaultImpl:Lcom/sec/enterprise/knox/IAttestation;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 110
    sput-object p0, Lcom/sec/enterprise/knox/IAttestation$Stub$Proxy;->sDefaultImpl:Lcom/sec/enterprise/knox/IAttestation;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.sec.enterprise.knox.IAttestation"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 58
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/IAttestation$Stub;->startAttestation_nonce(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
