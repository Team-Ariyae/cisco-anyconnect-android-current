.class final Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;
.super Ljava/lang/Object;
.source "EnrollmentProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/keystore/EnrollmentProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/keystore/EnrollmentProfile;
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-class v1, Lcom/samsung/android/knox/keystore/SCEPProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lcom/samsung/android/knox/keystore/SCEPProfile;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/SCEPProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 62
    :cond_0
    const-class v1, Lcom/samsung/android/knox/keystore/CMCProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v0, Lcom/samsung/android/knox/keystore/CMCProfile;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/CMCProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 64
    :cond_1
    const-class v1, Lcom/samsung/android/knox/keystore/CMPProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/samsung/android/knox/keystore/CMPProfile;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/CMPProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/keystore/EnrollmentProfile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/keystore/EnrollmentProfile;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/samsung/android/knox/keystore/EnrollmentProfile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;->newArray(I)[Lcom/samsung/android/knox/keystore/EnrollmentProfile;

    move-result-object p1

    return-object p1
.end method
