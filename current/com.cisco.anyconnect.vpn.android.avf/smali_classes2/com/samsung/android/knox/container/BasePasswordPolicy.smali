.class public Lcom/samsung/android/knox/container/BasePasswordPolicy;
.super Ljava/lang/Object;
.source "BasePasswordPolicy.java"


# instance fields
.field private mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BasePasswordPolicy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    return-void
.end method


# virtual methods
.method public getCurrentFailedPasswordAttempts()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BasePasswordPolicy;->getCurrentFailedPasswordAttempts()I

    move-result v0

    return v0
.end method

.method public getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I
    .locals 4

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 147
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/ComponentName;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    const-string v3, "getKeyguardDisabledFeatures"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getMaximumTimeToLock(Landroid/content/ComponentName;)J
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPasswordExpiration(Landroid/content/ComponentName;)J
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPasswordExpirationTimeout(Landroid/content/ComponentName;)J
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPasswordHistoryLength(Landroid/content/ComponentName;)I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMaximumLength(Landroid/content/ComponentName;)J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMaximumLength(Landroid/content/ComponentName;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPasswordMinimumLength(Landroid/content/ComponentName;)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMinimumLetters(Landroid/content/ComponentName;)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLetters(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMinimumNumeric(Landroid/content/ComponentName;)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumNumeric(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMinimumSymbols(Landroid/content/ComponentName;)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumSymbols(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getPasswordQuality(Landroid/content/ComponentName;)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public isActivePasswordSufficient()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BasePasswordPolicy;->isActivePasswordSufficient()Z

    move-result v0

    return v0
.end method

.method public resetPassword(Ljava/lang/String;I)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->resetPassword(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/ComponentName;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    const-string v2, "setKeyguardDisabledFeatures"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setMaximumTimeToLock(Landroid/content/ComponentName;J)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/BasePasswordPolicy;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    return-void
.end method

.method public setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    return-void
.end method

.method public setPasswordHistoryLength(Landroid/content/ComponentName;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public setPasswordQuality(Landroid/content/ComponentName;I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordQuality(Landroid/content/ComponentName;I)V

    return-void
.end method
