.class public Lcom/samsung/android/knox/application/DefaultAppConfiguration;
.super Ljava/lang/Object;
.source "DefaultAppConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/DefaultAppConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mTaskType:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/samsung/android/knox/application/DefaultAppConfiguration$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/ComponentName;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/application/DefaultAppConfiguration$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/DefaultAppConfiguration;)Lcom/samsung/android/knox/application/DefaultAppConfiguration;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/app/enterprise/DefaultAppConfiguration;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->setComponentName(Landroid/content/ComponentName;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/enterprise/DefaultAppConfiguration;->getTaskType()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->setTaskType(Landroid/content/Intent;)V

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/DefaultAppConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/DefaultAppConfiguration;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/DefaultAppConfiguration;

    .line 87
    invoke-static {v1}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->convertToNew(Landroid/app/enterprise/DefaultAppConfiguration;)Lcom/samsung/android/knox/application/DefaultAppConfiguration;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getTaskType()Landroid/content/Intent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    .line 47
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setTaskType(Landroid/content/Intent;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mTaskType:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object p2, p0, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    return-void
.end method
