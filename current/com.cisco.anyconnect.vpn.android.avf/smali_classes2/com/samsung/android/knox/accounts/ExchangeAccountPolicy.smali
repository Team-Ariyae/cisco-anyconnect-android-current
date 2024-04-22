.class public Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
.super Ljava/lang/Object;
.source "ExchangeAccountPolicy.java"


# static fields
.field public static final ACTION_CBA_INSTALL_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CBA_INSTALL_STATUS"

.field public static final ACTION_ENFORCE_SMIME_ALIAS_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

.field public static final ACTION_EXCHANGE_ACCOUNT_ADD_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

.field public static final ACTION_EXCHANGE_ACCOUNT_DELETE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

.field public static final EXTRA_EMAIL_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

.field public static final EXTRA_ENFORCE_SMIME_ALIAS_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.RESULT"

.field public static final EXTRA_SERVER_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

.field public static final EXTRA_SMIME_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SMIME_RESULT"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.STATUS"


# instance fields
.field private mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    return-void
.end method


# virtual methods
.method public addNewAccount(Lcom/samsung/android/knox/accounts/ExchangeAccount;)J
    .locals 2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/accounts/ExchangeAccount;->convertToOld(Lcom/samsung/android/knox/accounts/ExchangeAccount;)Landroid/app/enterprise/ExchangeAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ExchangeAccountPolicy;->addNewAccount(Landroid/app/enterprise/ExchangeAccount;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 190
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public allowInComingAttachments(ZJ)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->allowInComingAttachments(ZJ)Z

    move-result p1

    return p1
.end method

.method public deleteAccount(J)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->deleteAccount(J)Z

    move-result p1

    return p1
.end method

.method public getAccountDetails(J)Lcom/samsung/android/knox/accounts/Account;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAccountDetails(J)Landroid/app/enterprise/Account;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/accounts/Account;->convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getAllEASAccounts()[Lcom/samsung/android/knox/accounts/Account;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAllEASAccounts()[Landroid/app/enterprise/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/accounts/Account;->convertToNewArray([Landroid/app/enterprise/Account;)[Lcom/samsung/android/knox/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ExchangeAccountPolicy;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingAttachmentsSize(J)I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getIncomingAttachmentsSize(J)I

    move-result p1

    return p1
.end method

.method public getMaxCalendarAgeFilter(J)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxCalendarAgeFilter(J)I

    move-result p1

    return p1
.end method

.method public getMaxEmailAgeFilter(J)I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailAgeFilter(J)I

    move-result p1

    return p1
.end method

.method public getMaxEmailBodyTruncationSize(J)I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailBodyTruncationSize(J)I

    move-result p1

    return p1
.end method

.method public getMaxEmailHTMLBodyTruncationSize(J)I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailHTMLBodyTruncationSize(J)I

    move-result p1

    return p1
.end method

.method public getRequireEncryptedSMIMEMessages(J)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getRequireEncryptedSMIMEMessages(J)Z

    move-result p1

    return p1
.end method

.method public getRequireSignedSMIMEMessages(J)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getRequireSignedSMIMEMessages(J)Z

    move-result p1

    return p1
.end method

.method public getSMIMECertificateAlias(JI)Ljava/lang/String;
    .locals 2

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->getSMIMECertificateAlias(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 230
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/16 p3, 0xf

    .line 231
    const-class v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    const-string v1, "getSMIMECertificateAlias"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIncomingAttachmentsAllowed(J)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->isIncomingAttachmentsAllowed(J)Z

    move-result p1

    return p1
.end method

.method public removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendAccountsChangedBroadcast()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ExchangeAccountPolicy;->sendAccountsChangedBroadcast()V

    return-void
.end method

.method public setAcceptAllCertificates(ZJ)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAcceptAllCertificates(ZJ)Z

    move-result p1

    return p1
.end method

.method public setAccountBaseParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAccountBaseParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setAccountName(Ljava/lang/String;J)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAccountName(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public setAlwaysVibrateOnEmailNotification(ZJ)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAlwaysVibrateOnEmailNotification(ZJ)Z

    move-result p1

    return p1
.end method

.method public setAsDefaultAccount(J)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAsDefaultAccount(J)Z

    move-result p1

    return p1
.end method

.method public setClientAuthCert([BLjava/lang/String;J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->setClientAuthCert([BLjava/lang/String;J)V

    return-void
.end method

.method public setDataSyncs(ZZZZJ)Z
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/ExchangeAccountPolicy;->setDataSyncs(ZZZZJ)Z

    move-result p1

    return p1
.end method

.method public setForceSMIMECertificateAlias(JLjava/lang/String;I)Z
    .locals 1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->setForceSMIMECertificateAlias(JLjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 198
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/16 p3, 0xf

    .line 199
    const-class p4, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    const-string v0, "setForceSMIMECertificateAlias"

    invoke-static {p4, v0, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForceSMIMECertificateAlias(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setForceSMIMECertificateAlias(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 215
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/16 p3, 0x13

    .line 216
    const-class p4, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    const-string p5, "setForceSMIMECertificateAlias"

    invoke-static {p4, p5, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIncomingAttachmentsSize(IJ)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setIncomingAttachmentsSize(IJ)Z

    move-result p1

    return p1
.end method

.method public setMaxCalendarAgeFilter(IJ)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxCalendarAgeFilter(IJ)Z

    move-result p1

    return p1
.end method

.method public setMaxEmailAgeFilter(IJ)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailAgeFilter(IJ)Z

    move-result p1

    return p1
.end method

.method public setMaxEmailBodyTruncationSize(IJ)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailBodyTruncationSize(IJ)Z

    move-result p1

    return p1
.end method

.method public setMaxEmailHTMLBodyTruncationSize(IJ)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailHTMLBodyTruncationSize(IJ)Z

    move-result p1

    return p1
.end method

.method public setPassword(Ljava/lang/String;J)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setPassword(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public setPastDaysToSync(IJ)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setPastDaysToSync(IJ)Z

    move-result p1

    return p1
.end method

.method public setRequireEncryptedSMIMEMessages(JZ)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setRequireEncryptedSMIMEMessages(JZ)Z

    move-result p1

    return p1
.end method

.method public setRequireSignedSMIMEMessages(JZ)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setRequireSignedSMIMEMessages(JZ)Z

    move-result p1

    return p1
.end method

.method public setSSL(ZJ)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSSL(ZJ)Z

    move-result p1

    return p1
.end method

.method public setSignature(Ljava/lang/String;J)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSignature(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public setSyncPeakTimings(IIIJ)Z
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSyncPeakTimings(IIIJ)Z

    move-result p1

    return p1
.end method

.method public setSyncSchedules(IIIJ)Z
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSyncSchedules(IIIJ)Z

    move-result p1

    return p1
.end method
