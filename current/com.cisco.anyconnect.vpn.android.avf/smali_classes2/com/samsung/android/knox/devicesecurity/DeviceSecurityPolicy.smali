.class public Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
.super Ljava/lang/Object;
.source "DeviceSecurityPolicy.java"


# static fields
.field public static final WIPE_EXTERNAL_MEMORY:I = 0x2

.field public static final WIPE_INTERNAL_EXTERNAL_MEMORY:I = 0x3

.field public static final WIPE_INTERNAL_MEMORY:I = 0x1


# instance fields
.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/MiscPolicy;Landroid/app/enterprise/SecurityPolicy;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    return-void
.end method


# virtual methods
.method public addClipboardTextData(Ljava/lang/String;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/MiscPolicy;->addClipboardTextData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearClipboardData()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->clearClipboardData()Z

    move-result v0

    return v0
.end method

.method public getClipboardTextData()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getClipboardTextData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequireDeviceEncryption(Landroid/content/ComponentName;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->getRequireDeviceEncryption(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public getRequireStorageCardEncryption(Landroid/content/ComponentName;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->getRequireStorageCardEncryption(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public isExternalStorageEncrypted()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->isExternalStorageEncrypted()Z

    move-result v0

    return v0
.end method

.method public isInternalStorageEncrypted()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->isInternalStorageEncrypted()Z

    move-result v0

    return v0
.end method

.method public setExternalStorageEncryption(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->setExternalStorageEncryption(Z)V

    return-void
.end method

.method public setInternalStorageEncryption(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->setInternalStorageEncryption(Z)V

    return-void
.end method

.method public setRequireDeviceEncryption(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->setRequireDeviceEncryption(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public setRequireStorageCardEncryption(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->setRequireStorageCardEncryption(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public wipeDevice(I)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->wipeDevice(I)Z

    move-result p1

    return p1
.end method
