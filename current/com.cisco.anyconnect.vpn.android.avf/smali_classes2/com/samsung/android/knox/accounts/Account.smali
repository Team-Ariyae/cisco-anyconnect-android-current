.class public Lcom/samsung/android/knox/accounts/Account;
.super Ljava/lang/Object;
.source "Account.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMPATIBILITY_UUID:Ljava/lang/String; = "compatibilityUuid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final FLAGS_NOTIFY_NEW_MAIL:I = 0x1

.field public static final FLAGS_VIBRATE_ALWAYS:I = 0x2

.field public static final FLAGS_VIBRATE_WHEN_SILENT:I = 0x40

.field public static final HOST_AUTH_KEY_RECV:Ljava/lang/String; = "hostAuthKeyRecv"

.field public static final HOST_AUTH_KEY_SEND:Ljava/lang/String; = "hostAuthKeySend"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IS_DEFAULT:Ljava/lang/String; = "isDefault"

.field public static final NEW_MESSAGE_COUNT:Ljava/lang/String; = "newMessageCount"

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "protocolVersion"

.field public static final RINGTONE_URI:Ljava/lang/String; = "ringtoneUri"

.field public static final SECURITY_FLAGS:Ljava/lang/String; = "securityFlags"

.field public static final SECURITY_SYNC_KEY:Ljava/lang/String; = "securitySyncKey"

.field public static final SENDER_NAME:Ljava/lang/String; = "senderName"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SYNC_INTERVAL:Ljava/lang/String; = "syncInterval"

.field public static final SYNC_KEY:Ljava/lang/String; = "syncKey"

.field public static final SYNC_LOOKBACK:Ljava/lang/String; = "syncLookback"


# instance fields
.field public compatibilityUuid:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public emailBodyTruncationSize:I

.field public emailNotificationVibrateAlways:Z

.field public emailNotificationVibrateWhenSilent:Z

.field public emailRoamingBodyTruncationSize:I

.field public flags:I

.field public hostAuthKeyRecv:J

.field public hostAuthKeySend:J

.field public hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

.field public hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

.field public id:I

.field public isDefault:Z

.field public newMessageCount:I

.field public offPeakSyncSchedule:I

.field public peakDays:I

.field public peakEndMinute:I

.field public peakStartMinute:I

.field public peakSyncSchedule:I

.field public protocolVersion:Ljava/lang/String;

.field public ringtoneUri:Ljava/lang/String;

.field public roamingSyncSchedule:I

.field public securityFlags:I

.field public securitySyncKey:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public syncCalendar:Z

.field public syncCalendarAge:I

.field public syncContacts:Z

.field public syncInterval:I

.field public syncKey:Ljava/lang/String;

.field public syncLookback:I

.field public syncNotes:Z

.field public syncTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/samsung/android/knox/accounts/Account$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/Account$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 56
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 56
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/Account;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/Account$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/Account;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/accounts/Account;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/Account;-><init>()V

    .line 193
    iget v1, p0, Landroid/app/enterprise/Account;->mId:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 194
    iget-object v1, p0, Landroid/app/enterprise/Account;->mEmailAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Landroid/app/enterprise/Account;->mDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSyncKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 197
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncLookback:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 198
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncInterval:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 199
    iget-wide v1, p0, Landroid/app/enterprise/Account;->mHostAuthKeyRecv:J

    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 200
    iget-wide v1, p0, Landroid/app/enterprise/Account;->mHostAuthKeySend:J

    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 201
    iget v1, p0, Landroid/app/enterprise/Account;->mFlags:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 202
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mEmailNotificationVibrateAlways:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 203
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mEmailNotificationVibrateWhenSilent:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 204
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mIsDefault:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 205
    iget-object v1, p0, Landroid/app/enterprise/Account;->mCompatibilityUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSenderName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Landroid/app/enterprise/Account;->mRingtoneUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Landroid/app/enterprise/Account;->mProtocolVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 209
    iget v1, p0, Landroid/app/enterprise/Account;->mNewMessageCount:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 210
    iget v1, p0, Landroid/app/enterprise/Account;->mSecurityFlags:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 211
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSecuritySyncKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSignature:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 213
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakDays:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 214
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakStartMinute:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 215
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakEndMinute:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 216
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakSyncSchedule:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 217
    iget v1, p0, Landroid/app/enterprise/Account;->mOffPeakSyncSchedule:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 218
    iget v1, p0, Landroid/app/enterprise/Account;->mRoamingSyncSchedule:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 219
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncCalendar:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 220
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncContacts:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 221
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncTasks:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 222
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncNotes:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 223
    iget-object v1, p0, Landroid/app/enterprise/Account;->mHostAuthRecv:Landroid/app/enterprise/HostAuth;

    invoke-static {v1}, Lcom/samsung/android/knox/accounts/HostAuth;->convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 224
    iget-object v1, p0, Landroid/app/enterprise/Account;->mHostAuthSend:Landroid/app/enterprise/HostAuth;

    invoke-static {v1}, Lcom/samsung/android/knox/accounts/HostAuth;->convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 225
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncCalendarAge:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 226
    iget v1, p0, Landroid/app/enterprise/Account;->mEmailBodyTruncationSize:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 227
    iget p0, p0, Landroid/app/enterprise/Account;->mEmailRoamingBodyTruncationSize:I

    iput p0, v0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    return-object v0
.end method

.method static convertToNewArray([Landroid/app/enterprise/Account;)[Lcom/samsung/android/knox/accounts/Account;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 237
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 238
    aget-object v2, p0, v1

    .line 239
    invoke-static {v2}, Lcom/samsung/android/knox/accounts/Account;->convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;

    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/knox/accounts/Account;

    .line 243
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 160
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
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 184
    sget-object v0, Lcom/samsung/android/knox/accounts/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/accounts/HostAuth;

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 185
    sget-object v0, Lcom/samsung/android/knox/accounts/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/accounts/HostAuth;

    iput-object p1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncLookback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hostAuthKeyRecv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hostAuthKeySend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " emailNotificationVibrateAlways = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " compatibilityUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ringtoneUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " securityFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " securitySyncKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHOST_AUTH_RECV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nHOST_AUTH_SEND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 113
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/accounts/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/accounts/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
