.class public Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
.super Ljava/lang/Object;
.source "LockscreenOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;,
        Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;
    }
.end annotation


# instance fields
.field private mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/lso/LockscreenOverlay;Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 136
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    return-void
.end method


# virtual methods
.method public canConfigure()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->canConfigure()Z

    move-result v0

    return v0
.end method

.method public changeLockScreenString(Ljava/lang/String;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/MiscPolicy;->changeLockScreenString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/lso/LockscreenOverlay;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public configure([Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-static {p1}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->convertToOldList([Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)[Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->configure([Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;)I

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getCurrentLockScreenString()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getCurrentLockScreenString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmergencyPhone()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->getEmergencyPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmergencyPhoneInfo()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->getEmergencyPhoneInfo()Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->convertToNew(Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;)Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;

    move-result-object v0

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public removeEmergencyPhone()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->removeEmergencyPhone()V

    return-void
.end method

.method public resetAll()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->resetAll()V

    return-void
.end method

.method public resetOverlay()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->resetOverlay()V

    return-void
.end method

.method public resetWallpaper()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0}, Landroid/app/enterprise/lso/LockscreenOverlay;->resetWallpaper()V

    return-void
.end method

.method public setAlpha(F)I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setAlpha(F)I

    move-result p1

    return p1
.end method

.method public setEmergencyPhone(Ljava/lang/String;)I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setEmergencyPhone(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEmergencyPhoneInfo(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;)I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-static {p1}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setEmergencyPhoneInfo(Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;)I

    move-result p1

    return p1
.end method

.method public setWallpaper(Ljava/lang/String;)I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setWallpaper(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
