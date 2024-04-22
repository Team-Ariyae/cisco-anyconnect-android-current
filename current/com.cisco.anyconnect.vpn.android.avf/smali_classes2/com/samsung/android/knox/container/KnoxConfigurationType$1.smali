.class final Lcom/samsung/android/knox/container/KnoxConfigurationType$1;
.super Ljava/lang/Object;
.source "KnoxConfigurationType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/container/KnoxConfigurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    .line 696
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 693
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 2

    const-string v0, "KnoxConfigurationType"

    const-string v1, "KnoxConfigurationType[] array to be created"

    .line 702
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    new-array p1, p1, [Lcom/samsung/android/knox/container/KnoxConfigurationType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 693
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType$1;->newArray(I)[Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object p1

    return-object p1
.end method
