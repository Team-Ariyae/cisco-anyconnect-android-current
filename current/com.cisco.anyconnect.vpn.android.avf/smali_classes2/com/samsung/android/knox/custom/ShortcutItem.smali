.class public Lcom/samsung/android/knox/custom/ShortcutItem;
.super Ljava/lang/Object;
.source "ShortcutItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/ShortcutItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mColour:I

.field private mFolderPosition:I

.field private mIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mIntent:Landroid/content/Intent;

.field private mMoreItems:I

.field private mName:Ljava/lang/String;

.field private mParent:Ljava/lang/String;

.field private mShortcutType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/samsung/android/knox/custom/ShortcutItem$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/custom/ShortcutItem$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/custom/ShortcutItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 25
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 58
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 60
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 61
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 62
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;III)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 47
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 49
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 50
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 51
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 52
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IIIILandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 33
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 35
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 37
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 38
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 39
    iput p8, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 40
    iput-object p9, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    iput p10, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 67
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 68
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 70
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 71
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 72
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 73
    iput-object p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    iput p8, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 25
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 79
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 80
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 82
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 84
    iput-object p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 91
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 93
    iput p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 94
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 95
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 96
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 24
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 26
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent"

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    new-array v2, v0, [B

    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 216
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/ShortcutItem$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/ShortcutItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    :try_start_0
    new-instance v11, Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getShortcutType()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getFolderPosition()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getCellX()I

    move-result v6

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getCellY()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getColour()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getMoreItems()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IIIILandroid/graphics/drawable/BitmapDrawable;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 232
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/custom/ShortcutItem;

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

    .line 124
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    return v0
.end method

.method public getCellY()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    return v0
.end method

.method public getColour()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    return v0
.end method

.method public getFolderPosition()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getIconArray()[B
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_0

    .line 148
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getMoreItems()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    return-object v0
.end method

.method public getShortcutType()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "descr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->describeContents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shortcutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 170
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "intent"

    .line 171
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 173
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIconArray()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 183
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
