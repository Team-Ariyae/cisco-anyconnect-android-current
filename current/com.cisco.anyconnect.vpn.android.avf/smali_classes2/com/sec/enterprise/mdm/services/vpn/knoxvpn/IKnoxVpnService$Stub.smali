.class public abstract Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;
.super Landroid/os/Binder;
.source "IKnoxVpnService.java"

# interfaces
.implements Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

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

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

    .line 86
    invoke-virtual {p0, p0, v0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

    .line 97
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    instance-of v1, v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;
    .locals 1

    .line 704
    sget-object v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;->sDefaultImpl:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;)Z
    .locals 1

    .line 697
    sget-object v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;->sDefaultImpl:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 698
    sput-object p0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;->sDefaultImpl:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

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

    const-string v2, "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 306
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 294
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 299
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z

    move-result p1

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 277
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    .line 283
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 284
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p4

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 287
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z

    move-result p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 267
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getVpnModeOfOperation(Ljava/lang/String;)I

    move-result p1

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 255
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->setVpnModeOfOperation(Ljava/lang/String;I)I

    move-result p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 245
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 235
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getState(Ljava/lang/String;)I

    move-result p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 225
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->stopConnection(Ljava/lang/String;)I

    move-result p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 215
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->startConnection(Ljava/lang/String;)I

    move-result p1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 199
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getCACertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {p1, p3, v1}, Landroid/app/enterprise/CertificateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 183
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getUserCertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    invoke-virtual {p1, p3, v1}, Landroid/app/enterprise/CertificateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 171
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->setCACertificate(Ljava/lang/String;[B)Z

    move-result p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 157
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p4, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 147
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getConnection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 139
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->getAllConnections()Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 129
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->removeConnection(Ljava/lang/String;)I

    move-result p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 119
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;->createConnection(Ljava/lang/String;)I

    move-result p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 114
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
