.class public Lcom/samsung/android/knox/multiuser/MultiUserManager;
.super Ljava/lang/Object;
.source "MultiUserManager.java"


# instance fields
.field private mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    return-void
.end method


# virtual methods
.method public allowMultipleUsers(Z)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowMultipleUsers(Z)Z

    move-result p1

    return p1
.end method

.method public allowUserCreation(Z)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowUserCreation(Z)Z

    move-result p1

    return p1
.end method

.method public allowUserRemoval(Z)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowUserRemoval(Z)Z

    move-result p1

    return p1
.end method

.method public createUser(Ljava/lang/String;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->createUser(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUsers()[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->getUsers()[I

    move-result-object v0

    return-object v0
.end method

.method public isUserCreationAllowed()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->isUserCreationAllowed()Z

    move-result v0

    return v0
.end method

.method public isUserRemovalAllowed()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->isUserRemovalAllowed()Z

    move-result v0

    return v0
.end method

.method public multipleUsersAllowed()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersAllowed()Z

    move-result v0

    return v0
.end method

.method public multipleUsersSupported()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersSupported()Z

    move-result v0

    return v0
.end method

.method public removeUser(I)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->removeUser(I)Z

    move-result p1

    return p1
.end method
