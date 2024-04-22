.class public Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
.super Ljava/lang/Object;
.source "ApnSettingsPolicy.java"


# instance fields
.field private mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/ApnSettingsPolicy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    return-void
.end method


# virtual methods
.method public createApnSettings(Lcom/samsung/android/knox/net/apn/ApnSettings;)J
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApnSettingsPolicy;->createApnSettings(Landroid/app/enterprise/ApnSettings;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteApn(J)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->deleteApn(J)Z

    move-result p1

    return p1
.end method

.method public getApnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApnSettingsPolicy;->getApnList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApnSettings(J)Lcom/samsung/android/knox/net/apn/ApnSettings;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->getApnSettings(J)Landroid/app/enterprise/ApnSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredApnSettings()Lcom/samsung/android/knox/net/apn/ApnSettings;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApnSettingsPolicy;->getPreferredApnSettings()Landroid/app/enterprise/ApnSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    move-result-object v0

    return-object v0
.end method

.method public setPreferredApn(J)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->setPreferredApn(J)Z

    move-result p1

    return p1
.end method

.method public updateApnSettings(Lcom/samsung/android/knox/net/apn/ApnSettings;)Z
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApnSettingsPolicy;->updateApnSettings(Landroid/app/enterprise/ApnSettings;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
