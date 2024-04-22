.class public Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;
.super Ljava/lang/Object;
.source "PermissionApplicationPrivateKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdminPkgName:Ljava/lang/String;

.field private mAlias:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPort:I

.field private mStorageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 33
    iput-object p4, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method private static convertToNew(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    :try_start_0
    new-instance v6, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    .line 119
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPort()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getStorageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    new-instance v6, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    .line 124
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getPort()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;->getAdminPkgName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->setAdminPkgName(Ljava/lang/String;)V

    return-object v6
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 166
    invoke-static {v1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToNew(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    :try_start_0
    new-instance v6, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPort()I

    move-result v3

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getStorageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getStorageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    new-instance v6, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getPort()I

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->getAlias()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v0, v1, v2, p0}, Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-object v6

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 144
    const-class v2, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;

    const-string v3, "PermissionApplicationPrivateKey"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdminPkgName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    return v0
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method public setAdminPkgName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionApplicationPrivateKey\nmAdminPackageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmPackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmPort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmAlias: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmStorageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAdminPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->mStorageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
