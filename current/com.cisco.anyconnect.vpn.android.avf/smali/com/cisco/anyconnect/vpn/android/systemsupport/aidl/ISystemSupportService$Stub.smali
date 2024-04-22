.class public abstract Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub;
.super Landroid/os/Binder;
.source "ISystemSupportService.java"

# interfaces
.implements Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.cisco.anyconnect.vpn.android.systemsupport.aidl.ISystemSupportService"

.field static final TRANSACTION_GetExcludedNetworks:I = 0x3

.field static final TRANSACTION_SetSystemProperty:I = 0x1

.field static final TRANSACTION_SetSystemProxyServer:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.cisco.anyconnect.vpn.android.systemsupport.aidl.ISystemSupportService"

    .line 37
    invoke-virtual {p0, p0, v0}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.cisco.anyconnect.vpn.android.systemsupport.aidl.ISystemSupportService"

    .line 48
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;
    .locals 1

    .line 238
    sget-object v0, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub$Proxy;->sDefaultImpl:Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;)Z
    .locals 1

    .line 228
    sget-object v0, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub$Proxy;->sDefaultImpl:Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 232
    sput-object p0, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub$Proxy;->sDefaultImpl:Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 229
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.cisco.anyconnect.vpn.android.systemsupport.aidl.ISystemSupportService"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 104
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub;->GetExcludedNetworks(Ljava/util/List;)Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/AAVKReturnCodeParcel;

    move-result-object p2

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p2, p3, v1}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/AAVKReturnCodeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 88
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub;->SetSystemProxyServer(Ljava/lang/String;)Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/AAVKReturnCodeParcel;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p1, p3, v1}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/AAVKReturnCodeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 70
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/ISystemSupportService$Stub;->SetSystemProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/AAVKReturnCodeParcel;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p1, p3, v1}, Lcom/cisco/anyconnect/vpn/android/systemsupport/aidl/AAVKReturnCodeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1
.end method
