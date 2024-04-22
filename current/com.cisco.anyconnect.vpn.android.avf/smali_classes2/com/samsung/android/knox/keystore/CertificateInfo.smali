.class public Lcom/samsung/android/knox/keystore/CertificateInfo;
.super Ljava/lang/Object;
.source "CertificateInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlias:Ljava/lang/String;

.field mCertificate:Ljava/security/cert/Certificate;

.field private mEnabled:Z

.field private mHasPrivateKey:Z

.field mKey:Ljava/security/Key;

.field private mKeystore:I

.field private mSystemPreloaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/keystore/CertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/Certificate;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    .line 47
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method private compareKeys(Ljava/security/Key;Ljava/security/Key;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static convertToNew(Landroid/app/enterprise/CertificateInfo;)Lcom/samsung/android/knox/keystore/CertificateInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateInfo;-><init>()V

    .line 175
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 178
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setEnabled(Z)V

    .line 181
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getHasPrivateKey()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setHasPrivateKey(Z)V

    .line 182
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getKeystore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setKeystore(I)V

    .line 183
    invoke-virtual {p0}, Landroid/app/enterprise/CertificateInfo;->getSystemPreloaded()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->setSystemPreloaded(Z)V

    :cond_1
    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/CertificateInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/CertificateInfo;

    .line 208
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNew(Landroid/app/enterprise/CertificateInfo;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setEnabled(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getHasPrivateKey()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setHasPrivateKey(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getKeystore()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setKeystore(I)V

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getSystemPreloaded()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/enterprise/CertificateInfo;->setSystemPreloaded(Z)V

    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    instance-of v1, p1, Lcom/samsung/android/knox/keystore/CertificateInfo;

    if-eqz v1, :cond_1

    .line 151
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 152
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    iget-object v1, v1, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    .line 153
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->compareKeys(Ljava/security/Key;Ljava/security/Key;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 157
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    return v0
.end method

.method public getHasPrivateKey()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    return v0
.end method

.method public getKeystore()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    return v0
.end method

.method public getPrivateKey()Ljava/security/Key;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 93
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSystemPreloaded()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    return-void
.end method

.method public setHasPrivateKey(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method

.method public setKeystore(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    return-void
.end method

.method public setPrivateKey(Ljava/security/Key;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    return-void
.end method

.method public setSystemPreloaded(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKey:Ljava/security/Key;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 55
    iget p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mKeystore:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mSystemPreloaded:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateInfo;->mHasPrivateKey:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
