.class public Lcom/samsung/android/knox/datetime/DateTimePolicy;
.super Ljava/lang/Object;
.source "DateTimePolicy.java"


# static fields
.field public static final ACTION_EVENT_NTP_SERVER_UNREACHABLE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EVENT_NTP_SERVER_UNREACHABLE"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    return-void
.end method


# virtual methods
.method public getAutomaticTime()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getAutomaticTime()Z

    move-result v0

    return v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateTime()Ljava/util/Date;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getDateTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDaylightSavingTime()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getDaylightSavingTime()Z

    move-result v0

    return v0
.end method

.method public getNtpInfo()Lcom/samsung/android/knox/datetime/NtpInfo;
    .locals 5

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getNtpInfo()Landroid/app/enterprise/NtpInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/datetime/NtpInfo;->convertToNew(Landroid/app/enterprise/NtpInfo;)Lcom/samsung/android/knox/datetime/NtpInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    const-string v4, "getNtpInfo"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDateTimeChangeEnabled()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/DateTimePolicy;->isDateTimeChangeEnabled()Z

    move-result v0

    return v0
.end method

.method public setAutomaticTime(Z)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setAutomaticTime(Z)Z

    move-result p1

    return p1
.end method

.method public setDateTime(IIIIII)Z
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/DateTimePolicy;->setDateTime(IIIIII)Z

    move-result p1

    return p1
.end method

.method public setDateTimeChangeEnabled(Z)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setDateTimeChangeEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setNtpInfo(Lcom/samsung/android/knox/datetime/NtpInfo;)Z
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    iget-object v1, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->convertToOld(Landroid/content/Context;Lcom/samsung/android/knox/datetime/NtpInfo;)Landroid/app/enterprise/NtpInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setNtpInfo(Landroid/app/enterprise/NtpInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTimeFormat(Ljava/lang/String;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setTimeFormat(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setTimeZone(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/DateTimePolicy;->setTimeZone(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
