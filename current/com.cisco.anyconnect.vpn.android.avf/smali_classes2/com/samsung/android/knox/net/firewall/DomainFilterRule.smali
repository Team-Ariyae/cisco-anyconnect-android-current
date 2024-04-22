.class public Lcom/samsung/android/knox/net/firewall/DomainFilterRule;
.super Ljava/lang/Object;
.source "DomainFilterRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CLEAR_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

.field private mDenyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDns1:Ljava/lang/String;

.field private mDns2:Ljava/lang/String;

.field private mNullCheck:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v0}, Lcom/samsung/android/knox/AppIdentity;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>()V

    .line 90
    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/AppIdentity;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mNullCheck:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mNullCheck:I

    if-ne v0, v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    goto :goto_1

    .line 101
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 103
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/firewall/DomainFilterRule$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/AppIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_1

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/AppIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_1

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    goto :goto_1

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    .line 53
    :goto_1
    iput-object p4, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method private static convertToNew(Lcom/sec/enterprise/firewall/DomainFilterRule;)Lcom/samsung/android/knox/net/firewall/DomainFilterRule;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    .line 187
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getApplication()Lcom/sec/enterprise/AppIdentity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/AppIdentity;->convertToNew(Lcom/sec/enterprise/AppIdentity;)Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 188
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDns1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDns2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/firewall/DomainFilterRule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/enterprise/firewall/DomainFilterRule;

    .line 273
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToNew(Lcom/sec/enterprise/firewall/DomainFilterRule;)Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static convertToOld(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)Lcom/sec/enterprise/firewall/DomainFilterRule;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchMethodError;
        }
    .end annotation

    .line 217
    const-class v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/firewall/DomainFilterRule;

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v3

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/enterprise/firewall/DomainFilterRule;-><init>(Lcom/sec/enterprise/AppIdentity;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 232
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sec/enterprise/firewall/DomainFilterRule;->setDns1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 248
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sec/enterprise/firewall/DomainFilterRule;->setDns2(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    return-object v1

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "setDns2"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "setDns1"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 227
    :catch_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchMethodError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 287
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOld(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)Lcom/sec/enterprise/firewall/DomainFilterRule;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    return-object v0
.end method

.method public getApplication()Lcom/samsung/android/knox/AppIdentity;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    return-object v0
.end method

.method public getDenyDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    return-object v0
.end method

.method public getDns1()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    return-object v0
.end method

.method public getDns2()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowDomains(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setApplication(Lcom/samsung/android/knox/AppIdentity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    return-void
.end method

.method public setDenyDomains(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setDns1(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    return-void
.end method

.method public setDns2(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDenyDomains:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mAllowDomains:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->mDns2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
