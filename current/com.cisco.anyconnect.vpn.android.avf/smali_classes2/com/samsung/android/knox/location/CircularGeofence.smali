.class public Lcom/samsung/android/knox/location/CircularGeofence;
.super Lcom/samsung/android/knox/location/Geofence;
.source "CircularGeofence.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public center:Lcom/samsung/android/knox/location/LatLongPoint;

.field public radius:D


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/CircularGeofence;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/location/LatLongPoint;D)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->type:I

    .line 18
    iput-object p1, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 19
    iput-wide p2, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/geofencing/CircularGeofence;)Lcom/samsung/android/knox/location/CircularGeofence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->center:Landroid/app/enterprise/geofencing/LatLongPoint;

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->center:Landroid/app/enterprise/geofencing/LatLongPoint;

    invoke-static {v0}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;

    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lcom/samsung/android/knox/location/CircularGeofence;

    iget-wide v2, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->radius:D

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/knox/location/CircularGeofence;-><init>(Lcom/samsung/android/knox/location/LatLongPoint;D)V

    .line 55
    iget v0, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->id:I

    iput v0, v1, Lcom/samsung/android/knox/location/CircularGeofence;->id:I

    .line 56
    iget p0, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->type:I

    iput p0, v1, Lcom/samsung/android/knox/location/CircularGeofence;->type:I

    return-object v1
.end method

.method static convertToOld(Lcom/samsung/android/knox/location/CircularGeofence;)Landroid/app/enterprise/geofencing/CircularGeofence;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 66
    invoke-static {v0}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/app/enterprise/geofencing/CircularGeofence;

    iget-wide v2, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    invoke-direct {v1, v0, v2, v3}, Landroid/app/enterprise/geofencing/CircularGeofence;-><init>(Landroid/app/enterprise/geofencing/LatLongPoint;D)V

    .line 69
    iget v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->id:I

    iput v0, v1, Landroid/app/enterprise/geofencing/CircularGeofence;->id:I

    .line 70
    iget p0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->type:I

    iput p0, v1, Landroid/app/enterprise/geofencing/CircularGeofence;->type:I

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/samsung/android/knox/location/Geofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 40
    sget-object v0, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/location/LatLongPoint;

    iput-object v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/location/Geofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/location/LatLongPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-wide v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
