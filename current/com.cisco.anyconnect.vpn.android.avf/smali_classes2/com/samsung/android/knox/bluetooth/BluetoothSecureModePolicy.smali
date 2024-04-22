.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
.super Ljava/lang/Object;
.source "BluetoothSecureModePolicy.java"


# instance fields
.field private mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    return-void
.end method


# virtual methods
.method public addBluetoothDevicesToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 51
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public disableSecureMode()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->disableSecureMode()Z

    move-result v0

    return v0
.end method

.method public enableDeviceWhiteList(Z)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->enableDeviceWhiteList(Z)Z

    move-result p1

    return p1
.end method

.method public enableSecureMode(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;)Landroid/app/enterprise/BluetoothSecureModeConfig;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BluetoothSecureModePolicy;->enableSecureMode(Landroid/app/enterprise/BluetoothSecureModeConfig;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getBluetoothDevicesFromWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 45
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->getBluetoothDevicesFromWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecureModeConfiguration()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 28
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->getSecureModeConfiguration()Landroid/app/enterprise/BluetoothSecureModeConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->convertToNew(Landroid/app/enterprise/BluetoothSecureModeConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceWhiteListEnabled()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->isDeviceWhiteListEnabled()Z

    move-result v0

    return v0
.end method

.method public isSecureModeEnabled()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->isSecureModeEnabled()Z

    move-result v0

    return v0
.end method

.method public removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 57
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
