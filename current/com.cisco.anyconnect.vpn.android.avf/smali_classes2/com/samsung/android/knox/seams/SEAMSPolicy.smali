.class public Lcom/samsung/android/knox/seams/SEAMSPolicy;
.super Ljava/lang/Object;
.source "SEAMSPolicy.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SEAMSPolicy-SupportLib"

.field private static mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

.field private static mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object p1, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/seams/SEAMSPolicy;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    if-nez v1, :cond_2

    .line 29
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    if-nez v2, :cond_1

    .line 33
    invoke-static {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/seams/SEAMS;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    new-instance v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    invoke-direct {v2, p0}, Lcom/samsung/android/knox/seams/SEAMSPolicy;-><init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V

    sput-object v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 38
    :cond_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->TAG:Ljava/lang/String;

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .locals 1

    .line 49
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public createSEContainer()I
    .locals 5

    .line 54
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->createSEContainer()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 56
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "createSEContainer"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAMSLog()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAMSLogLevel()I
    .locals 1

    .line 67
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLogLevel()I

    move-result v0

    return v0
.end method

.method public getAMSMode()I
    .locals 1

    .line 71
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSMode()I

    move-result v0

    return v0
.end method

.method public getAVCLog()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAVCLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDomain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNamesFromSEContainer(II)[Ljava/lang/String;
    .locals 3

    .line 117
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getPackageNamesFromSEContainer(II)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 119
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xc

    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v2, "getPackageNamesFromSEContainer"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSEAMSLog()Ljava/lang/String;
    .locals 5

    .line 128
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEAMSLog()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "getSEAMSLog"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSEContainerClipboardMode(I)I
    .locals 4

    .line 256
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerClipboardMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 258
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v3, "getSEContainerClipboardMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSEContainerIDs()[I
    .locals 5

    .line 91
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDs()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 93
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "getSEContainerIDs"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I
    .locals 3

    .line 80
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 82
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xc

    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v2, "getSEContainerIDsFromPackageName"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSELinuxMode()I
    .locals 1

    .line 157
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSELinuxMode()I

    move-result v0

    return v0
.end method

.method public getSepolicyVersion()Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSepolicyVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureFromCertificate([B)Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromCertificate([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasKnoxContainers()I
    .locals 5

    .line 174
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasKnoxContainers()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 176
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "hasKnoxContainers"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasSEContainers()I
    .locals 5

    .line 184
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasSEContainers()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 186
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "hasSEContainers"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSEAndroidLogDumpStateInclude()I
    .locals 5

    .line 138
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEAndroidLogDumpStateInclude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 140
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "isSEAndroidLogDumpStateInclude"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSEPolicyAutoUpdateEnabled()I
    .locals 5

    .line 148
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEPolicyAutoUpdateEnabled()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v4, "isSEPolicyAutoUpdateEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public relabelAppDir(Ljava/lang/String;)I
    .locals 1

    .line 193
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelAppDir(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public relabelData()I
    .locals 1

    .line 197
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelData()I

    move-result v0

    return v0
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 202
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .locals 1

    .line 208
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 210
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-class p4, [Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/16 p3, 0xc

    const-class p4, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v0, "removeAppFromContainer"

    invoke-static {p4, v0, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeSEContainer(I)I
    .locals 4

    .line 219
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeSEContainer(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 221
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v3, "removeSEContainer"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAMSLogLevel(I)I
    .locals 1

    .line 229
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setAMSLogLevel(I)I

    move-result p1

    return p1
.end method

.method public setSEAndroidLogDumpStateInclude(Z)I
    .locals 4

    .line 234
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEAndroidLogDumpStateInclude(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 236
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v3, "setSEAndroidLogDumpStateInclude"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSEContainerClipboardMode(II)I
    .locals 3

    .line 245
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEContainerClipboardMode(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 247
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string v2, "setSEContainerClipboardMode"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
