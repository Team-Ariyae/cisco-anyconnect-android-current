.class public Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
.super Ljava/lang/Object;
.source "PhoneRestrictionPolicy.java"


# static fields
.field public static final ERROR_SIM_PIN_ALREADY_LOCKED:I = 0x4

.field public static final ERROR_SIM_PIN_ALREADY_LOCKED_BY_ADMIN:I = 0xb

.field public static final ERROR_SIM_PIN_ALREADY_UNLOCKED:I = 0x5

.field public static final ERROR_SIM_PIN_BLOCKED_BY_PUK:I = 0x6

.field public static final ERROR_SIM_PIN_DATABASE:I = 0xa

.field public static final ERROR_SIM_PIN_FAILED:I = 0x1

.field public static final ERROR_SIM_PIN_ID_NOT_READY:I = 0x9

.field public static final ERROR_SIM_PIN_INCORRECT_CODE:I = 0x3

.field public static final ERROR_SIM_PIN_INVALID_CODE:I = 0x2

.field public static final ERROR_SIM_PIN_MAX_RETRIES_EXCEEDED:I = 0x8

.field public static final ERROR_SIM_PIN_NONE:I = 0x0

.field public static final ERROR_SIM_PIN_OWNED_BY_OTHER_ADMIN:I = 0xc

.field public static final ERROR_SIM_PIN_UNKNOWN:I = 0x64

.field public static final LIMIT_NUMBER_OF_CALLS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_CALLS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_CALLS_BY_WEEK:I = 0x1

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_WEEK:I = 0x1

.field public static final LIMIT_NUMBER_OF_SMS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_SMS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_SMS_BY_WEEK:I = 0x1


# instance fields
.field private mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    return-void
.end method


# virtual methods
.method public addIncomingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingCallExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addIncomingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingCallRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addIncomingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingSmsExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addIncomingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingSmsRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addOutgoingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addOutgoingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingCallRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addOutgoingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addOutgoingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingSmsRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public allowCallerIDDisplay(Z)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowCallerIDDisplay(Z)Z

    move-result p1

    return p1
.end method

.method public allowCopyContactToSim(Z)Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowCopyContactToSim(Z)Z

    move-result p1

    return p1
.end method

.method public allowIncomingMms(Z)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowIncomingMms(Z)Z

    move-result p1

    return p1
.end method

.method public allowIncomingSms(Z)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowIncomingSms(Z)Z

    move-result p1

    return p1
.end method

.method public allowOutgoingMms(Z)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowOutgoingMms(Z)Z

    move-result p1

    return p1
.end method

.method public allowOutgoingSms(Z)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowOutgoingSms(Z)Z

    move-result p1

    return p1
.end method

.method public allowWapPush(Z)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowWapPush(Z)Z

    move-result p1

    return p1
.end method

.method public blockMmsWithStorage(Z)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->blockMmsWithStorage(Z)Z

    move-result p1

    return p1
.end method

.method public blockSmsWithStorage(Z)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->blockSmsWithStorage(Z)Z

    move-result p1

    return p1
.end method

.method public canIncomingCall(Ljava/lang/String;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canIncomingCall(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canIncomingSms(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canIncomingSms(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canOutgoingCall(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canOutgoingCall(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canOutgoingSms(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canOutgoingSms(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public changeSimPinCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PhoneRestrictionPolicy;->changeSimPinCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearStoredBlockedMms()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->clearStoredBlockedMms()Z

    move-result v0

    return v0
.end method

.method public clearStoredBlockedSms()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->clearStoredBlockedSms()Z

    move-result v0

    return v0
.end method

.method public disableSimPinLock(Ljava/lang/String;)I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->disableSimPinLock(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableLimitNumberOfCalls(Z)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableLimitNumberOfCalls(Z)Z

    move-result p1

    return p1
.end method

.method public enableLimitNumberOfSms(Z)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableLimitNumberOfSms(Z)Z

    move-result p1

    return p1
.end method

.method public enableSimPinLock(Ljava/lang/String;)I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableSimPinLock(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDataCallLimitEnabled()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getDataCallLimitEnabled()Z

    move-result v0

    return v0
.end method

.method public getEmergencyCallOnly(Z)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getEmergencyCallOnly(Z)Z

    move-result p1

    return p1
.end method

.method public getIncomingCallExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingCallExceptionPatterns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingCallRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingCallRestriction(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingSmsExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingSmsExceptionPatterns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingSmsRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingSmsRestriction(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLimitOfDataCalls(I)J
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfDataCalls(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLimitOfIncomingCalls(I)I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfIncomingCalls(I)I

    move-result p1

    return p1
.end method

.method public getLimitOfIncomingSms(I)I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfIncomingSms(I)I

    move-result p1

    return p1
.end method

.method public getLimitOfOutgoingCalls(I)I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfOutgoingCalls(I)I

    move-result p1

    return p1
.end method

.method public getLimitOfOutgoingSms(I)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfOutgoingSms(I)I

    move-result p1

    return p1
.end method

.method public getOutgoingCallExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingCallExceptionPatterns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingCallRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingCallRestriction(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOutgoingSmsExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingSmsExceptionPatterns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingSmsRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingSmsRestriction(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isBlockMmsWithStorageEnabled()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isBlockMmsWithStorageEnabled()Z

    move-result v0

    return v0
.end method

.method public isBlockSmsWithStorageEnabled()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isBlockSmsWithStorageEnabled()Z

    move-result v0

    return v0
.end method

.method public isCallerIDDisplayAllowed()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isCallerIDDisplayAllowed()Z

    move-result v0

    return v0
.end method

.method public isCopyContactToSimAllowed()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isCopyContactToSimAllowed()Z

    move-result v0

    return v0
.end method

.method public isIncomingMmsAllowed()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isIncomingMmsAllowed()Z

    move-result v0

    return v0
.end method

.method public isIncomingSmsAllowed()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isIncomingSmsAllowed()Z

    move-result v0

    return v0
.end method

.method public isLimitNumberOfCallsEnabled()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isLimitNumberOfCallsEnabled()Z

    move-result v0

    return v0
.end method

.method public isLimitNumberOfSmsEnabled()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isLimitNumberOfSmsEnabled()Z

    move-result v0

    return v0
.end method

.method public isOutgoingMmsAllowed()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isOutgoingMmsAllowed()Z

    move-result v0

    return v0
.end method

.method public isOutgoingSmsAllowed()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isOutgoingSmsAllowed()Z

    move-result v0

    return v0
.end method

.method public isWapPushAllowed()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isWapPushAllowed()Z

    move-result v0

    return v0
.end method

.method public removeIncomingCallExceptionPattern()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingCallExceptionPattern()Z

    move-result v0

    return v0
.end method

.method public removeIncomingCallRestriction()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingCallRestriction()Z

    move-result v0

    return v0
.end method

.method public removeIncomingSmsExceptionPattern()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingSmsExceptionPattern()Z

    move-result v0

    return v0
.end method

.method public removeIncomingSmsRestriction()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingSmsRestriction()Z

    move-result v0

    return v0
.end method

.method public removeOutgoingCallExceptionPattern()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingCallExceptionPattern()Z

    move-result v0

    return v0
.end method

.method public removeOutgoingCallRestriction()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingCallRestriction()Z

    move-result v0

    return v0
.end method

.method public removeOutgoingSmsExceptionPattern()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingSmsExceptionPattern()Z

    move-result v0

    return v0
.end method

.method public removeOutgoingSmsRestriction()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingSmsRestriction()Z

    move-result v0

    return v0
.end method

.method public resetCallsCount()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetCallsCount()Z

    move-result v0

    return v0
.end method

.method public resetDataCallLimitCounter()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetDataCallLimitCounter()Z

    move-result v0

    return v0
.end method

.method public resetSmsCount()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetSmsCount()Z

    move-result v0

    return v0
.end method

.method public setDataCallLimitEnabled(Z)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setDataCallLimitEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setEmergencyCallOnly(Z)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setEmergencyCallOnly(Z)Z

    move-result p1

    return p1
.end method

.method public setIncomingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingCallExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setIncomingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingCallRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setIncomingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingSmsExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setIncomingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingSmsRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLimitOfDataCalls(JJJ)Z
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfDataCalls(JJJ)Z

    move-result p1

    return p1
.end method

.method public setLimitOfIncomingCalls(III)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfIncomingCalls(III)Z

    move-result p1

    return p1
.end method

.method public setLimitOfIncomingSms(III)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfIncomingSms(III)Z

    move-result p1

    return p1
.end method

.method public setLimitOfOutgoingCalls(III)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfOutgoingCalls(III)Z

    move-result p1

    return p1
.end method

.method public setLimitOfOutgoingSms(III)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfOutgoingSms(III)Z

    move-result p1

    return p1
.end method

.method public setOutgoingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOutgoingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingCallRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOutgoingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingSmsRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
