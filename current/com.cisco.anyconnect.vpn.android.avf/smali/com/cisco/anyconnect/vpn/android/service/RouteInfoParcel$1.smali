.class Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel$1;
.super Ljava/lang/Object;
.source "RouteInfoParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;
    .locals 2

    .line 62
    new-instance v0, Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;-><init>(Landroid/os/Parcel;Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;
    .locals 0

    .line 67
    new-array p1, p1, [Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel$1;->newArray(I)[Lcom/cisco/anyconnect/vpn/android/service/RouteInfoParcel;

    move-result-object p1

    return-object p1
.end method
