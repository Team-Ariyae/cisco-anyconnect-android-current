.class public abstract Lcom/samsung/android/knox/location/Geofence;
.super Ljava/lang/Object;
.source "Geofence.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/samsung/android/knox/location/Geofence$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/location/Geofence$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/geofencing/Geofence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/geofencing/Geofence;

    .line 53
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 54
    check-cast v2, Landroid/app/enterprise/geofencing/CircularGeofence;

    .line 55
    invoke-static {v2}, Lcom/samsung/android/knox/location/CircularGeofence;->convertToNew(Landroid/app/enterprise/geofencing/CircularGeofence;)Lcom/samsung/android/knox/location/CircularGeofence;

    move-result-object v2

    goto :goto_1

    .line 56
    :cond_1
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 57
    check-cast v2, Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 58
    invoke-static {v2}, Lcom/samsung/android/knox/location/PolygonalGeofence;->convertToNew(Landroid/app/enterprise/geofencing/PolygonalGeofence;)Lcom/samsung/android/knox/location/PolygonalGeofence;

    move-result-object v2

    goto :goto_1

    .line 59
    :cond_2
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 60
    check-cast v2, Landroid/app/enterprise/geofencing/LinearGeofence;

    .line 61
    invoke-static {v2}, Lcom/samsung/android/knox/location/LinearGeofence;->convertToNew(Landroid/app/enterprise/geofencing/LinearGeofence;)Lcom/samsung/android/knox/location/LinearGeofence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 64
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget p2, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
