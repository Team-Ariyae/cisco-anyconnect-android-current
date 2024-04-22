.class public Lcom/samsung/android/knox/restriction/RoamingPolicy;
.super Ljava/lang/Object;
.source "RoamingPolicy.java"


# instance fields
.field private mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/RoamingPolicy;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    return-void
.end method


# virtual methods
.method public isRoamingDataEnabled()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingDataEnabled()Z

    move-result v0

    return v0
.end method

.method public isRoamingPushEnabled()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingPushEnabled()Z

    move-result v0

    return v0
.end method

.method public isRoamingSyncEnabled()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingSyncEnabled()Z

    move-result v0

    return v0
.end method

.method public isRoamingVoiceCallsEnabled()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingVoiceCallsEnabled()Z

    move-result v0

    return v0
.end method

.method public setRoamingData(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingData(Z)V

    return-void
.end method

.method public setRoamingPush(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingPush(Z)V

    return-void
.end method

.method public setRoamingSync(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingSync(Z)V

    return-void
.end method

.method public setRoamingVoiceCalls(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingVoiceCalls(Z)V

    return-void
.end method
