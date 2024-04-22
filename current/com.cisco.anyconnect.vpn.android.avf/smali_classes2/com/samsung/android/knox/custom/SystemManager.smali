.class public Lcom/samsung/android/knox/custom/SystemManager;
.super Ljava/lang/Object;
.source "SystemManager.java"


# static fields
.field public static final ACTION_NO_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

.field public static final ACTION_NO_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.NO_USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.USER_ACTIVITY"

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;


# direct methods
.method constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method constructor <init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    return-void
.end method


# virtual methods
.method public addAutoCallNumber(Ljava/lang/String;II)I
    .locals 8

    .line 2301
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "addAutoCallNumber"

    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2303
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->addAutoCallNumber(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2305
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v5, [Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    aput-object p3, p2, v4

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v7, v6, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2312
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v5, [Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    aput-object p3, p2, v4

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v7, v6, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackageToPowerSaveWhitelist(Ljava/lang/String;)I
    .locals 6

    .line 2193
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "addPackageToPowerSaveWhitelist"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2195
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackageToPowerSaveWhitelist(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2197
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2204
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackagesToUltraPowerSaving(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1493
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackagesToUltraPowerSaving(Ljava/util/List;)I

    move-result p1

    return p1

    .line 1496
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "addPackagesToUltraPowerSaving"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addShortcutToHomeScreen(Lcom/samsung/android/knox/custom/ShortcutItem;)I
    .locals 2

    .line 2090
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 2093
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/custom/ShortcutItem;->convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    move-result-object p1

    .line 2092
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addShortcutToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2095
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/custom/ShortcutItem;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addWidgetToHomeScreen(Lcom/samsung/android/knox/custom/WidgetItem;)I
    .locals 2

    .line 2124
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 2126
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/custom/WidgetItem;->convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addWidgetToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2128
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2131
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/custom/WidgetItem;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAnimation(I)I
    .locals 6

    .line 1951
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "clearAnimation"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1953
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->clearAnimation(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1955
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1962
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyAdbLog(I)I
    .locals 4

    .line 876
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->copyAdbLog(I)I

    move-result p1

    return p1

    .line 880
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->copyAdbLog(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 882
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "copyAdbLog"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dialEmergencyNumber(Ljava/lang/String;)I
    .locals 4

    .line 141
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->dialEmergencyNumber(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 145
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->dialEmergencyNumber(Ljava/lang/String;)I

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

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "dialEmergencyNumber"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilitySettingsItems()I
    .locals 5

    .line 1791
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getAccessibilitySettingsItems"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1793
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAccessibilitySettingsItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1795
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1800
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppBlockDownloadNamespaces()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1089
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1091
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAppBlockDownloadNamespaces"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppBlockDownloadState()Z
    .locals 5

    .line 1055
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadState()Z

    move-result v0

    return v0

    .line 1059
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1061
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getAppBlockDownloadState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoCallNumberAnswerMode(Ljava/lang/String;)I
    .locals 6

    .line 2377
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getAutoCallNumberAnswerMode"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2379
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberAnswerMode(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2381
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2388
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoCallNumberDelay(Ljava/lang/String;)I
    .locals 6

    .line 2357
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getAutoCallNumberDelay"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2359
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberDelay(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2361
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2368
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoCallNumberList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2341
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "getAutoCallNumberList"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2343
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2345
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoCallPickupState()I
    .locals 5

    .line 2285
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "getAutoCallPickupState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2287
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallPickupState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2289
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2294
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoRotationState()Z
    .locals 1

    .line 39
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoRotationState()Z

    move-result v0

    return v0

    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAutoRotationState()Z

    move-result v0

    return v0
.end method

.method public getBatteryLevelColourItem()Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .locals 5

    .line 936
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    move-result-object v0

    return-object v0

    .line 940
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 941
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 943
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getBatteryLevelColourItem"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallScreenDisabledItems()I
    .locals 5

    .line 277
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCallScreenDisabledItems()I

    move-result v0

    return v0

    .line 281
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCallScreenDisabledItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 283
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getCallScreenDisabledItems"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChargerConnectionSoundEnabledState()Z
    .locals 5

    .line 1145
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getChargerConnectionSoundEnabledState()Z

    move-result v0

    return v0

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getChargerConnectionSoundEnabledState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCheckCoverPopupState()Z
    .locals 5

    .line 187
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCheckCoverPopupState()Z

    move-result v0

    return v0

    .line 191
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCheckCoverPopupState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 193
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getCheckCoverPopupState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCustomOperatorName()Ljava/lang/String;
    .locals 5

    .line 383
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCustomOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCustomOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 389
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getCustomOperatorName"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceSpeakerEnabledState()Z
    .locals 5

    .line 1111
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDeviceSpeakerEnabledState()Z

    move-result v0

    return v0

    .line 1114
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getDeviceSpeakerEnabledState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplayMirroringState()Z
    .locals 5

    .line 1593
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDisplayMirroringState()Z

    move-result v0

    return v0

    .line 1596
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getDisplayMirroringState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedCallInfoState()Z
    .locals 5

    .line 127
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getExtendedCallInfoState()Z

    move-result v0

    return v0

    .line 131
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getExtendedCallInfoState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 133
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getExtendedCallInfoState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForceAutoStartUpState()I
    .locals 5

    .line 1623
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getForceAutoStartUpState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1625
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getForceAutoStartUpState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1627
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1632
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGearNotificationState()Z
    .locals 5

    .line 651
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getGearNotificationState()Z

    move-result v0

    return v0

    .line 655
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getGearNotificationState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 657
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getGearNotificationState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInfraredState()Z
    .locals 5

    .line 323
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getInfraredState()Z

    move-result v0

    return v0

    .line 327
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInfraredState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 329
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getInfraredState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyboardMode()I
    .locals 5

    .line 1167
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getKeyboardMode()I

    move-result v0

    return v0

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getKeyboardMode"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLcdBacklightState()Z
    .locals 5

    .line 1189
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLcdBacklightState()Z

    move-result v0

    return v0

    .line 1192
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getLcdBacklightState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockScreenHiddenItems()I
    .locals 5

    .line 908
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenHiddenItems()I

    move-result v0

    return v0

    .line 912
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLockScreenHiddenItems()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 914
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getLockScreenHiddenItems"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockScreenOverrideMode()I
    .locals 5

    .line 1211
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenOverrideMode()I

    move-result v0

    return v0

    .line 1214
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getLockScreenOverrideMode"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockScreenShortcut(I)Ljava/lang/String;
    .locals 6

    .line 2070
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getLockScreenShortcut"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2072
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenShortcut(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2074
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2081
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 5

    .line 2249
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "getMacAddress"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2251
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2253
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2258
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMobileNetworkType()I
    .locals 5

    .line 1659
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getMobileNetworkType"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1661
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMobileNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1663
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1668
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentScreen(I)Ljava/lang/String;
    .locals 6

    .line 2173
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getParentScreen"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2175
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getParentScreen(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2177
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2184
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPowerDialogCustomItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 1311
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getPowerDialogCustomItems"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1313
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1315
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1320
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerDialogCustomItemsState()Z
    .locals 5

    .line 1275
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getPowerDialogCustomItemsState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1277
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItemsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1279
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1284
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerMenuLockedState()Z
    .locals 5

    .line 591
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerMenuLockedState()Z

    move-result v0

    return v0

    .line 595
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerMenuLockedState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 597
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getPowerMenuLockedState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuickPanelButtons()I
    .locals 5

    .line 1899
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getQuickPanelButtons"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1901
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelButtons()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1903
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1908
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuickPanelEditMode()I
    .locals 5

    .line 1827
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getQuickPanelEditMode"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1829
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelEditMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1831
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1836
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuickPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getQuickPanelItems"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1865
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelItems()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1867
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1872
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecentLongPressActivity()Ljava/lang/String;
    .locals 5

    .line 217
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressActivity()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 223
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getRecentLongPressActivity"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecentLongPressMode()I
    .locals 5

    .line 247
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressMode()I

    move-result v0

    return v0

    .line 251
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 253
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getRecentLongPressMode"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenOffOnHomeLongPressState()Z
    .locals 5

    .line 741
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnHomeLongPressState()Z

    move-result v0

    return v0

    .line 745
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnHomeLongPressState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 747
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getScreenOffOnHomeLongPressState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenOffOnStatusBarDoubleTapState()Z
    .locals 5

    .line 772
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnStatusBarDoubleTapState()Z

    move-result v0

    return v0

    .line 776
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnStatusBarDoubleTapState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 778
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getScreenOffOnStatusBarDoubleTapState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenTimeout()I
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenTimeout()I

    move-result v0

    return v0

    .line 66
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenTimeout()I

    move-result v0

    return v0
.end method

.method public getSensorDisabled()I
    .locals 5

    .line 353
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSensorDisabled()I

    move-result v0

    return v0

    .line 357
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSensorDisabled()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 359
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getSensorDisabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarClockState()Z
    .locals 5

    .line 1383
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getStatusBarClockState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1385
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarClockState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1387
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarIconsState()Z
    .locals 5

    .line 1419
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getStatusBarIconsState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1421
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarIconsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1423
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1428
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarMode()I
    .locals 5

    .line 1347
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getStatusBarMode"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1349
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1351
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1356
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarNotificationsState()Z
    .locals 5

    .line 1455
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getStatusBarNotificationsState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1457
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarNotificationsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1459
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarText()Ljava/lang/String;
    .locals 5

    .line 473
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 479
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarText"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarTextScrollWidth()I
    .locals 5

    .line 1483
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextScrollWidth()I

    move-result v0

    return v0

    .line 1486
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarTextScrollWidth"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarTextSize()I
    .locals 5

    .line 501
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextSize()I

    move-result v0

    return v0

    .line 505
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 507
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarTextSize"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusBarTextStyle()I
    .locals 5

    .line 487
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextStyle()I

    move-result v0

    return v0

    .line 491
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextStyle()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 493
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getStatusBarTextStyle"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSystemSoundsEnabledState()I
    .locals 5

    .line 1755
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getSystemSoundsEnabledState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1757
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSystemSoundsEnabledState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1759
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1764
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastEnabledState()Z
    .locals 5

    .line 681
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastEnabledState()Z

    move-result v0

    return v0

    .line 685
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastEnabledState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 687
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getToastEnabledState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravity()I
    .locals 5

    .line 997
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravity()I

    move-result v0

    return v0

    .line 1001
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravity()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1003
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getToastGravity"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravityEnabledState()Z
    .locals 5

    .line 967
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityEnabledState()Z

    move-result v0

    return v0

    .line 971
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityEnabledState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 973
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getToastGravityEnabledState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravityXOffset()I
    .locals 5

    .line 1011
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityXOffset()I

    move-result v0

    return v0

    .line 1015
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityXOffset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1017
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getToastGravityXOffset"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastGravityYOffset()I
    .locals 5

    .line 1025
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityYOffset()I

    move-result v0

    return v0

    .line 1029
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityYOffset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1031
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getToastGravityYOffset"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToastShowPackageNameState()Z
    .locals 5

    .line 711
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastShowPackageNameState()Z

    move-result v0

    return v0

    .line 715
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastShowPackageNameState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 717
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getToastShowPackageNameState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTorchOnVolumeButtonsState()Z
    .locals 5

    .line 561
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getTorchOnVolumeButtonsState()Z

    move-result v0

    return v0

    .line 565
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getTorchOnVolumeButtonsState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 567
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getTorchOnVolumeButtonsState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUltraPowerSavingPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUltraPowerSavingPackages()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1520
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getUltraPowerSavingPackages"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnlockSimOnBootState()Z
    .locals 5

    .line 1233
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUnlockSimOnBootState()Z

    move-result v0

    return v0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getUnlockSimOnBootState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsbConnectionType()I
    .locals 5

    .line 2034
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "getUsbConnectionType"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2036
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbConnectionType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2038
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2043
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsbMassStorageState()Z
    .locals 5

    .line 1539
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1540
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbMassStorageState()Z

    move-result v0

    return v0

    .line 1542
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getUsbMassStorageState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsbNetAddress(I)Ljava/lang/String;
    .locals 1

    .line 1573
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1574
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1576
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsbNetState()Z
    .locals 1

    .line 1557
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1558
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetState()Z

    move-result v0

    return v0

    .line 1560
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetState()Z

    move-result v0

    return v0
.end method

.method public getUserInactivityTimeout()I
    .locals 1

    .line 79
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUserInactivityTimeout()I

    move-result v0

    return v0

    .line 82
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getUserInactivityTimeout()I

    move-result v0

    return v0
.end method

.method public getVibrationIntensity(I)I
    .locals 6

    .line 1695
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getVibrationIntensity"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1697
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVibrationIntensity(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1699
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1706
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVolumeButtonRotationState()Z
    .locals 5

    .line 621
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeButtonRotationState()Z

    move-result v0

    return v0

    .line 625
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeButtonRotationState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 627
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getVolumeButtonRotationState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVolumeControlStream()I
    .locals 5

    .line 443
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeControlStream()I

    move-result v0

    return v0

    .line 447
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeControlStream()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 449
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getVolumeControlStream"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVolumePanelEnabledState()Z
    .locals 5

    .line 413
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumePanelEnabledState()Z

    move-result v0

    return v0

    .line 417
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumePanelEnabledState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 419
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getVolumePanelEnabledState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiAutoSwitchDelay()I
    .locals 5

    .line 862
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchDelay()I

    move-result v0

    return v0

    .line 866
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchDelay()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 868
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getWifiAutoSwitchDelay"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiAutoSwitchState()Z
    .locals 5

    .line 802
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchState()Z

    move-result v0

    return v0

    .line 806
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 808
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getWifiAutoSwitchState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiAutoSwitchThreshold()I
    .locals 5

    .line 832
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchThreshold()I

    move-result v0

    return v0

    .line 836
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchThreshold()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 838
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getWifiAutoSwitchThreshold"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiConnectedMessageState()Z
    .locals 5

    .line 531
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiConnectedMessageState()Z

    move-result v0

    return v0

    .line 535
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectedMessageState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 537
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "getWifiConnectedMessageState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiHotspotEnabledState()I
    .locals 5

    .line 1935
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "getWifiHotspotEnabledState"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1937
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiHotspotEnabledState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1939
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1944
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public powerOff()I
    .locals 5

    .line 2233
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "powerOff"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2235
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->powerOff()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2237
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAutoCallNumber(Ljava/lang/String;)I
    .locals 6

    .line 2321
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "removeAutoCallNumber"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2323
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeAutoCallNumber(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2325
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2332
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeKnoxCustomShortcutsFromHomeScreen()I
    .locals 5

    .line 2157
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "removeKnoxCustomShortcutsFromHomeScreen"

    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2159
    :try_start_0
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeKnoxCustomShortcutsFromHomeScreen()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2161
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2166
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLockScreen()I
    .locals 1

    .line 87
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeLockScreen()I

    move-result v0

    return v0

    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->removeLockScreen()I

    move-result v0

    return v0
.end method

.method public removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I
    .locals 6

    .line 2213
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "removePackageFromPowerSaveWhitelist"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2215
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2217
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2224
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackagesFromUltraPowerSaving(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1505
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1506
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackagesFromUltraPowerSaving(Ljava/util/List;)I

    move-result p1

    return p1

    .line 1508
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "removePackagesFromUltraPowerSaving"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeShortcutFromHomeScreen(ILjava/lang/String;I)I
    .locals 8

    .line 2104
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "removeShortcutFromHomeScreen"

    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2106
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeShortcutFromHomeScreen(ILjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2108
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v5, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v4

    const-class p3, Ljava/lang/String;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v7, v6, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2115
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v5, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v4

    const-class p3, Ljava/lang/String;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v7, v6, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeWidgetFromHomeScreen(Landroid/content/Intent;II)I
    .locals 8

    .line 2137
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "removeWidgetFromHomeScreen"

    const-class v7, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2139
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeWidgetFromHomeScreen(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2141
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v5, [Ljava/lang/Class;

    const-class p3, Landroid/content/Intent;

    aput-object p3, p2, v4

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v7, v6, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2148
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v5, [Ljava/lang/Class;

    const-class p3, Landroid/content/Intent;

    aput-object p3, p2, v4

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v7, v6, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendDtmfTone(CI)I
    .locals 7

    .line 1715
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "sendDtmfTone"

    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1717
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->sendDtmfTone(CI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1719
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1726
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccessibilitySettingsItems(II)I
    .locals 7

    .line 1771
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "setAccessibilitySettingsItems"

    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1773
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAccessibilitySettingsItems(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1775
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1782
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppBlockDownloadNamespaces(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    move-result p1

    return p1

    .line 1073
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1075
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setAppBlockDownloadNamespaces"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppBlockDownloadState(Z)I
    .locals 4

    .line 1039
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadState(Z)I

    move-result p1

    return p1

    .line 1043
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1045
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setAppBlockDownloadState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioVolume(II)I
    .locals 1

    .line 95
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAudioVolume(II)I

    move-result p1

    return p1

    .line 98
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAudioVolume(II)I

    move-result p1

    return p1
.end method

.method public setAutoCallPickupState(I)I
    .locals 6

    .line 2265
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setAutoCallPickupState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2267
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoCallPickupState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2269
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2276
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoRotationState(ZI)I
    .locals 1

    .line 31
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoRotationState(ZI)I

    move-result p1

    return p1

    .line 34
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAutoRotationState(ZI)I

    move-result p1

    return p1
.end method

.method public setBatteryLevelColourItem(Lcom/samsung/android/knox/custom/StatusbarIconItem;)I
    .locals 1

    .line 922
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 924
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object p1

    .line 923
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    move-result p1

    return p1

    .line 927
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 928
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    move-result-object p1

    .line 927
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 930
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I
    .locals 9

    .line 1972
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "setBootingAnimation"

    const-class v8, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1974
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1976
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v6, [Ljava/lang/Class;

    const-class p3, Landroid/os/ParcelFileDescriptor;

    aput-object p3, p2, v5

    const-class p3, Landroid/os/ParcelFileDescriptor;

    aput-object p3, p2, v4

    const-class p3, Landroid/os/ParcelFileDescriptor;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v8, v7, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1984
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v6, [Ljava/lang/Class;

    const-class p3, Landroid/os/ParcelFileDescriptor;

    aput-object p3, p2, v5

    const-class p3, Landroid/os/ParcelFileDescriptor;

    aput-object p3, p2, v4

    const-class p3, Landroid/os/ParcelFileDescriptor;

    aput-object p3, p2, v3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {v8, v7, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBrowserHomepage(Ljava/lang/String;)I
    .locals 4

    .line 1121
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBrowserHomepage(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1124
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setBrowserHomepage"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCallScreenDisabledItems(ZI)I
    .locals 3

    .line 261
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCallScreenDisabledItems(ZI)I

    move-result p1

    return p1

    .line 265
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCallScreenDisabledItems(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 267
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v2, "setCallScreenDisabledItems"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChargerConnectionSoundEnabledState(Z)I
    .locals 4

    .line 1133
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setChargerConnectionSoundEnabledState(Z)I

    move-result p1

    return p1

    .line 1136
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setChargerConnectionSoundEnabledState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckCoverPopupState(Z)I
    .locals 4

    .line 171
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCheckCoverPopupState(Z)I

    move-result p1

    return p1

    .line 175
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCheckCoverPopupState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 177
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setCheckCoverPopupState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomOperatorName(Ljava/lang/String;)I
    .locals 4

    .line 367
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCustomOperatorName(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 371
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCustomOperatorName(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 373
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setCustomOperatorName"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceSpeakerEnabledState(Z)I
    .locals 4

    .line 1099
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDeviceSpeakerEnabledState(Z)I

    move-result p1

    return p1

    .line 1102
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setDeviceSpeakerEnabledState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayMirroringState(Z)I
    .locals 4

    .line 1581
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1582
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDisplayMirroringState(Z)I

    move-result p1

    return p1

    .line 1584
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setDisplayMirroringState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtendedCallInfoState(Z)I
    .locals 4

    .line 111
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setExtendedCallInfoState(Z)I

    move-result p1

    return p1

    .line 115
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setExtendedCallInfoState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 117
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setExtendedCallInfoState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForceAutoStartUpState(I)I
    .locals 6

    .line 1603
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setForceAutoStartUpState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1605
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setForceAutoStartUpState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1607
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1614
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGearNotificationState(Z)I
    .locals 4

    .line 635
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setGearNotificationState(Z)I

    move-result p1

    return p1

    .line 639
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGearNotificationState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 641
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setGearNotificationState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInfraredState(Z)I
    .locals 4

    .line 307
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setInfraredState(Z)I

    move-result p1

    return p1

    .line 311
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInfraredState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 313
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setInfraredState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyboardMode(I)I
    .locals 4

    .line 1155
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setKeyboardMode(I)I

    move-result p1

    return p1

    .line 1158
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setKeyboardMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLcdBacklightState(Z)I
    .locals 4

    .line 1177
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLcdBacklightState(Z)I

    move-result p1

    return p1

    .line 1180
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setLcdBacklightState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenHiddenItems(ZI)I
    .locals 3

    .line 892
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenHiddenItems(ZI)I

    move-result p1

    return p1

    .line 896
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockScreenHiddenItems(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 898
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v2, "setLockScreenHiddenItems"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenOverrideMode(I)I
    .locals 4

    .line 1199
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenOverrideMode(I)I

    move-result p1

    return p1

    .line 1202
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setLockScreenOverrideMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenShortcut(ILjava/lang/String;)I
    .locals 7

    .line 2050
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "setLockScreenShortcut"

    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2052
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenShortcut(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2054
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2061
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockscreenWallpaper(Ljava/lang/String;I)I
    .locals 3

    .line 291
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 295
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 297
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

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v2, "setLockscreenWallpaper"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMobileNetworkType(I)I
    .locals 6

    .line 1639
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setMobileNetworkType"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1641
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMobileNetworkType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1643
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1650
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMultiWindowState(Z)I
    .locals 1

    .line 47
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMultiWindowState(Z)I

    move-result p1

    return p1

    .line 50
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMultiWindowState(Z)I

    move-result p1

    return p1
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 1291
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setPowerDialogCustomItems"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1293
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1295
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1302
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .locals 6

    .line 1255
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setPowerDialogCustomItemsState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1257
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItemsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1259
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1266
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerMenuLockedState(Z)I
    .locals 4

    .line 575
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerMenuLockedState(Z)I

    move-result p1

    return p1

    .line 579
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerMenuLockedState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 581
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setPowerMenuLockedState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuickPanelButtons(I)I
    .locals 6

    .line 1879
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setQuickPanelButtons"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1881
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelButtons(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1883
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1890
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuickPanelEditMode(I)I
    .locals 6

    .line 1807
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setQuickPanelEditMode"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1809
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelEditMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1811
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1818
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuickPanelItems(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1843
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setQuickPanelItems"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1845
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelItems(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1847
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1854
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecentLongPressActivity(Ljava/lang/String;)I
    .locals 4

    .line 201
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 205
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 207
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setRecentLongPressActivity"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecentLongPressMode(I)I
    .locals 4

    .line 231
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressMode(I)I

    move-result p1

    return p1

    .line 235
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 237
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setRecentLongPressMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOffOnHomeLongPressState(Z)I
    .locals 4

    .line 725
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnHomeLongPressState(Z)I

    move-result p1

    return p1

    .line 729
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnHomeLongPressState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 731
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setScreenOffOnHomeLongPressState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOffOnStatusBarDoubleTapState(Z)I
    .locals 4

    .line 755
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    move-result p1

    return p1

    .line 759
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 761
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setScreenOffOnStatusBarDoubleTapState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenTimeout(I)I
    .locals 1

    .line 55
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenTimeout(I)I

    move-result p1

    return p1

    .line 58
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenTimeout(I)I

    move-result p1

    return p1
.end method

.method public setSensorDisabled(ZI)I
    .locals 3

    .line 337
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSensorDisabled(ZI)I

    move-result p1

    return p1

    .line 341
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSensorDisabled(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 343
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v2, "setSensorDisabled"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 7

    .line 1994
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "setShuttingDownAnimation"

    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1996
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1998
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    aput-object v0, p2, v3

    const-class v0, Landroid/os/ParcelFileDescriptor;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2005
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    aput-object v0, p2, v3

    const-class v0, Landroid/os/ParcelFileDescriptor;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarClockState(Z)I
    .locals 6

    .line 1363
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setStatusBarClockState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1365
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarClockState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1367
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1374
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarIconsState(Z)I
    .locals 6

    .line 1399
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setStatusBarIconsState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1401
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarIconsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1403
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1410
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarMode(I)I
    .locals 6

    .line 1327
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setStatusBarMode"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1329
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1331
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1338
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarNotificationsState(Z)I
    .locals 6

    .line 1435
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setStatusBarNotificationsState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1437
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarNotificationsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1439
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1446
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarText(Ljava/lang/String;II)I
    .locals 2

    .line 457
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarText(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 461
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStatusBarText(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 463
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

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/16 p3, 0xf

    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v1, "setStatusBarText"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarTextScrollWidth(Ljava/lang/String;III)I
    .locals 1

    .line 1471
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarTextScrollWidth(Ljava/lang/String;III)I

    move-result p1

    return p1

    .line 1474
    :cond_0
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

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/16 p3, 0x11

    const-class p4, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v0, "setStatusBarTextScrollWidth"

    invoke-static {p4, v0, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemRingtone(ILjava/lang/String;)I
    .locals 1

    .line 103
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemRingtone(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 106
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemRingtone(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSystemSoundsEnabledState(II)I
    .locals 7

    .line 1735
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "setSystemSoundsEnabledState"

    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1737
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsEnabledState(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1739
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1746
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemSoundsSilent()I
    .locals 5

    .line 157
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsSilent()I

    move-result v0

    return v0

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemSoundsSilent()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 163
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v4, "setSystemSoundsSilent"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setToastEnabledState(Z)I
    .locals 4

    .line 665
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastEnabledState(Z)I

    move-result p1

    return p1

    .line 669
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastEnabledState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 671
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setToastEnabledState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToastGravity(III)I
    .locals 2

    .line 981
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravity(III)I

    move-result p1

    return p1

    .line 985
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravity(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 987
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/16 p3, 0xf

    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v1, "setToastGravity"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToastGravityEnabledState(Z)I
    .locals 4

    .line 951
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravityEnabledState(Z)I

    move-result p1

    return p1

    .line 955
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravityEnabledState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 957
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setToastGravityEnabledState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToastShowPackageNameState(Z)I
    .locals 4

    .line 695
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastShowPackageNameState(Z)I

    move-result p1

    return p1

    .line 699
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastShowPackageNameState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 701
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setToastShowPackageNameState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTorchOnVolumeButtonsState(Z)I
    .locals 4

    .line 545
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setTorchOnVolumeButtonsState(Z)I

    move-result p1

    return p1

    .line 549
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setTorchOnVolumeButtonsState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 551
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setTorchOnVolumeButtonsState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnlockSimOnBootState(Z)I
    .locals 4

    .line 1221
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimOnBootState(Z)I

    move-result p1

    return p1

    .line 1224
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setUnlockSimOnBootState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnlockSimPin(Ljava/lang/String;)I
    .locals 4

    .line 1243
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimPin(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1246
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setUnlockSimPin"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsbConnectionType(I)I
    .locals 6

    .line 2014
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setUsbConnectionType"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 2016
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbConnectionType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2018
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2025
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsbMassStorageState(Z)I
    .locals 4

    .line 1527
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbMassStorageState(Z)I

    move-result p1

    return p1

    .line 1530
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setUsbMassStorageState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1565
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1568
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUsbNetState(Z)I
    .locals 1

    .line 1549
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetState(Z)I

    move-result p1

    return p1

    .line 1552
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetState(Z)I

    move-result p1

    return p1
.end method

.method public setUserInactivityTimeout(I)I
    .locals 1

    .line 71
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUserInactivityTimeout(I)I

    move-result p1

    return p1

    .line 74
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUserInactivityTimeout(I)I

    move-result p1

    return p1
.end method

.method public setVibrationIntensity(II)I
    .locals 7

    .line 1675
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "setVibrationIntensity"

    const-class v6, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1677
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVibrationIntensity(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1679
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1686
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-static {v6, v5, p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeButtonRotationState(Z)I
    .locals 4

    .line 605
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeButtonRotationState(Z)I

    move-result p1

    return p1

    .line 609
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeButtonRotationState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 611
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setVolumeButtonRotationState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeControlStream(I)I
    .locals 4

    .line 427
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeControlStream(I)I

    move-result p1

    return p1

    .line 431
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeControlStream(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 433
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setVolumeControlStream"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumePanelEnabledState(Z)I
    .locals 4

    .line 397
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumePanelEnabledState(Z)I

    move-result p1

    return p1

    .line 401
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumePanelEnabledState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 403
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setVolumePanelEnabledState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiAutoSwitchDelay(I)I
    .locals 4

    .line 846
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchDelay(I)I

    move-result p1

    return p1

    .line 850
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchDelay(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 852
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setWifiAutoSwitchDelay"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiAutoSwitchState(Z)I
    .locals 4

    .line 786
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchState(Z)I

    move-result p1

    return p1

    .line 790
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 792
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setWifiAutoSwitchState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiAutoSwitchThreshold(I)I
    .locals 4

    .line 816
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchThreshold(I)I

    move-result p1

    return p1

    .line 820
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchThreshold(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 822
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setWifiAutoSwitchThreshold"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiConnectedMessageState(Z)I
    .locals 4

    .line 515
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiConnectedMessageState(Z)I

    move-result p1

    return p1

    .line 519
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectedMessageState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 521
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    const-string v3, "setWifiConnectedMessageState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiHotspotEnabledState(I)I
    .locals 6

    .line 1915
    sget-object v0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setWifiHotspotEnabledState"

    const-class v5, Lcom/samsung/android/knox/custom/SystemManager;

    if-eqz v0, :cond_0

    .line 1917
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiHotspotEnabledState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1919
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1926
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
