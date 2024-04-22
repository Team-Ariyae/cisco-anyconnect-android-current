.class public Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
.super Ljava/lang/Object;
.source "DeviceAccountPolicy.java"


# instance fields
.field private mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    return-void
.end method


# virtual methods
.method public addAccountsToAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addAccountsToRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public clearAccountsFromAdditionBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromAdditionBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAccountsFromAdditionList(Ljava/lang/String;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromAdditionList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAccountsFromAdditionWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromAdditionWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAccountsFromRemovalBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromRemovalBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAccountsFromRemovalList(Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromRemovalList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAccountsFromRemovalWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromRemovalWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAccountsFromAdditionBlackLists(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 75
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromAdditionBlackLists(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAccountsFromAdditionWhiteLists(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 98
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromAdditionWhiteLists(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAccountsFromRemovalBlackLists(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromRemovalBlackLists(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAccountsFromRemovalWhiteLists(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromRemovalWhiteLists(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedAccountTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DeviceAccountPolicy;->getSupportedAccountTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAccountsByType(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->removeAccountsByType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAccountsFromAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeAccountsFromAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeAccountsFromRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeAccountsFromRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
