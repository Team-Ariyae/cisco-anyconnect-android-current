.class final Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;
.super Ljava/lang/Object;
.source "WifiAdminProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .locals 2

    .line 174
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .locals 0

    .line 178
    new-array p1, p1, [Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;->newArray(I)[Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    move-result-object p1

    return-object p1
.end method