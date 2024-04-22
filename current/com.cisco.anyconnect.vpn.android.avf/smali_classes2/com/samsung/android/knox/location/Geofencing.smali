.class public Lcom/samsung/android/knox/location/Geofencing;
.super Ljava/lang/Object;
.source "Geofencing.java"


# static fields
.field public static final ACTION_DEVICE_INSIDE_GEOFENCE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_INSIDE_GEOFENCE"

.field public static final ACTION_DEVICE_LOCATION_UNAVAILABLE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_LOCATION_UNAVAILABLE"

.field public static final ACTION_DEVICE_OUTSIDE_GEOFENCE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_OUTSIDE_GEOFENCE"

.field public static final ERROR_GEOFENCING_FAILED:I = -0x1

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x7d0

.field public static final EXTRA_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ID"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final TYPE_CIRCLE:I = 0x1

.field public static final TYPE_LINEAR:I = 0x3

.field public static final TYPE_POLYGON:I = 0x2


# instance fields
.field private mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/geofencing/Geofencing;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    return-void
.end method


# virtual methods
.method public createGeofence(Lcom/samsung/android/knox/location/Geofence;)I
    .locals 2

    .line 30
    iget v0, p1, Lcom/samsung/android/knox/location/Geofence;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    check-cast p1, Lcom/samsung/android/knox/location/CircularGeofence;

    invoke-static {p1}, Lcom/samsung/android/knox/location/CircularGeofence;->convertToOld(Lcom/samsung/android/knox/location/CircularGeofence;)Landroid/app/enterprise/geofencing/CircularGeofence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    move-result p1

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Lcom/samsung/android/knox/location/Geofence;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    check-cast p1, Lcom/samsung/android/knox/location/PolygonalGeofence;

    invoke-static {p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;->convertToOld(Lcom/samsung/android/knox/location/PolygonalGeofence;)Landroid/app/enterprise/geofencing/PolygonalGeofence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    move-result p1

    goto :goto_0

    .line 34
    :cond_1
    iget v0, p1, Lcom/samsung/android/knox/location/Geofence;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    check-cast p1, Lcom/samsung/android/knox/location/LinearGeofence;

    invoke-static {p1}, Lcom/samsung/android/knox/location/LinearGeofence;->convertToOld(Lcom/samsung/android/knox/location/LinearGeofence;)Landroid/app/enterprise/geofencing/LinearGeofence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public destroyGeofence(I)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->destroyGeofence(I)Z

    move-result p1

    return p1
.end method

.method public getGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->getGeofences()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/location/Geofence;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinDistanceParameter()F
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->getMinDistanceParameter()F

    move-result v0

    return v0
.end method

.method public getMinTimeParameter()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->getMinTimeParameter()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDeviceInsideGeofence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->isDeviceInsideGeofence()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isGeofencingEnabled()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->isGeofencingEnabled()Z

    move-result v0

    return v0
.end method

.method public setMinDistanceParameter(F)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->setMinDistanceParameter(F)Z

    move-result p1

    return p1
.end method

.method public setMinTimeParameter(J)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/geofencing/Geofencing;->setMinTimeParameter(J)Z

    move-result p1

    return p1
.end method

.method public startGeofencing()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->startGeofencing()Z

    move-result v0

    return v0
.end method

.method public stopGeofencing()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    invoke-virtual {v0}, Landroid/app/enterprise/geofencing/Geofencing;->stopGeofencing()Z

    move-result v0

    return v0
.end method
