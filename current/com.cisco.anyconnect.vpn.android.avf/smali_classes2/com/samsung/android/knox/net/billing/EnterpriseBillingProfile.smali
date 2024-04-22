.class public Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
.super Ljava/lang/Object;
.source "EnterpriseBillingProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->profileName:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->apns:Ljava/util/List;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;->getApnsFromProfile()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->addApnsToProfile(Ljava/util/List;)V

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->getApnsFromProfile()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;->addApnsToProfile(Ljava/util/List;)V

    return-object v0

    .line 115
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addApnToProfile(Lcom/samsung/android/knox/net/billing/EnterpriseApn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->apns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addApnsToProfile(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->apns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApnsFromProfile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->apns:Ljava/util/List;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->profileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->apns:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
