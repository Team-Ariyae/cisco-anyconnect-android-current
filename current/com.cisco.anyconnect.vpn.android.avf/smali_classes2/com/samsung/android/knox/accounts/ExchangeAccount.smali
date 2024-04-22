.class public Lcom/samsung/android/knox/accounts/ExchangeAccount;
.super Ljava/lang/Object;
.source "ExchangeAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/ExchangeAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_SMIME_CERTIFICATE_ALL:I = 0x1

.field public static final SET_SMIME_CERTIFICATE_BY_ECRYPTION:I = 0x2

.field public static final SET_SMIME_CERTIFICATE_BY_ENCRYPTION:I = 0x2

.field public static final SET_SMIME_CERTIFICATE_BY_SIGNING:I = 0x3


# instance fields
.field public acceptAllCertificates:Z

.field public certificateAlias:Ljava/lang/String;

.field public certificateData:[B

.field public certificatePassword:Ljava/lang/String;

.field public certificateStorageName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public easDomain:Ljava/lang/String;

.field public easUser:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public emailNotificationVibrateAlways:Z

.field public emailNotificationVibrateWhenSilent:Z

.field public isDefault:Z

.field public isNotify:Z

.field public offPeak:I

.field public peakDays:I

.field public peakEndTime:I

.field public peakStartTime:I

.field public periodCalendar:I

.field public protocolVersion:Ljava/lang/String;

.field public retrivalSize:I

.field public roamingSchedule:I

.field public senderName:Ljava/lang/String;

.field public serverAddress:Ljava/lang/String;

.field public serverPassword:Ljava/lang/String;

.field public serverPathPrefix:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public smimeCertificareMode:I

.field public smimeCertificateMode:I

.field public smimeCertificatePassword:Ljava/lang/String;

.field public smimeCertificatePath:Ljava/lang/String;

.field public syncCalendar:I

.field public syncContacts:I

.field public syncInterval:I

.field public syncLookback:I

.field public useSSL:Z

.field public useTLS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccount$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/ExchangeAccount$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/ExchangeAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    const-string p1, "2.5"

    .line 159
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 162
    iput-object p5, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 166
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 168
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    const/4 p2, -0x1

    .line 169
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    const/16 p2, 0x1e0

    .line 170
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    const/16 p2, 0x3fc

    .line 171
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    const/16 p2, 0x3e

    .line 172
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    const/4 p2, -0x2

    .line 173
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    const/4 p2, 0x0

    .line 174
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    const/4 p3, 0x3

    .line 175
    iput p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    const/4 p3, 0x4

    .line 176
    iput p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 177
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 178
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 179
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 180
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 181
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 182
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 183
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 184
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 185
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 186
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 188
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/accounts/ExchangeAccount;)Landroid/app/enterprise/ExchangeAccount;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldError;
        }
    .end annotation

    .line 193
    const-class v0, Lcom/samsung/android/knox/accounts/ExchangeAccount;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    new-instance v7, Landroid/app/enterprise/ExchangeAccount;

    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/enterprise/ExchangeAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mAcceptAllCertificates:Z

    .line 200
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mCertificate_data:[B

    .line 201
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mCertificate_password:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mDisplayName:Ljava/lang/String;

    .line 203
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mEmailNotificationVibrateAlways:Z

    .line 204
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mEmailNotificationVibrateWhenSilent:Z

    .line 205
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mIsDefault:Z

    .line 206
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mIsNotify:Z

    .line 207
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mOffPeak:I

    .line 208
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mPeakDays:I

    .line 209
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mPeakEndtime:I

    .line 210
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mPeakStarttime:I

    .line 211
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mPeriodCalendar:I

    .line 212
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mProtocolVersion:Ljava/lang/String;

    .line 213
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mRetrivalSize:I

    .line 214
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mRoamingSchedule:I

    .line 215
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSenderName:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mServerPathPrefix:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSignature:Ljava/lang/String;

    .line 218
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificareMode:I

    .line 219
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificatePassWord:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    iput-object v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificatePath:Ljava/lang/String;

    .line 221
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSyncCalendar:I

    .line 222
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSyncContacts:I

    .line 223
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSyncInterval:I

    .line 224
    iget v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    iput v1, v7, Landroid/app/enterprise/ExchangeAccount;->mSyncLookback:I

    .line 225
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mUseSSL:Z

    .line 226
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    iput-boolean v1, v7, Landroid/app/enterprise/ExchangeAccount;->mUseTLS:Z

    const/16 v1, 0x14

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    iput-object v2, v7, Landroid/app/enterprise/ExchangeAccount;->mCertificate_alias:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 231
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 239
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    iput-object v2, v7, Landroid/app/enterprise/ExchangeAccount;->mCertificate_storagename:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 241
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 249
    :goto_1
    :try_start_2
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    iput v2, v7, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificateMode:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 251
    iget p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    if-nez p0, :cond_1

    :goto_2
    return-object v7

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v2, "smimeCertificateMode"

    .line 253
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v2, "certificateStorageName"

    .line 243
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v2, "certificateAlias"

    .line 233
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 125
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
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
