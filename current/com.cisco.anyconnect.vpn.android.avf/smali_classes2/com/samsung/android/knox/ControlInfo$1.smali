.class final Lcom/samsung/android/knox/ControlInfo$1;
.super Ljava/lang/Object;
.source "ControlInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ControlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/ControlInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/ControlInfo;
    .locals 2

    .line 26
    new-instance v0, Lcom/samsung/android/knox/ControlInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/knox/ControlInfo;-><init>(Landroid/os/Parcel;Lcom/samsung/android/knox/ControlInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ControlInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/ControlInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/knox/ControlInfo;
    .locals 0

    .line 30
    new-array p1, p1, [Lcom/samsung/android/knox/ControlInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ControlInfo$1;->newArray(I)[Lcom/samsung/android/knox/ControlInfo;

    move-result-object p1

    return-object p1
.end method