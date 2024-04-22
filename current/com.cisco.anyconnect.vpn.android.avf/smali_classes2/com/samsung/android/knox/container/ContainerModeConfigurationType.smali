.class public Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
.super Lcom/samsung/android/knox/container/KnoxConfigurationType;
.source "ContainerModeConfigurationType.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/ContainerModeConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContainerModeConfigurationType"


# instance fields
.field protected mAllowClearAllNotification:Z

.field protected mAllowHomeKey:Z

.field protected mAllowSettingsChanges:Z

.field protected mAllowStatusBarExpansion:Z

.field protected mHideSystemBar:Z

.field protected mWipeRecentTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 105
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 18
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>()V

    .line 138
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 140
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isHideSystemBarEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isWipeRecentTasksEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isClearAllNotificationAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isHomeKeyAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isSettingChangesAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isStatusBarExpansionAllowed()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/container/ContainerModeConfigurationType;)Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchMethodError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isHideSystemBarEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isWipeRecentTasksEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isClearAllNotificationAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isHomeKeyAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isSettingChangesAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isStatusBarExpansionAllowed()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    return-object v0

    .line 167
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public allowClearAllNotification(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    return-void
.end method

.method public allowHomeKey(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    return-void
.end method

.method public allowSettingsChanges(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    return-void
.end method

.method public allowStatusBarExpansion(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    return-void
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>()V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 29
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 30
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 31
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 33
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string p1, "ContainerModeConfigurationType"

    const-string v0, "clone(): name is either null or empty, hence returning null"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClearAllNotificationAllowed()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    return v0
.end method

.method public isHideSystemBarEnabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    return v0
.end method

.method public isHomeKeyAllowed()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    return v0
.end method

.method public isSettingChangesAllowed()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    return v0
.end method

.method public isStatusBarExpansionAllowed()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    return v0
.end method

.method public isWipeRecentTasksEnabled()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return v0
.end method

.method public setHideSystemBar(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    return-void
.end method

.method public setWipeRecentTasks(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
