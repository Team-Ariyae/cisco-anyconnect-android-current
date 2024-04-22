.class public Lcom/samsung/android/knox/location/LocationPolicy;
.super Ljava/lang/Object;
.source "LocationPolicy.java"


# instance fields
.field private mLocationPolicy:Landroid/app/enterprise/LocationPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/LocationPolicy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    return-void
.end method


# virtual methods
.method public getAllLocationProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/LocationPolicy;->getAllLocationProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocationProviderState(Ljava/lang/String;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/LocationPolicy;->getLocationProviderState(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGPSOn()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/LocationPolicy;->isGPSOn()Z

    move-result v0

    return v0
.end method

.method public isGPSStateChangeAllowed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/LocationPolicy;->isGPSStateChangeAllowed()Z

    move-result v0

    return v0
.end method

.method public setGPSStateChangeAllowed(Z)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/LocationPolicy;->setGPSStateChangeAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public setLocationProviderState(Ljava/lang/String;Z)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/LocationPolicy;->setLocationProviderState(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public startGPS(Z)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/LocationPolicy;->startGPS(Z)Z

    move-result p1

    return p1
.end method
