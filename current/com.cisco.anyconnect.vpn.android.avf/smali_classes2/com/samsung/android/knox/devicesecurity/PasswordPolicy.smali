.class public Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
.super Ljava/lang/Object;
.source "PasswordPolicy.java"


# static fields
.field public static final BIOMETRIC_AUTHENTICATION_FINGERPRINT:I = 0x1

.field public static final BIOMETRIC_AUTHENTICATION_IRIS:I = 0x2


# instance fields
.field private mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/PasswordPolicy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    return-void
.end method


# virtual methods
.method public deleteAllRestrictions()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->deleteAllRestrictions()Z

    move-result v0

    return v0
.end method

.method public enforcePwdChange()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->enforcePwdChange()Z

    move-result v0

    return v0
.end method

.method public excludeExternalStorageForFailedPasswordsWipe(Z)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->excludeExternalStorageForFailedPasswordsWipe(Z)Z

    move-result p1

    return p1
.end method

.method public getForbiddenStrings(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getForbiddenStrings(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumCharacterOccurences()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumCharacterOccurences()I

    move-result v0

    return v0
.end method

.method public getMaximumCharacterSequenceLength()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumCharacterSequenceLength()I

    move-result v0

    return v0
.end method

.method public getMaximumFailedPasswordsForDeviceDisable()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumFailedPasswordsForDeviceDisable()I

    move-result v0

    return v0
.end method

.method public getMaximumNumericSequenceLength()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumNumericSequenceLength()I

    move-result v0

    return v0
.end method

.method public getMinPasswordComplexChars(Landroid/content/ComponentName;)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getMinPasswordComplexChars(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getMinimumCharacterChangeLength()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getMinimumCharacterChangeLength()I

    move-result v0

    return v0
.end method

.method public getPasswordChangeTimeout()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    move-result v0

    return v0
.end method

.method public getPasswordExpires(Landroid/content/ComponentName;)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getPasswordExpires(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordHistory(Landroid/content/ComponentName;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getPasswordHistory(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordLockDelay()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getPasswordLockDelay()I

    move-result v0

    return v0
.end method

.method public getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedBiometricAuthentications()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->getSupportedBiometricAuthentications()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    const-string v4, "getSupportedBiometricAuthentications"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBiometricAuthenticationEnabled(I)Z
    .locals 4

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 170
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    const-string v3, "isBiometricAuthenticationEnabled"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isExternalStorageForFailedPasswordsWipeExcluded()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isExternalStorageForFailedPasswordsWipeExcluded()Z

    move-result v0

    return v0
.end method

.method public isPasswordVisibilityEnabled()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isPasswordVisibilityEnabled()Z

    move-result v0

    return v0
.end method

.method public isScreenLockPatternVisibilityEnabled()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isScreenLockPatternVisibilityEnabled()Z

    move-result v0

    return v0
.end method

.method public reboot(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public setBiometricAuthenticationEnabled(IZ)Z
    .locals 3

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setBiometricAuthenticationEnabled(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 159
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xc

    const-class v1, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    const-string v2, "setBiometricAuthenticationEnabled"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForbiddenStrings(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setForbiddenStrings(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setMaximumCharacterOccurrences(I)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumCharacterOccurrences(I)Z

    move-result p1

    return p1
.end method

.method public setMaximumCharacterSequenceLength(I)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumCharacterSequenceLength(I)Z

    move-result p1

    return p1
.end method

.method public setMaximumFailedPasswordsForDeviceDisable(I)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumFailedPasswordsForDeviceDisable(I)Z

    move-result p1

    return p1
.end method

.method public setMaximumNumericSequenceLength(I)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumNumericSequenceLength(I)Z

    move-result p1

    return p1
.end method

.method public setMinPasswordComplexChars(Landroid/content/ComponentName;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setMinPasswordComplexChars(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setMinimumCharacterChangeLength(I)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMinimumCharacterChangeLength(I)Z

    move-result p1

    return p1
.end method

.method public setPasswordChangeTimeout(I)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordChangeTimeout(I)Z

    move-result p1

    return p1
.end method

.method public setPasswordExpires(Landroid/content/ComponentName;I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setPasswordExpires(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordHistory(Landroid/content/ComponentName;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setPasswordHistory(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordLockDelay(I)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordLockDelay(I)Z

    move-result p1

    return p1
.end method

.method public setPasswordVisibilityEnabled(Z)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordVisibilityEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setRequiredPasswordPattern(Ljava/lang/String;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setRequiredPasswordPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScreenLockPatternVisibilityEnabled(Z)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PasswordPolicy;->setScreenLockPatternVisibilityEnabled(Z)Z

    move-result p1

    return p1
.end method
