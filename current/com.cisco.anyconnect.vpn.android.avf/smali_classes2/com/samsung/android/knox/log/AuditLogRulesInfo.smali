.class public Lcom/samsung/android/knox/log/AuditLogRulesInfo;
.super Ljava/lang/Object;
.source "AuditLogRulesInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AUDIT_LOG_OUTCOME_ALL:I = 0x2

.field public static final AUDIT_LOG_OUTCOME_FAILURE:I = 0x0

.field public static final AUDIT_LOG_OUTCOME_SUCCESS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/log/AuditLogRulesInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnableKernel:Z

.field private mGroupsRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOutcomeRule:I

.field private mSeverityRule:I

.field private mUsersRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 30
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 36
    iput p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 37
    iput-object p3, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 38
    iput-boolean p4, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 39
    iput-object p5, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Lcom/samsung/android/knox/log/AuditLogRulesInfo;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance v6, Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getSeverityRule()I

    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getOutcomeRule()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getGroupsRule()Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->isKernelLogsEnabled()Z

    move-result v4

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getUsersRule()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;-><init>(IILjava/util/List;ZLjava/util/List;)V

    return-object v6
.end method

.method static convertToOld(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    :try_start_0
    new-instance v6, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getSeverityRule()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getOutcomeRule()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getGroupsRule()Ljava/util/List;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->isKernelLogsEnabled()Z

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getUsersRule()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;-><init>(IILjava/util/List;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 140
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    const/16 v1, 0x11

    .line 141
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 99
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 102
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupsRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    return-object v0
.end method

.method public getOutcomeRule()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    return v0
.end method

.method public getSeverityRule()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    return v0
.end method

.method public getUsersRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-object v0
.end method

.method public isKernelLogsEnabled()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    return v0
.end method

.method public setGroupsRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    return-void
.end method

.method public setKernelLogsEnabled(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    return-void
.end method

.method public setOutcomeRule(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    return-void
.end method

.method public setSeverityRule(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    return-void
.end method

.method public setUsersRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    iget p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 91
    iget-boolean p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-object p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
