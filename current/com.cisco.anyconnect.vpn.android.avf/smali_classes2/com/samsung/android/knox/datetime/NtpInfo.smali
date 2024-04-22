.class public Lcom/samsung/android/knox/datetime/NtpInfo;
.super Ljava/lang/Object;
.source "NtpInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/datetime/NtpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_SET_INT:I

.field public static final NOT_SET_LONG:J


# instance fields
.field private mMaxAttempts:I

.field private mPollingInterval:J

.field private mPollingIntervalShorter:J

.field private mServer:Ljava/lang/String;

.field private mTimeErrorThreshold:I

.field private mTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/samsung/android/knox/datetime/NtpInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/datetime/NtpInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/datetime/NtpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 22
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 24
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 22
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 24
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "config_ntpServer"

    const-string v4, "string"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "config_ntpTimeout"

    const-string v6, "integer"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "ntp_server"

    .line 86
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ntp_timeout"

    .line 88
    invoke-static {v1, v7, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 90
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_ntpPollingInterval"

    invoke-virtual {v1, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_ntpPollingIntervalShorter"

    invoke-virtual {v1, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_ntpRetry"

    invoke-virtual {v1, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_ntpThreshold"

    invoke-virtual {v0, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 22
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 24
    iput v2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/datetime/NtpInfo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/datetime/NtpInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/NtpInfo;)Lcom/samsung/android/knox/datetime/NtpInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/datetime/NtpInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/datetime/NtpInfo;-><init>()V

    .line 156
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/datetime/NtpInfo;->setMaxAttempts(I)V

    .line 157
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getPollingInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/datetime/NtpInfo;->setPollingInterval(J)V

    .line 158
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getPollingIntervalShorter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/datetime/NtpInfo;->setPollingIntervalShorter(J)V

    .line 159
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/datetime/NtpInfo;->setServer(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getTimeErrorThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/datetime/NtpInfo;->setTimeErrorThreshold(I)V

    .line 161
    invoke-virtual {p0}, Landroid/app/enterprise/NtpInfo;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/datetime/NtpInfo;->setTimeout(J)V

    return-object v0
.end method

.method static convertToOld(Landroid/content/Context;Lcom/samsung/android/knox/datetime/NtpInfo;)Landroid/app/enterprise/NtpInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/enterprise/NtpInfo;

    invoke-direct {v0, p0}, Landroid/app/enterprise/NtpInfo;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getMaxAttempts()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/enterprise/NtpInfo;->setMaxAttempts(I)V

    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getPollingInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/enterprise/NtpInfo;->setPollingInterval(J)V

    .line 191
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getPollingIntervalShorter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/enterprise/NtpInfo;->setPollingIntervalShorter(J)V

    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getServer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/enterprise/NtpInfo;->setServer(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getTimeErrorThreshold()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/enterprise/NtpInfo;->setTimeErrorThreshold(I)V

    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->getTimeout()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/app/enterprise/NtpInfo;->setTimeout(J)V

    return-object v0

    .line 184
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/datetime/NtpInfo;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    return v0
.end method

.method public getPollingInterval()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    return-wide v0
.end method

.method public getPollingIntervalShorter()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    return-wide v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeErrorThreshold()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    return-wide v0
.end method

.method public setMaxAttempts(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    return-void
.end method

.method public setPollingInterval(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    return-void
.end method

.method public setPollingIntervalShorter(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    return-void
.end method

.method public setTimeErrorThreshold(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pollingIntervalShorter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " timeErrorThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 114
    iget-object p2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mServer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget p2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mMaxAttempts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-wide v0, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mPollingIntervalShorter:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget p2, p0, Lcom/samsung/android/knox/datetime/NtpInfo;->mTimeErrorThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
