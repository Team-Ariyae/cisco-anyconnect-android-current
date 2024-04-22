.class public Lcom/samsung/android/knox/accounts/EmailPolicy;
.super Ljava/lang/Object;
.source "EmailPolicy.java"


# instance fields
.field private mEmailPolicy:Landroid/app/enterprise/EmailPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/EmailPolicy;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    return-void
.end method


# virtual methods
.method public allowAccountAddition(Z)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailPolicy;->allowAccountAddition(Z)Z

    move-result p1

    return p1
.end method

.method public allowEmailSettingsChange(ZJ)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailPolicy;->allowEmailSettingsChange(ZJ)Z

    move-result p1

    return p1
.end method

.method public getAllowEmailForwarding(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailPolicy;->getAllowEmailForwarding(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllowHtmlEmail(Ljava/lang/String;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EmailPolicy;->getAllowHtmlEmail(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAccountAdditionAllowed()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/EmailPolicy;->isAccountAdditionAllowed()Z

    move-result v0

    return v0
.end method

.method public isEmailNotificationsEnabled(J)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->isEmailNotificationsEnabled(J)Z

    move-result p1

    return p1
.end method

.method public isEmailSettingsChangeAllowed(J)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->isEmailSettingsChangeAllowed(J)Z

    move-result p1

    return p1
.end method

.method public setAllowEmailForwarding(Ljava/lang/String;Z)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->setAllowEmailForwarding(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setAllowHtmlEmail(Ljava/lang/String;Z)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->setAllowHtmlEmail(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setEmailNotificationsState(ZJ)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/EmailPolicy;->setEmailNotificationsState(ZJ)Z

    move-result p1

    return p1
.end method
