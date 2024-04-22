.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
.super Ljava/lang/Object;
.source "BluetoothSecureModeConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a2dpEnable:Z

.field public ftpEnable:Z

.field public gattEnable:Z

.field public hdpEnable:Z

.field public hfpEnable:Z

.field public hidEnable:Z

.field public mapEnable:Z

.field public oppEnable:Z

.field public pairingMode:Z

.field public panEnable:Z

.field public pbapEnable:Z

.field public sapEnable:Z

.field public scanMode:Z

.field public whitelistEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/BluetoothSecureModeConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;

    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;-><init>()V

    .line 85
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->a2dpEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 86
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->ftpEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 87
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->gattEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->gattEnable:Z

    .line 88
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hdpEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 89
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hfpEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 90
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hidEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 91
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->mapEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 92
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->oppEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 93
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pairingMode:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 94
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->panEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 95
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pbapEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 96
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->sapEnable:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 97
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->scanMode:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 98
    iget-boolean p0, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->whitelistEnable:Z

    iput-boolean p0, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;)Landroid/app/enterprise/BluetoothSecureModeConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Landroid/app/enterprise/BluetoothSecureModeConfig;

    invoke-direct {v0}, Landroid/app/enterprise/BluetoothSecureModeConfig;-><init>()V

    .line 107
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 108
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 109
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->gattEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->gattEnable:Z

    .line 110
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 111
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 112
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hidEnable:Z

    .line 113
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->mapEnable:Z

    .line 114
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->oppEnable:Z

    .line 115
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pairingMode:Z

    .line 116
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->panEnable:Z

    .line 117
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 118
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->sapEnable:Z

    .line 119
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->scanMode:Z

    .line 120
    iget-boolean p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    iput-boolean p0, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->whitelistEnable:Z

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

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
