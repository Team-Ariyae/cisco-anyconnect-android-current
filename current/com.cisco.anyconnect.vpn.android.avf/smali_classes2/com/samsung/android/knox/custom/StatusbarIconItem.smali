.class public Lcom/samsung/android/knox/custom/StatusbarIconItem;
.super Ljava/lang/Object;
.source "StatusbarIconItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/StatusbarIconItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

.field private mIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/samsung/android/knox/custom/StatusbarIconItem$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 46
    iput-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    if-lez v0, :cond_0

    .line 117
    new-array v1, v0, [Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    iput-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 121
    iget-object v4, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    new-instance v5, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    invoke-direct {v5, p0, v2, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/StatusbarIconItem$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 132
    :cond_0
    new-instance v1, Lcom/samsung/android/knox/custom/StatusbarIconItem;

    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getIcon()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;-><init>(I[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 137
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 138
    new-instance v4, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 139
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;->getAttribute()I

    move-result v5

    .line 140
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;->getColour()I

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 142
    :cond_1
    aput-object v0, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {v1, v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->setAttributeColourArray([Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V

    :cond_3
    return-object v1
.end method

.method static convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 157
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getIcon()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;-><init>(I[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;)V

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    const/4 v3, 0x0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 165
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 166
    new-instance v4, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 167
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getAttribute()I

    move-result v5

    .line 168
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getColour()I

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;II)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 170
    :cond_1
    aput-object v0, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 174
    :cond_3
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getIcon()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;-><init>(I[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 177
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/custom/StatusbarIconItem;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private setAttributeColourArray([Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 64
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    return v0
.end method

.method public setAttributeColour(III)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 71
    new-instance v1, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    aput-object v1, v0, p1

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "descr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->describeContents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attributeColour:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 87
    iget p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 90
    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 95
    invoke-virtual {v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getAttribute()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getColour()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
