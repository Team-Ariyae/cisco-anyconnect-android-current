.class public abstract Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;
.super Landroid/os/Binder;
.source "IKnoxVpnService.java"

# interfaces
.implements Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.knox.net.vpn.serviceprovider.IKnoxVpnService"

.field static final TRANSACTION_createConnection:I = 0x1

.field static final TRANSACTION_getAllConnections:I = 0x3

.field static final TRANSACTION_getCACertificate:I = 0x8

.field static final TRANSACTION_getConnection:I = 0x4

.field static final TRANSACTION_getErrorString:I = 0xc

.field static final TRANSACTION_getState:I = 0xb

.field static final TRANSACTION_getUserCertificate:I = 0x7

.field static final TRANSACTION_getVpnModeOfOperation:I = 0xe

.field static final TRANSACTION_removeConnection:I = 0x2

.field static final TRANSACTION_setAutoRetryOnConnectionError:I = 0x10

.field static final TRANSACTION_setCACertificate:I = 0x6

.field static final TRANSACTION_setServerCertValidationUserAcceptanceCriteria:I = 0xf

.field static final TRANSACTION_setUserCertificate:I = 0x5

.field static final TRANSACTION_setVpnModeOfOperation:I = 0xd

.field static final TRANSACTION_startConnection:I = 0x9

.field static final TRANSACTION_stopConnection:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.knox.net.vpn.serviceprovider.IKnoxVpnService"

    .line 110
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.knox.net.vpn.serviceprovider.IKnoxVpnService"

    .line 121
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    instance-of v1, v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 1

    .line 752
    sget-object v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Z
    .locals 1

    .line 745
    sget-object v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 746
    sput-object p0, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.knox.net.vpn.serviceprovider.IKnoxVpnService"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 318
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 323
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z

    move-result p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 301
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    .line 307
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 308
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p4

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 311
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z

    move-result p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 291
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getVpnModeOfOperation(Ljava/lang/String;)I

    move-result p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 279
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->setVpnModeOfOperation(Ljava/lang/String;I)I

    move-result p1

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 269
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 259
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getState(Ljava/lang/String;)I

    move-result p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 249
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->stopConnection(Ljava/lang/String;)I

    move-result p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 239
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->startConnection(Ljava/lang/String;)I

    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 223
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    move-result-object p1

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 207
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getUserCertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    move-result-object p1

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 195
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->setCACertificate(Ljava/lang/String;[B)Z

    move-result p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 181
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 171
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getConnection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 163
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->getAllConnections()Ljava/util/List;

    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 153
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->removeConnection(Ljava/lang/String;)I

    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 143
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->createConnection(Ljava/lang/String;)I

    move-result p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 138
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
