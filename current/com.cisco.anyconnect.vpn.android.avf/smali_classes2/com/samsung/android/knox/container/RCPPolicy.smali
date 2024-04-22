.class public Lcom/samsung/android/knox/container/RCPPolicy;
.super Ljava/lang/Object;
.source "RCPPolicy.java"


# instance fields
.field private mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/container/RCPPolicy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    return-void
.end method


# virtual methods
.method public allowMoveAppsToContainer(Z)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowMoveAppsToContainer(Z)Z

    move-result p1

    return p1
.end method

.method public allowMoveFilesToContainer(Z)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowMoveFilesToContainer(Z)Z

    move-result p1

    return p1
.end method

.method public allowMoveFilesToOwner(Z)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowMoveFilesToOwner(Z)Z

    move-result p1

    return p1
.end method

.method public allowShareClipboardDataToOwner(Z)Z
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/RCPPolicy;->allowShareClipboardDataToOwner(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/container/RCPPolicy;

    const-string v3, "allowShareClipboardDataToOwner"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllowChangeDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/RCPPolicy;->getAllowChangeDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getListFromAllowChangeDataSyncPolicy(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/RCPPolicy;->getListFromAllowChangeDataSyncPolicy(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isMoveAppsToContainerAllowed()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isMoveAppsToContainerAllowed()Z

    move-result v0

    return v0
.end method

.method public isMoveFilesToContainerAllowed()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isMoveFilesToContainerAllowed()Z

    move-result v0

    return v0
.end method

.method public isMoveFilesToOwnerAllowed()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isMoveFilesToOwnerAllowed()Z

    move-result v0

    return v0
.end method

.method public isShareClipboardDataToOwnerAllowed()Z
    .locals 5

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/RCPPolicy;->isShareClipboardDataToOwnerAllowed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 68
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/container/RCPPolicy;

    const-string v4, "isShareClipboardDataToOwnerAllowed"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/samsung/android/knox/container/RCPPolicy;->mRCPPolicy:Lcom/sec/enterprise/knox/container/RCPPolicy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/container/RCPPolicy;->setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
