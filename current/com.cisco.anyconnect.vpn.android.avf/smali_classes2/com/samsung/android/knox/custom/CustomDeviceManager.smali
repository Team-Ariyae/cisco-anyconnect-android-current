.class public Lcom/samsung/android/knox/custom/CustomDeviceManager;
.super Ljava/lang/Object;
.source "CustomDeviceManager.java"


# static fields
.field static final ON:I = 0x1

.field static final SHORTCUT_APP_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CustomDeviceManager-SupportLib"

.field static final USE_DEFAULT:I

.field private static mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

.field private static mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field private static mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

.field private static mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManager;
    .locals 2

    .line 35
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getInstance()Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInstance()Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    return-object v0

    :catch_0
    const-string v0, "CustomDeviceManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkEnterprisePermission(Ljava/lang/String;)Z
    .locals 1

    .line 102
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 105
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getProKioskManager()Lcom/samsung/android/knox/custom/ProKioskManager;
    .locals 2

    .line 58
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 61
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getProKioskManager()Landroid/app/enterprise/knoxcustom/ProKioskManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/ProKioskManager;

    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/samsung/android/knox/custom/SettingsManager;
    .locals 2

    .line 70
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 73
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSettingsManager()Landroid/app/enterprise/knoxcustom/SettingsManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/SettingsManager;

    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    return-object v0
.end method

.method public getSystemManager()Lcom/samsung/android/knox/custom/SystemManager;
    .locals 2

    .line 82
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 85
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSystemManager()Landroid/app/enterprise/knoxcustom/SystemManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/SystemManager;

    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    return-object v0
.end method
