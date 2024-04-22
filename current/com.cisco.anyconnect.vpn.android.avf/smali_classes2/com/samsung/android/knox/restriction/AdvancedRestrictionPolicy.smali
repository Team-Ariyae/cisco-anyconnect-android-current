.class public Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
.super Ljava/lang/Object;
.source "AdvancedRestrictionPolicy.java"


# instance fields
.field private mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    return-void
.end method


# virtual methods
.method public allowFirmwareAutoUpdate(Z)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->allowFirmwareAutoUpdate(Z)Z

    move-result p1

    return p1
.end method

.method public enableODETrustedBootVerification(Z)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->enableODETrustedBootVerification(Z)Z

    move-result p1

    return p1
.end method

.method public getCCModeState()I
    .locals 5

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->getCCModeState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    const-string v4, "getCCModeState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFirmwareAutoUpdateAllowed(Z)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isFirmwareAutoUpdateAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isODETrustedBootVerificationEnabled()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isODETrustedBootVerificationEnabled()Z

    move-result v0

    return v0
.end method

.method public setCCMode(Z)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->setCCMode(Z)Z

    move-result p1

    return p1
.end method
