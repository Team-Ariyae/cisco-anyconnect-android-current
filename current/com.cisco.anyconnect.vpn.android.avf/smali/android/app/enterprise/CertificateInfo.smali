.class public Landroid/app/enterprise/CertificateInfo;
.super Ljava/lang/Object;
.source "CertificateInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/enterprise/CertificateInfo;",
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

    .line 82
    new-instance v0, Landroid/app/enterprise/CertificateInfo$1;

    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo$1;-><init>()V

    sput-object v0, Landroid/app/enterprise/CertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 58
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 66
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 58
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 66
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 107
    invoke-direct {p0, p1}, Landroid/app/enterprise/CertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/Certificate;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 66
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 112
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

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

    .line 278
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

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

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

    .line 262
    instance-of v1, p1, Landroid/app/enterprise/CertificateInfo;

    if-eqz v1, :cond_1

    .line 263
    move-object v1, p1

    check-cast v1, Landroid/app/enterprise/CertificateInfo;

    .line 265
    iget-object v2, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    iget-object v1, v1, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 266
    invoke-direct {p0, v2, v1}, Landroid/app/enterprise/CertificateInfo;->compareKeys(Ljava/security/Key;Ljava/security/Key;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 270
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    return v0
.end method

.method public getHasPrivateKey()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    return v0
.end method

.method public getKeystore()I
    .locals 1

    .line 220
    iget v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    return v0
.end method

.method public getPrivateKey()Ljava/security/Key;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    return-object v0
.end method

.method public getSystemPreloaded()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    return-void
.end method

.method public setHasPrivateKey(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method

.method public setKeystore(I)V
    .locals 0

    .line 216
    iput p1, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    return-void
.end method

.method public setPrivateKey(Ljava/security/Key;)V
    .locals 0

    .line 184
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    return-void
.end method

.method public setSystemPreloaded(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 129
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 132
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 133
    iget p2, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 135
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
