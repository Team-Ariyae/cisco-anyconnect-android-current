.class public Lcom/samsung/android/knox/custom/ProKioskManager;
.super Ljava/lang/Object;
.source "ProKioskManager.java"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;


# direct methods
.method constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object p1, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method constructor <init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object p1, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    return-void
.end method


# virtual methods
.method public getExitUI(I)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getExitUI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedExitUI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHardKeyIntentState()Z
    .locals 5

    .line 219
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHardKeyIntentState()Z

    move-result v0

    return v0

    .line 223
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHardKeyIntentState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 225
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getHardKeyIntentState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHideNotificationMessages()I
    .locals 5

    .line 189
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHideNotificationMessages()I

    move-result v0

    return v0

    .line 193
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHideNotificationMessages()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 195
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getHideNotificationMessages"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHomeActivity()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHomeActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHomeActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodRestrictionState()Z
    .locals 1

    .line 135
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getInputMethodRestrictionState()Z

    move-result v0

    return v0

    .line 138
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedInputMethodRestrictionState()Z

    move-result v0

    return v0
.end method

.method public getMultiWindowFixedState(I)I
    .locals 1

    .line 119
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getMultiWindowFixedState(I)I

    move-result p1

    return p1

    .line 122
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedMultiWindowFixedState(I)I

    move-result p1

    return p1
.end method

.method public getPowerDialogCustomItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogCustomItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 367
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogCustomItems()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getPowerDialogCustomItems"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerDialogCustomItemsState()Z
    .locals 5

    .line 331
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogCustomItemsState()Z

    move-result v0

    return v0

    .line 335
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogCustomItemsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 337
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getPowerDialogCustomItemsState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerDialogItems()I
    .locals 5

    .line 159
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogItems()I

    move-result v0

    return v0

    .line 163
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 165
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getPowerDialogItems"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerDialogOptionMode()I
    .locals 1

    .line 71
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogOptionMode()I

    move-result v0

    return v0

    .line 74
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogOptionMode()I

    move-result v0

    return v0
.end method

.method public getProKioskState()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getProKioskState()Z

    move-result v0

    return v0

    .line 34
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedState()Z

    move-result v0

    return v0
.end method

.method public getProKioskString(I)Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getProKioskString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedModeString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSettingsEnabledItems()I
    .locals 5

    .line 305
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getSettingsEnabledItems()I

    move-result v0

    return v0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getSettingsEnabledItems"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarClockState()Z
    .locals 1

    .line 401
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarClockState()Z

    move-result v0

    return v0

    .line 404
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarClockState()Z

    move-result v0

    return v0
.end method

.method public getStatusBarIconsState()Z
    .locals 1

    .line 417
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarIconsState()Z

    move-result v0

    return v0

    .line 420
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarIconsState()Z

    move-result v0

    return v0
.end method

.method public getStatusBarMode()I
    .locals 1

    .line 385
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarMode()I

    move-result v0

    return v0

    .line 388
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarMode()I

    move-result v0

    return v0
.end method

.method public getUsbMassStorageState()Z
    .locals 1

    .line 433
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbMassStorageState()Z

    move-result v0

    return v0

    .line 436
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbMassStorageState()Z

    move-result v0

    return v0
.end method

.method public getUsbNetAddress(I)Ljava/lang/String;
    .locals 1

    .line 465
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbNetAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsbNetState()Z
    .locals 1

    .line 449
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbNetState()Z

    move-result v0

    return v0

    .line 452
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetState()Z

    move-result v0

    return v0
.end method

.method public getVolumeKeyAppState()Z
    .locals 5

    .line 249
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getVolumeKeyAppState()Z

    move-result v0

    return v0

    .line 253
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedVolumeKeyAppState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 255
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getVolumeKeyAppState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVolumeKeyAppsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getVolumeKeyAppsList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedVolumeKeyAppsList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 285
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v4, "getVolumeKeyAppsList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExitUI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 47
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setExitUI(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 50
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedExitUI(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setHardKeyIntentState(Z)I
    .locals 4

    .line 203
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHardKeyIntentState(Z)I

    move-result p1

    return p1

    .line 207
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHardKeyIntentState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 209
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setHardKeyIntentState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideNotificationMessages(I)I
    .locals 4

    .line 173
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHideNotificationMessages(I)I

    move-result p1

    return p1

    .line 177
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHideNotificationMessages(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 179
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setHideNotificationMessages"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHomeActivity(Ljava/lang/String;)I
    .locals 1

    .line 95
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHomeActivity(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 98
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHomeActivity(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInputMethodRestrictionState(Z)I
    .locals 1

    .line 127
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setInputMethodRestrictionState(Z)I

    move-result p1

    return p1

    .line 130
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedInputMethodRestrictionState(Z)I

    move-result p1

    return p1
.end method

.method public setMultiWindowFixedState(II)I
    .locals 1

    .line 111
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setMultiWindowFixedState(II)I

    move-result p1

    return p1

    .line 114
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedMultiWindowFixedState(II)I

    move-result p1

    return p1
.end method

.method public setPassCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 39
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPassCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPassCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    move-result p1

    return p1

    .line 349
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 350
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogCustomItems(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 352
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setPowerDialogCustomItems"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .locals 4

    .line 315
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogCustomItemsState(Z)I

    move-result p1

    return p1

    .line 319
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogCustomItemsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 321
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setPowerDialogCustomItemsState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerDialogItems(I)I
    .locals 4

    .line 143
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogItems(I)I

    move-result p1

    return p1

    .line 147
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogItems(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 149
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setPowerDialogItems"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerDialogOptionMode(I)I
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogOptionMode(I)I

    move-result p1

    return p1

    .line 66
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogOptionMode(I)I

    move-result p1

    return p1
.end method

.method public setProKioskState(ZLjava/lang/String;)I
    .locals 1

    .line 23
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setProKioskState(ZLjava/lang/String;)I

    move-result p1

    return p1

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedState(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setProKioskString(ILjava/lang/String;)I
    .locals 1

    .line 79
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setProKioskString(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 82
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedModeString(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSettingsEnabledItems(ZI)I
    .locals 3

    .line 293
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setSettingsEnabledItems(ZI)I

    move-result p1

    return p1

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0x11

    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v2, "setSettingsEnabledItems"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarClockState(Z)I
    .locals 1

    .line 393
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarClockState(Z)I

    move-result p1

    return p1

    .line 396
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarClockState(Z)I

    move-result p1

    return p1
.end method

.method public setStatusBarIconsState(Z)I
    .locals 1

    .line 409
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarIconsState(Z)I

    move-result p1

    return p1

    .line 412
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarIconsState(Z)I

    move-result p1

    return p1
.end method

.method public setStatusBarMode(I)I
    .locals 1

    .line 377
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarMode(I)I

    move-result p1

    return p1

    .line 380
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarMode(I)I

    move-result p1

    return p1
.end method

.method public setUsbMassStorageState(Z)I
    .locals 1

    .line 425
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbMassStorageState(Z)I

    move-result p1

    return p1

    .line 428
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbMassStorageState(Z)I

    move-result p1

    return p1
.end method

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 457
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 460
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUsbNetState(Z)I
    .locals 1

    .line 441
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbNetState(Z)I

    move-result p1

    return p1

    .line 444
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetState(Z)I

    move-result p1

    return p1
.end method

.method public setVolumeKeyAppState(Z)I
    .locals 4

    .line 233
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setVolumeKeyAppState(Z)I

    move-result p1

    return p1

    .line 237
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedVolumeKeyAppState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 239
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setVolumeKeyAppState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeKeyAppsList(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setVolumeKeyAppsList(Ljava/util/List;)I

    move-result p1

    return p1

    .line 267
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedVolumeKeyAppsList(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 269
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    const-string v3, "setVolumeKeyAppsList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
