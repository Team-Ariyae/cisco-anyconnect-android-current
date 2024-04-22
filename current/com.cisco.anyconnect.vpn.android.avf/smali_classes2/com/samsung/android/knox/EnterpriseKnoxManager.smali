.class public Lcom/samsung/android/knox/EnterpriseKnoxManager;
.super Ljava/lang/Object;
.source "EnterpriseKnoxManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnterpriseKnoxManager-SupportLib"

.field private static mContext:Landroid/content/Context;

.field private static mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sec/enterprise/knox/EnterpriseKnoxManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object p1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseKnoxManager;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    if-nez v1, :cond_2

    .line 44
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    if-nez v2, :cond_1

    .line 48
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50
    new-instance v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/EnterpriseKnoxManager;-><init>(Lcom/sec/enterprise/knox/EnterpriseKnoxManager;)V

    sput-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 51
    sput-object p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 54
    :cond_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "EnterpriseKnoxManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 57
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    if-nez v0, :cond_1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    if-nez v0, :cond_0

    .line 130
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 137
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    if-nez v0, :cond_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    if-nez v0, :cond_0

    .line 113
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {v1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/auditlog/AuditLog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v0, Lcom/samsung/android/knox/log/AuditLog;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 119
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    if-nez v0, :cond_1

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    if-nez v0, :cond_0

    .line 148
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificatePolicy;-><init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 154
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getClientCertificateManagerPolicy()Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    if-nez v0, :cond_1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    if-nez v0, :cond_0

    .line 165
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getClientCertificateManagerPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 172
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 90
    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 91
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;-><init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    const-string v2, "getEnterpriseBillingPolicy"

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    .locals 2

    .line 196
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getEnterpriseCertEnrollPolicy(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    new-instance v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGenericVpnPolicy(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;
    .locals 1

    .line 65
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getGenericVpnPolicy(Ljava/lang/String;I)Lcom/sec/enterprise/knox/GenericVpnPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p2, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;

    invoke-direct {p2, p1}, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;-><init>(Lcom/sec/enterprise/knox/GenericVpnPolicy;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public declared-synchronized getKnoxContainerManager(I)Lcom/samsung/android/knox/container/KnoxContainerManager;
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/knox/container/KnoxContainerManager;-><init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTimaKeystorePolicy()Lcom/samsung/android/knox/keystore/TimaKeystore;
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    if-nez v0, :cond_1

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    if-nez v0, :cond_0

    .line 183
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getTimaKeystorePolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v0, Lcom/samsung/android/knox/keystore/TimaKeystore;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/TimaKeystore;-><init>(Lcom/sec/enterprise/knox/keystore/TimaKeystore;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 189
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
