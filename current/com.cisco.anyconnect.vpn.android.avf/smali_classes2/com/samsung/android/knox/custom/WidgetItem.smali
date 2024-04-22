.class public Lcom/samsung/android/knox/custom/WidgetItem;
.super Ljava/lang/Object;
.source "WidgetItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/WidgetItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mIntent:Landroid/content/Intent;

.field private mMoreItems:I

.field private mParent:Ljava/lang/String;

.field private mSizeX:I

.field private mSizeY:I

.field private mWidgetId:I

.field private mWidgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/samsung/android/knox/custom/WidgetItem$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/custom/WidgetItem$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/custom/WidgetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;ILjava/lang/String;IIIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 27
    iput-object p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 28
    iput p3, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 29
    iput-object p4, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 31
    iput p6, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 32
    iput p7, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 33
    iput p8, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 34
    iput p9, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/WidgetItem$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/WidgetItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    :try_start_0
    new-instance v10, Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getWidgetType()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getWidgetId()I

    move-result v3

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getCellX()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getCellY()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getSizeX()I

    move-result v7

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getSizeY()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getMoreItems()I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;-><init>(ILandroid/content/Intent;ILjava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/custom/WidgetItem;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCellX()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    return v0
.end method

.method public getCellY()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getMoreItems()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeX()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    return v0
.end method

.method public getSizeY()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    return v0
.end method

.method public getWidgetId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    return v0
.end method

.method public getWidgetType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "descr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->describeContents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " widgetType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 87
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "intent"

    .line 88
    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 90
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
