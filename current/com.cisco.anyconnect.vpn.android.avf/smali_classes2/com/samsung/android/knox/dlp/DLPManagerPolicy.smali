.class public Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
.super Ljava/lang/Object;
.source "DLPManagerPolicy.java"


# instance fields
.field private mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    return-void
.end method


# virtual methods
.method public addPackagesToAllowDLPWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 22
    invoke-static {p1}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->addPackagesToAllowDLPWhiteList(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDLPConfig()Landroid/os/Bundle;
    .locals 5

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->getDLPConfig()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    const-string v4, "getDLPConfig"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromAllowDLPWhiteList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
            ">;"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->getPackagesFromAllowDLPWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    const-string v4, "getPackagesFromAllowDLPWhiteList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeDLPFiles(Z)Z
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->removeDLPFiles(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    const-string v3, "removeDLPFiles"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackagesFromAllowDLPWhiteList(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->removePackagesFromAllowDLPWhiteList(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    const-string v3, "removePackagesFromAllowDLPWhiteList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDLPConfig(Landroid/os/Bundle;)Z
    .locals 4

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->setDLPConfig(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 76
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    const-string v3, "setDLPConfig"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
