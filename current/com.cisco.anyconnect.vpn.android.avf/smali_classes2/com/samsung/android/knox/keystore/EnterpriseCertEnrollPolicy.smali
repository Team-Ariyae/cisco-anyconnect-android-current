.class public Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
.super Ljava/lang/Object;
.source "EnterpriseCertEnrollPolicy.java"


# instance fields
.field private mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    return-void
.end method


# virtual methods
.method public deleteUserCertificate(Ljava/lang/String;)I
    .locals 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->deleteUserCertificate(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 48
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    const-string v3, "deleteUserCertificate"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enrollUserCertificate(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/keystore/EnrollmentProfile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 23
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;)Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->enrollUserCertificate(Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCertEnrollmentStatus(Ljava/lang/String;)I
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->getCertEnrollmentStatus(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 59
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    const-string v3, "getCertEnrollmentStatus"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renewUserCertificate(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;->mEnterpriseCertEnrollPolicy:Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;->renewUserCertificate(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 37
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/util/List;

    aput-object v1, p2, v0

    const/16 v0, 0xc

    const-class v1, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    const-string v2, "renewUserCertificate"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
