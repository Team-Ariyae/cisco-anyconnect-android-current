.class final Landroid/app/enterprise/CertificateInfo$1;
.super Ljava/lang/Object;
.source "CertificateInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/enterprise/CertificateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/enterprise/CertificateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/enterprise/CertificateInfo;
    .locals 1

    .line 86
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    invoke-direct {v0, p1}, Landroid/app/enterprise/CertificateInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/enterprise/CertificateInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/enterprise/CertificateInfo;
    .locals 0

    .line 91
    new-array p1, p1, [Landroid/app/enterprise/CertificateInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/enterprise/CertificateInfo$1;->newArray(I)[Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    return-object p1
.end method
