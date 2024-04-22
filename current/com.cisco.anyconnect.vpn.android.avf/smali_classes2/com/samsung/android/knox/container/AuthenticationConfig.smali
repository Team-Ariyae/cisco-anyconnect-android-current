.class public Lcom/samsung/android/knox/container/AuthenticationConfig;
.super Ljava/lang/Object;
.source "AuthenticationConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/AuthenticationConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticatorConfig:Landroid/os/Bundle;

.field private authenticatorPkgName:Ljava/lang/String;

.field private authenticatorPkgSignature:Ljava/lang/String;

.field private enforceEnterpriseIdentityLock:Z

.field private enforceRemoteAuthAlways:Z

.field private hideEnterpriseIdentityLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/samsung/android/knox/container/AuthenticationConfig$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/AuthenticationConfig$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p3, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 29
    iput-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 31
    iput-object p4, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/identity/AuthenticationConfig;)Lcom/samsung/android/knox/container/AuthenticationConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getAuthenticatorConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setAuthenticatorConfig(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getAuthenticatorPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setAuthenticatorPkgName(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getAuthenticatorPkgSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setAuthenticatorPkgSignature(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getEnforceRemoteAuthAlways()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setEnforceRemoteAuthAlways(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getHideEnterpriseIdentityLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setHideEnterpriseIdentityLock(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->getEnforceEnterpriseIdentityLock()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->setForceEnterpriseIdentityLock(Z)V

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/container/AuthenticationConfig;)Lcom/sec/enterprise/identity/AuthenticationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/identity/AuthenticationConfig;

    invoke-direct {v0}, Lcom/sec/enterprise/identity/AuthenticationConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getAuthenticatorConfig()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setAuthenticatorConfig(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getAuthenticatorPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setAuthenticatorPkgName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getAuthenticatorPkgSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setAuthenticatorPkgSignature(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getEnforceRemoteAuthAlways()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setEnforceRemoteAuthAlways(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getHideEnterpriseIdentityLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setHideEnterpriseIdentityLock(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getEnforceEnterpriseIdentityLock()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/enterprise/identity/AuthenticationConfig;->setForceEnterpriseIdentityLock(Z)V

    return-object v0

    .line 168
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static isDefaultObject(Lcom/samsung/android/knox/container/AuthenticationConfig;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    return v0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    if-eqz v1, :cond_2

    return v0

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    .line 193
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    if-eqz v1, :cond_4

    return v0

    .line 195
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    if-eqz v1, :cond_5

    return v0

    .line 197
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Z

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    .line 99
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    .line 101
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthenticatorConfig()Landroid/os/Bundle;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-object v0
.end method

.method public getAuthenticatorPkgName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticatorPkgSignature()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getEnforceEnterpriseIdentityLock()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    return v0
.end method

.method public getEnforceRemoteAuthAlways()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    return v0
.end method

.method public getHideEnterpriseIdentityLock()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    return v0
.end method

.method public setAuthenticatorConfig(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method

.method public setAuthenticatorPkgName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticatorPkgSignature(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    return-void
.end method

.method public setEnforceRemoteAuthAlways(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    return-void
.end method

.method public setForceEnterpriseIdentityLock(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    return-void
.end method

.method public setHideEnterpriseIdentityLock(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x3

    :try_start_0
    new-array p2, p2, [Z

    .line 118
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    const/4 v1, 0x1

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 122
    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
