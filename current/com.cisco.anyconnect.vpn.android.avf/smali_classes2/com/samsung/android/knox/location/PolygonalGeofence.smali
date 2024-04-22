.class public Lcom/samsung/android/knox/location/PolygonalGeofence;
.super Lcom/samsung/android/knox/location/Geofence;
.source "PolygonalGeofence.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public graceDistance:D

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;D)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->type:I

    .line 21
    iput-object p1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 22
    iput-wide p2, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/geofencing/PolygonalGeofence;)Lcom/samsung/android/knox/location/PolygonalGeofence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 66
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/samsung/android/knox/location/PolygonalGeofence;

    iget-wide v2, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->graceDistance:D

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/knox/location/PolygonalGeofence;-><init>(Ljava/util/List;D)V

    .line 71
    iget v0, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->id:I

    iput v0, v1, Lcom/samsung/android/knox/location/PolygonalGeofence;->id:I

    .line 72
    iget p0, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->type:I

    iput p0, v1, Lcom/samsung/android/knox/location/PolygonalGeofence;->type:I

    return-object v1
.end method

.method static convertToOld(Lcom/samsung/android/knox/location/PolygonalGeofence;)Landroid/app/enterprise/geofencing/PolygonalGeofence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 85
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;

    iget-wide v2, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    invoke-direct {v1, v0, v2, v3}, Landroid/app/enterprise/geofencing/PolygonalGeofence;-><init>(Ljava/util/List;D)V

    .line 90
    iget v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->id:I

    iput v0, v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;->id:I

    .line 91
    iget p0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->type:I

    iput p0, v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;->type:I

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lcom/samsung/android/knox/location/Geofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    sget-object v2, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string v0, "Parcel format exception"

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/location/Geofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/knox/location/LatLongPoint;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
