.class public Lcom/samsung/android/knox/nfc/NfcPolicy;
.super Ljava/lang/Object;
.source "NfcPolicy.java"


# instance fields
.field private mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    return-void
.end method


# virtual methods
.method public allowNFCStateChange(Z)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->allowNFCStateChange(Z)Z

    move-result p1

    return p1
.end method

.method public isNFCStarted()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->isNFCStarted()Z

    move-result v0

    return v0
.end method

.method public isNFCStateChangeAllowed()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->isNFCStateChangeAllowed()Z

    move-result v0

    return v0
.end method

.method public startNFC(Z)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->startNFC(Z)Z

    move-result p1

    return p1
.end method
