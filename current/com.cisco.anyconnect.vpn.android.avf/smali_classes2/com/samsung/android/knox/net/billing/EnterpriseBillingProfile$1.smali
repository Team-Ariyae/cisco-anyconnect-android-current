.class final Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;
.super Ljava/lang/Object;
.source "EnterpriseBillingProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->addApnsToProfile(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 0

    .line 62
    new-array p1, p1, [Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile$1;->newArray(I)[Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    move-result-object p1

    return-object p1
.end method
