.class final Lcom/samsung/android/knox/AppIdentity$1;
.super Ljava/lang/Object;
.source "AppIdentity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/AppIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/AppIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/AppIdentity;
    .locals 2

    .line 43
    new-instance v0, Lcom/samsung/android/knox/AppIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/knox/AppIdentity;-><init>(Landroid/os/Parcel;Lcom/samsung/android/knox/AppIdentity$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/AppIdentity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/AppIdentity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/AppIdentity;
    .locals 0

    .line 47
    new-array p1, p1, [Lcom/samsung/android/knox/AppIdentity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/AppIdentity$1;->newArray(I)[Lcom/samsung/android/knox/AppIdentity;

    move-result-object p1

    return-object p1
.end method
