.class public Lcom/samsung/android/knox/kiosk/KioskMode;
.super Ljava/lang/Object;
.source "KioskMode.java"


# static fields
.field public static final ACTION_DISABLE_KIOSK_MODE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DISABLE_KIOSK_MODE_RESULT"

.field public static final ACTION_ENABLE_KIOSK_MODE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.ENABLE_KIOSK_MODE_RESULT"

.field public static final ACTION_UNEXPECTED_KIOSK_BEHAVIOR:Ljava/lang/String; = "com.samsung.android.knox.intent.action.UNEXPECTED_KIOSK_BEHAVIOR"

.field public static final EXTRA_KIOSK_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KIOSK_RESULT"


# instance fields
.field private mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/kioskmode/KioskMode;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    return-void
.end method


# virtual methods
.method public allowAirCommandMode(Z)Z
    .locals 4

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowAirCommandMode(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 139
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    const-string v3, "allowAirCommandMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowAirViewMode(Z)Z
    .locals 4

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowAirViewMode(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 160
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    const-string v3, "allowAirViewMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowEdgeScreen(IZ)Z
    .locals 3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/kioskmode/KioskMode;->allowEdgeScreen(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 171
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0x11

    const-class v1, Lcom/samsung/android/knox/kiosk/KioskMode;

    const-string v2, "allowEdgeScreen"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowHardwareKeys(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/kioskmode/KioskMode;->allowHardwareKeys(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public allowMultiWindowMode(Z)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowMultiWindowMode(Z)Z

    move-result p1

    return p1
.end method

.method public allowTaskManager(Z)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowTaskManager(Z)Z

    move-result p1

    return p1
.end method

.method public clearAllNotifications()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->clearAllNotifications()Z

    move-result v0

    return v0
.end method

.method public disableKioskMode()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->disableKioskMode()V

    return-void
.end method

.method public disableKioskMode(Lcom/samsung/android/knox/kiosk/KioskSetting;)V
    .locals 1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-static {p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->disableKioskMode(Landroid/app/enterprise/kioskmode/KioskSetting;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableKioskMode()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode()V

    return-void
.end method

.method public enableKioskMode(Lcom/samsung/android/knox/kiosk/KioskSetting;)V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-static {p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode(Landroid/app/enterprise/kioskmode/KioskSetting;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableKioskMode(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode(Ljava/lang/String;)V

    return-void
.end method

.method public getAllBlockedHardwareKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getAllBlockedHardwareKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedEdgeScreen()I
    .locals 5

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getBlockedEdgeScreen()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 182
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/kiosk/KioskMode;

    const-string v4, "getBlockedEdgeScreen"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHardwareKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getHardwareKeyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKioskHomePackage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->getKioskHomePackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideNavigationBar(Z)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideNavigationBar(Z)Z

    move-result p1

    return p1
.end method

.method public hideStatusBar(Z)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideStatusBar(Z)Z

    move-result p1

    return p1
.end method

.method public hideSystemBar(Z)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideSystemBar(Z)Z

    move-result p1

    return p1
.end method

.method public isAirCommandModeAllowed()Z
    .locals 5

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isAirCommandModeAllowed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/kiosk/KioskMode;

    const-string v4, "isAirCommandModeAllowed"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAirViewModeAllowed()Z
    .locals 5

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isAirViewModeAllowed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/kiosk/KioskMode;

    const-string v4, "isAirViewModeAllowed"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isHardwareKeyAllowed(I)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(I)Z

    move-result p1

    return p1
.end method

.method public isKioskModeEnabled()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isKioskModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isMultiWindowModeAllowed()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isMultiWindowModeAllowed()Z

    move-result v0

    return v0
.end method

.method public isNavigationBarHidden()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isNavigationBarHidden()Z

    move-result v0

    return v0
.end method

.method public isStatusBarHidden()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isStatusBarHidden()Z

    move-result v0

    return v0
.end method

.method public isSystemBarHidden()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isSystemBarHidden()Z

    move-result v0

    return v0
.end method

.method public isTaskManagerAllowed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isTaskManagerAllowed()Z

    move-result v0

    return v0
.end method

.method public wipeRecentTasks()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {v0}, Landroid/app/enterprise/kioskmode/KioskMode;->wipeRecentTasks()Z

    move-result v0

    return v0
.end method
