.class public Lcom/samsung/android/knox/accounts/LDAPAccount;
.super Ljava/lang/Object;
.source "LDAPAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseDN:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:J

.field public isAnonymous:Z

.field public isSSL:Z

.field public password:Ljava/lang/String;

.field public port:I

.field public trustAll:I

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccount$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/LDAPAccount$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccount;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount;-><init>()V

    .line 72
    iget-wide v1, p0, Landroid/app/enterprise/LDAPAccount;->id:J

    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 73
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 75
    iget v1, p0, Landroid/app/enterprise/LDAPAccount;->port:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 76
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 77
    iget-boolean v1, p0, Landroid/app/enterprise/LDAPAccount;->isSSL:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 78
    iget-boolean v1, p0, Landroid/app/enterprise/LDAPAccount;->isAnonymous:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 79
    iget-object p0, p0, Landroid/app/enterprise/LDAPAccount;->baseDN:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/LDAPAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/LDAPAccount;

    .line 105
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/accounts/LDAPAccount;)Landroid/app/enterprise/LDAPAccount;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Landroid/app/enterprise/LDAPAccount;

    invoke-direct {v0}, Landroid/app/enterprise/LDAPAccount;-><init>()V

    .line 88
    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    iput-wide v1, v0, Landroid/app/enterprise/LDAPAccount;->id:J

    .line 89
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->userName:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->password:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    iput v1, v0, Landroid/app/enterprise/LDAPAccount;->port:I

    .line 92
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->host:Ljava/lang/String;

    .line 93
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    iput-boolean v1, v0, Landroid/app/enterprise/LDAPAccount;->isSSL:Z

    .line 94
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    iput-boolean v1, v0, Landroid/app/enterprise/LDAPAccount;->isAnonymous:Z

    .line 95
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    iput-object p0, v0, Landroid/app/enterprise/LDAPAccount;->baseDN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->trustAll:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->trustAll:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
