.class Lcom/yubico/yubikit/piv/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/CryptoUtils$Curve;,
        Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;
    }
.end annotation


# static fields
.field private static final P256_PREFIX:[B

.field private static final P384_PREFIX:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 38
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/piv/CryptoUtils;->P256_PREFIX:[B

    const/16 v0, 0x17

    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yubico/yubikit/piv/CryptoUtils;->P384_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x59t
        0x30t
        0x13t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
        0x3t
        0x42t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x76t
        0x30t
        0x10t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
        0x3t
        0x62t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()[B
    .locals 1

    .line 37
    sget-object v0, Lcom/yubico/yubikit/piv/CryptoUtils;->P256_PREFIX:[B

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 37
    sget-object v0, Lcom/yubico/yubikit/piv/CryptoUtils;->P384_PREFIX:[B

    return-object v0
.end method

.method static decryptDESede(Ljava/security/Key;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    const-string v0, "DESede/ECB/NoPadding"

    .line 82
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 84
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method static encryptDESede(Ljava/security/Key;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    const-string v0, "DESede/ECB/NoPadding"

    .line 99
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 101
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method static publicEccKey(Lcom/yubico/yubikit/piv/CryptoUtils$Curve;[B)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->EC:Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    invoke-static {v0}, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->access$000(Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->access$100(Lcom/yubico/yubikit/piv/CryptoUtils$Curve;)[B

    move-result-object v2

    invoke-static {p0}, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->access$100(Lcom/yubico/yubikit/piv/CryptoUtils$Curve;)[B

    move-result-object p0

    array-length p0, p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    array-length p0, p1

    invoke-virtual {v1, p1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method static publicRsaKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->RSA:Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    invoke-static {v0}, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->access$000(Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method
