.class Lcom/cisco/android/nchs/aidl/StringBuilderParcel$1;
.super Ljava/lang/Object;
.source "StringBuilderParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/android/nchs/aidl/StringBuilderParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cisco/android/nchs/aidl/StringBuilderParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/cisco/android/nchs/aidl/StringBuilderParcel;
    .locals 2

    .line 75
    new-instance v0, Lcom/cisco/android/nchs/aidl/StringBuilderParcel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cisco/android/nchs/aidl/StringBuilderParcel;-><init>(Landroid/os/Parcel;Lcom/cisco/android/nchs/aidl/StringBuilderParcel-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/cisco/android/nchs/aidl/StringBuilderParcel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cisco/android/nchs/aidl/StringBuilderParcel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/cisco/android/nchs/aidl/StringBuilderParcel;
    .locals 0

    .line 80
    new-array p1, p1, [Lcom/cisco/android/nchs/aidl/StringBuilderParcel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/cisco/android/nchs/aidl/StringBuilderParcel$1;->newArray(I)[Lcom/cisco/android/nchs/aidl/StringBuilderParcel;

    move-result-object p1

    return-object p1
.end method