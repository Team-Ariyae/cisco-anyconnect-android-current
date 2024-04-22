.class public abstract Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub;
.super Landroid/os/Binder;
.source "INetworkAnalyticsService.java"

# interfaces
.implements Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.knox.net.nap.serviceprovider.INetworkAnalyticsService"

.field static final TRANSACTION_onActivateProfile:I = 0x1

.field static final TRANSACTION_onDataAvailable:I = 0x3

.field static final TRANSACTION_onDeactivateProfile:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.knox.net.nap.serviceprovider.INetworkAnalyticsService"

    .line 97
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.knox.net.nap.serviceprovider.INetworkAnalyticsService"

    .line 108
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    instance-of v1, v0, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;
    .locals 1

    .line 334
    sget-object v0, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;)Z
    .locals 1

    .line 324
    sget-object v0, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 328
    sput-object p0, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 325
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-string v1, "com.samsung.android.knox.net.nap.serviceprovider.INetworkAnalyticsService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 125
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 156
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub;->onDataAvailable(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 144
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub;->onDeactivateProfile(Ljava/lang/String;I)I

    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 130
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/android/knox/net/nap/serviceprovider/INetworkAnalyticsService$Stub;->onActivateProfile(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
