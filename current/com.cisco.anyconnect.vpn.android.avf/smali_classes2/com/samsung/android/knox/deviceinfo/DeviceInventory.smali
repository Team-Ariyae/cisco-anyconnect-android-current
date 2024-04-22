.class public Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
.super Ljava/lang/Object;
.source "DeviceInventory.java"


# static fields
.field public static final ACTION_SIM_CARD_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SIM_CARD_CHANGED"

.field public static final EXTRA_SIM_CHANGE_INFO:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SIM_CHANGE_INFO"


# instance fields
.field private mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    return-void
.end method


# virtual methods
.method public getAvailableCapacityExternal()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getAvailableCapacityExternal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAvailableCapacityInternal()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getAvailableCapacityInternal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceOS()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getDeviceOS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOSVersion()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getDeviceOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDroppedCallsCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getDroppedCallsCount()I

    move-result v0

    return v0
.end method

.method public getLastSimChangeInfo()Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getLastSimChangeInfo()Landroid/app/enterprise/SimChangeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMissedCallsCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getMissedCallsCount()I

    move-result v0

    return v0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 5

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getSalesCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 79
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    const-string v4, "getSalesCode"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessCallsCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getSuccessCallsCount()I

    move-result v0

    return v0
.end method

.method public getTotalCapacityExternal()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getTotalCapacityExternal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCapacityInternal()J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->getTotalCapacityInternal()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDeviceLocked()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->isDeviceLocked()Z

    move-result v0

    return v0
.end method

.method public isDeviceSecure()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->isDeviceSecure()Z

    move-result v0

    return v0
.end method

.method public resetCallsCount()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceInventory;->resetCallsCount()Z

    move-result v0

    return v0
.end method
