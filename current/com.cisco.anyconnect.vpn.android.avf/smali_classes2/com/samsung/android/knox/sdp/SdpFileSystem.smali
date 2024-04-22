.class public Lcom/samsung/android/knox/sdp/SdpFileSystem;
.super Ljava/lang/Object;
.source "SdpFileSystem.java"


# instance fields
.field private mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/knox/sdp/core/SdpException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-direct {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/Context;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v2, "SdpFileSystem"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 23
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 p2, -0x5

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public static getExternalStorageDirectory(I)Ljava/io/File;
    .locals 4

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getExternalStorageDirectory(I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getExternalStorageDirectory"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUserDataDir(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 58
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getUserDataDir(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 60
    :catch_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p1, v0

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v2, "getUserDataDir"

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 5

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v4, "getCacheDir"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 129
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getDatabasePath"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 5

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v4, "getExternalStorageDirectory"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getFilesDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v4, "getFilesDir"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getManagedProfileKnoxDir()Ljava/io/File;
    .locals 5

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getManagedProfileKnoxDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v4, "getManagedProfileKnoxDir"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserDataDir()Ljava/io/File;
    .locals 5

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getUserDataDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v4, "getUserDataDir"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSensitive(Ljava/io/File;)Z
    .locals 4

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->isSensitive(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "isSensitive"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 140
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    aput-object v0, p2, p3

    const/16 p3, 0x13

    const-class v0, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v1, "openOrCreateDatabase"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 152
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    const-class p4, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    const-class p4, Landroid/database/DatabaseErrorHandler;

    aput-object p4, p2, p3

    const/16 p3, 0x13

    const-class p4, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v0, "openOrCreateDatabase"

    invoke-static {p4, v0, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensitive(Ljava/io/File;)Z
    .locals 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->setSensitive(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "setSensitive"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
