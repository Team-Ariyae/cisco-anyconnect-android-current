.class public Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
.super Ljava/lang/Object;
.source "BluetoothPolicy.java"


# instance fields
.field private mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

.field private mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BluetoothPolicy;Landroid/app/enterprise/RestrictionPolicy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    return-void
.end method


# virtual methods
.method public activateBluetoothDeviceRestriction(Z)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->activateBluetoothDeviceRestriction(Z)Z

    move-result p1

    return p1
.end method

.method public activateBluetoothUUIDRestriction(Z)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->activateBluetoothUUIDRestriction(Z)Z

    move-result p1

    return p1
.end method

.method public addBluetoothDevicesToBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothDevicesToBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addBluetoothDevicesToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addBluetoothDevicesToWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addBluetoothUUIDsToBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothUUIDsToBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addBluetoothUUIDsToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothUUIDsToWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addBluetoothUUIDsToWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothUUIDsToWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public allowCallerIDDisplay(Z)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->allowCallerIDDisplay(Z)Z

    move-result p1

    return p1
.end method

.method public allowOutgoingCalls(Z)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->allowOutgoingCalls(Z)Z

    move-result p1

    return p1
.end method

.method public clearBluetoothDevicesFromBlackList()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothDevicesFromBlackList()Z

    move-result v0

    return v0
.end method

.method public clearBluetoothDevicesFromList()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothDevicesFromList()Z

    move-result v0

    return v0
.end method

.method public clearBluetoothDevicesFromWhiteList()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothDevicesFromWhiteList()Z

    move-result v0

    return v0
.end method

.method public clearBluetoothUUIDsFromBlackList()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothUUIDsFromBlackList()Z

    move-result v0

    return v0
.end method

.method public clearBluetoothUUIDsFromList()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothUUIDsFromList()Z

    move-result v0

    return v0
.end method

.method public clearBluetoothUUIDsFromWhiteList()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothUUIDsFromWhiteList()Z

    move-result v0

    return v0
.end method

.method public getAllowBluetoothDataTransfer()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->getAllowBluetoothDataTransfer()Z

    move-result v0

    return v0
.end method

.method public getBluetoothDevicesFromBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 149
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothDevicesFromBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDevicesFromWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 174
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothDevicesFromWhiteLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothLog()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothUUIDsFromBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 99
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothUUIDsFromBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothUUIDsFromWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 124
    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothUUIDsFromWhiteLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBluetoothDeviceRestrictionActive()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isBluetoothDeviceRestrictionActive()Z

    move-result v0

    return v0
.end method

.method public isBluetoothLogEnabled()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isBluetoothLogEnabled()Z

    move-result v0

    return v0
.end method

.method public isBluetoothUUIDRestrictionActive()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isBluetoothUUIDRestrictionActive()Z

    move-result v0

    return v0
.end method

.method public isCallerIDDisplayAllowed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isCallerIDDisplayAllowed()Z

    move-result v0

    return v0
.end method

.method public isDesktopConnectivityEnabled()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isDesktopConnectivityEnabled()Z

    move-result v0

    return v0
.end method

.method public isDiscoverableEnabled()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isDiscoverableEnabled()Z

    move-result v0

    return v0
.end method

.method public isLimitedDiscoverableEnabled()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isLimitedDiscoverableEnabled()Z

    move-result v0

    return v0
.end method

.method public isOutgoingCallsAllowed()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isOutgoingCallsAllowed()Z

    move-result v0

    return v0
.end method

.method public isPairingEnabled()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BluetoothPolicy;->isPairingEnabled()Z

    move-result v0

    return v0
.end method

.method public isProfileEnabled(I)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->isProfileEnabled(I)Z

    move-result p1

    return p1
.end method

.method public removeBluetoothDevicesFromBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothDevicesFromBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeBluetoothUUIDsFromBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothUUIDsFromBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeBluetoothUUIDsFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothUUIDsFromWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setAllowBluetoothDataTransfer(Z)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setAllowBluetoothDataTransfer(Z)Z

    move-result p1

    return p1
.end method

.method public setBluetoothLogEnabled(Z)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setBluetoothLogEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setDesktopConnectivityState(Z)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setDesktopConnectivityState(Z)Z

    move-result p1

    return p1
.end method

.method public setDiscoverableState(Z)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setDiscoverableState(Z)Z

    move-result p1

    return p1
.end method

.method public setLimitedDiscoverableState(Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setLimitedDiscoverableState(Z)Z

    move-result p1

    return p1
.end method

.method public setPairingState(Z)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setPairingState(Z)Z

    move-result p1

    return p1
.end method

.method public setProfileState(ZI)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BluetoothPolicy;->setProfileState(ZI)Z

    move-result p1

    return p1
.end method
