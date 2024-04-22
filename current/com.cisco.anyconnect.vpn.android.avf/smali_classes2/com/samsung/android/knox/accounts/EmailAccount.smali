.class public Lcom/samsung/android/knox/accounts/EmailAccount;
.super Ljava/lang/Object;
.source "EmailAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/EmailAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public emailAddress:Ljava/lang/String;

.field public incomingProtocol:Ljava/lang/String;

.field public incomingServerAcceptAllCertificates:Z

.field public incomingServerAddress:Ljava/lang/String;

.field public incomingServerLogin:Ljava/lang/String;

.field public incomingServerPassword:Ljava/lang/String;

.field public incomingServerPort:I

.field public incomingServerUseSSL:Z

.field public incomingServerUseTLS:Z

.field public isNotify:Z

.field public outgoingProtocol:Ljava/lang/String;

.field public outgoingServerAcceptAllCertificates:Z

.field public outgoingServerAddress:Ljava/lang/String;

.field public outgoingServerLogin:Ljava/lang/String;

.field public outgoingServerPassword:Ljava/lang/String;

.field public outgoingServerPort:I

.field public outgoingServerUseSSL:Z

.field public outgoingServerUseTLS:Z

.field public signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccount$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/EmailAccount$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/accounts/EmailAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/EmailAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    .line 108
    iput-object p11, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    const-string p1, "Send from SamsungMobile"

    .line 109
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    .line 110
    iput p4, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    .line 111
    iput p9, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    const/4 p2, 0x0

    .line 113
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    .line 114
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    .line 115
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    .line 116
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    .line 117
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    .line 118
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/accounts/EmailAccount;)Landroid/app/enterprise/EmailAccount;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Landroid/app/enterprise/EmailAccount;

    invoke-direct {v0}, Landroid/app/enterprise/EmailAccount;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mEmailAddress:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingProtocol:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerAddress:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerLogin:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerPassword:Ljava/lang/String;

    .line 130
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerAcceptAllCertificates:Z

    .line 131
    iget v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    iput v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerPort:I

    .line 132
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerUseSSL:Z

    .line 133
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mInComingServerUseTLS:Z

    .line 134
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingProtocol:Ljava/lang/String;

    .line 135
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerAcceptAllCertificates:Z

    .line 136
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerAddress:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerLogin:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerPassword:Ljava/lang/String;

    .line 139
    iget v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    iput v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerPort:I

    .line 140
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerUseSSL:Z

    .line 141
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mOutGoingServerUseTLS:Z

    .line 142
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    iput-boolean v1, v0, Landroid/app/enterprise/EmailAccount;->mIsNotify:Z

    .line 143
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    iput-object p0, v0, Landroid/app/enterprise/EmailAccount;->mSignature:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerLogin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerLogin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseSSL:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerUseTLS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->outgoingServerAcceptAllCertificates:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseSSL:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerUseTLS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->incomingServerAcceptAllCertificates:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/EmailAccount;->isNotify:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
