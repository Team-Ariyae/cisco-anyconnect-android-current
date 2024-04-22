.class public Lcom/samsung/android/knox/kiosk/KioskSetting;
.super Ljava/lang/Object;
.source "KioskSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/kiosk/KioskSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public airCommand:Z

.field public airView:Z

.field public blockedEdgeFunctions:I

.field public clearAllNotifications:Z

.field public hardwareKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public homeKey:Z

.field public multiWindow:Z

.field public navigationBar:Z

.field public settingsChanges:Z

.field public smartClip:Z

.field public statusBar:Z

.field public statusBarExpansion:Z

.field public systemBar:Z

.field public taskManager:Z

.field public wipeRecentTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskSetting$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/kiosk/KioskSetting$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/kiosk/KioskSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldError;
        }
    .end annotation

    .line 124
    const-class v0, Lcom/samsung/android/knox/kiosk/KioskSetting;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    new-instance v1, Landroid/app/enterprise/kioskmode/KioskSetting;

    invoke-direct {v1}, Landroid/app/enterprise/kioskmode/KioskSetting;-><init>()V

    .line 131
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->ClearAllNotifications:Z

    .line 132
    iget-object v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    iput-object v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->HardwareKey:Ljava/util/List;

    .line 133
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->HomeKey:Z

    .line 134
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->MultiWindow:Z

    .line 135
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->NavigationBar:Z

    .line 136
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->SettingsChanges:Z

    .line 137
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->StatusBar:Z

    .line 138
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->StatusBarExpansion:Z

    .line 139
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->SystemBar:Z

    .line 140
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->TaskManager:Z

    .line 141
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->WipeRecentTasks:Z

    const/16 v2, 0xd

    .line 144
    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    iput-boolean v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->AirCommand:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 148
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    if-nez v3, :cond_4

    .line 155
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    iput-boolean v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->AirView:Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 159
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    if-nez v3, :cond_3

    .line 166
    :goto_1
    :try_start_2
    iget v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    iput v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->BlockedEdgeFunctions:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 170
    iget v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    if-nez v3, :cond_2

    .line 178
    :goto_2
    :try_start_3
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    iput-boolean v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->SmartClip:Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 182
    iget-boolean p0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    if-nez p0, :cond_1

    :goto_3
    return-object v1

    .line 183
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v1, "SmartClip"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v1, "BlockedEdgeFunctions"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v1, "AirView"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v1, "AirCommand"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    const/4 v3, 0x0

    .line 83
    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 84
    iget-object v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v0, v3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 40
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_1
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
