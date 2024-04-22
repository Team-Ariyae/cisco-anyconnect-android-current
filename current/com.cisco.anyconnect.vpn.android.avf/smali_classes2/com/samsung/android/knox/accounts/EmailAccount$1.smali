.class final Lcom/samsung/android/knox/accounts/EmailAccount$1;
.super Ljava/lang/Object;
.source "EmailAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/accounts/EmailAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/accounts/EmailAccount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/accounts/EmailAccount;
    .locals 1

    .line 86
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccount;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/accounts/EmailAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/EmailAccount$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/accounts/EmailAccount;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/accounts/EmailAccount;
    .locals 0

    .line 90
    new-array p1, p1, [Lcom/samsung/android/knox/accounts/EmailAccount;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/EmailAccount$1;->newArray(I)[Lcom/samsung/android/knox/accounts/EmailAccount;

    move-result-object p1

    return-object p1
.end method
