.class public Lcom/yubico/yubikit/piv/PivApplication;
.super Lcom/yubico/yubikit/Iso7816Application;
.source "PivApplication.java"


# static fields
.field private static final AID:[B

.field public static final APPLICATION_NOT_FOUND_ERROR:S = 0x6a82s

.field public static final AUTHENTICATION_REQUIRED_ERROR:S = 0x6982s

.field public static final AUTH_METHOD_BLOCKED:S = 0x6983s

.field public static final FILE_NOT_FOUND_ERROR:S = 0x6a82s

.field public static final INCORRECT_VALUES_ERROR:S = 0x6a80s

.field private static final INS_ATTEST:B = -0x7t

.field private static final INS_AUTHENTICATE:B = -0x79t

.field private static final INS_CHANGE_REFERENCE:B = 0x24t

.field private static final INS_GENERATE_ASYMMETRIC:B = 0x47t

.field private static final INS_GET_DATA:B = -0x35t

.field private static final INS_GET_VERSION:B = -0x3t

.field private static final INS_IMPORT_KEY:B = -0x2t

.field private static final INS_PUT_DATA:B = -0x25t

.field private static final INS_RESET:B = -0x5t

.field private static final INS_RESET_RETRY:B = 0x2ct

.field private static final INS_SET_MGMKEY:B = -0x1t

.field private static final INS_SET_PIN_RETRIES:B = -0x6t

.field private static final INS_VERIFY:B = 0x20t

.field private static final PIN_P2:B = -0x80t

.field private static final PIN_SIZE:I = 0x8

.field private static final PUK_P2:B = -0x7ft

.field private static final RSA_HASH_SHA256_PREFIX:[B

.field private static final SUPPORTED_ALGORITHMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yubico/yubikit/piv/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG_AUTH_CHALLENGE:I = 0x81

.field private static final TAG_AUTH_RESPONSE:I = 0x82

.field private static final TAG_AUTH_WITNESS:I = 0x80

.field private static final TAG_CERTIFICATE:I = 0x70

.field private static final TAG_CERT_INFO:I = 0x71

.field private static final TAG_DYN_AUTH:I = 0x7c

.field private static final TAG_GEN_ALGORITHM:I = 0x80

.field private static final TAG_LRC:I = 0xfe

.field private static final TAG_OBJ_DATA:I = 0x53

.field private static final TAG_OBJ_ID:I = 0x5c

.field private static final TAG_PIN_POLICY:I = 0xaa

.field private static final TAG_TOUCH_POLICY:I = 0xab

.field private static final TDES:B = 0x3t


# instance fields
.field private version:Lcom/yubico/yubikit/apdu/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 88
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/piv/PivApplication;->AID:[B

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yubico/yubikit/piv/Algorithm;

    const/4 v1, 0x0

    .line 122
    sget-object v2, Lcom/yubico/yubikit/piv/Algorithm;->RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yubico/yubikit/piv/Algorithm;->RSA2048:Lcom/yubico/yubikit/piv/Algorithm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yubico/yubikit/piv/Algorithm;->ECCP256:Lcom/yubico/yubikit/piv/Algorithm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yubico/yubikit/piv/Algorithm;->ECCP384:Lcom/yubico/yubikit/piv/Algorithm;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/PivApplication;->SUPPORTED_ALGORITHMS:Ljava/util/List;

    const/16 v0, 0x13

    new-array v0, v0, [B

    .line 123
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yubico/yubikit/piv/PivApplication;->RSA_HASH_SHA256_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x8t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x1t
        0x5t
        0x0t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Lcom/yubico/yubikit/transport/YubiKeySession;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/ApplicationNotFound;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/yubico/yubikit/piv/PivApplication;->AID:[B

    invoke-direct {p0, v0, p1}, Lcom/yubico/yubikit/Iso7816Application;-><init>([BLcom/yubico/yubikit/transport/YubiKeySession;)V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivApplication;->select()[B

    .line 143
    new-instance p1, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/yubico/yubikit/apdu/Version;->parse([B)Lcom/yubico/yubikit/apdu/Version;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;
    :try_end_0
    .catch Lcom/yubico/yubikit/exceptions/ApduException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivApplication;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    invoke-virtual {p1}, Lcom/yubico/yubikit/exceptions/ApduException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x6a82

    if-ne v0, v1, :cond_1

    .line 148
    new-instance p1, Lcom/yubico/yubikit/exceptions/ApplicationNotFound;

    const-string v0, "PIV application is disabled on this device"

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/exceptions/ApplicationNotFound;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivApplication;->close()V

    :cond_2
    throw p1
.end method

.method private addPkcs1_15Padding(I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    sget-object v0, Lcom/yubico/yubikit/piv/PivApplication;->RSA_HASH_SHA256_PREFIX:[B

    array-length v0, v0

    array-length v1, p2

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    .line 688
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 691
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 698
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 700
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 701
    sget-object p1, Lcom/yubico/yubikit/piv/PivApplication;->RSA_HASH_SHA256_PREFIX:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 702
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 703
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private blockPin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivApplication;->getPinAttempts()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    const-string v1, ""

    .line 759
    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivApplication;->verify(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yubico/yubikit/exceptions/BadRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 763
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 761
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getRetryCounter()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "PIN is blocked"

    .line 767
    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private blockPuk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 775
    :try_start_0
    invoke-virtual {p0, v1, v1}, Lcom/yubico/yubikit/piv/PivApplication;->unblockPin(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yubico/yubikit/exceptions/BadRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 779
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 777
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getRetryCounter()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "PUK is blocked"

    .line 782
    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static bytesToLength(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 727
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing byte array from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 729
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 731
    :cond_0
    array-length v0, p0

    if-le v0, p1, :cond_1

    .line 732
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length p1, p0

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 734
    :cond_1
    new-array v0, p1, [B

    .line 735
    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private changeReference(BBLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadRequestException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 741
    :goto_1
    invoke-static {p3, p4}, Lcom/yubico/yubikit/piv/PivApplication;->pinBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 743
    :try_start_0
    new-instance p3, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B
    :try_end_0
    .catch Lcom/yubico/yubikit/exceptions/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 745
    invoke-virtual {p1}, Lcom/yubico/yubikit/exceptions/ApduException;->getStatusCode()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/yubico/yubikit/piv/PivApplication;->getRetriesFromCode(I)I

    move-result p2

    if-ltz p2, :cond_2

    .line 747
    new-instance p1, Lcom/yubico/yubikit/piv/InvalidPinException;

    invoke-direct {p1, p2}, Lcom/yubico/yubikit/piv/InvalidPinException;-><init>(I)V

    throw p1

    .line 749
    :cond_2
    throw p1
.end method

.method private static generateChallenge()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 832
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 834
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 836
    :catch_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    .line 839
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    return-object v0
.end method

.method private getMessageHash([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA256"

    .line 672
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 673
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 674
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private getRetriesFromCode(I)I
    .locals 4

    const/16 v0, 0x6983

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lcom/yubico/yubikit/apdu/Version;->isLessThan(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6300

    if-lt p1, v0, :cond_2

    const/16 v0, 0x63ff

    if-gt p1, v0, :cond_2

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/16 v0, 0x63c0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x63cf

    if-gt p1, v0, :cond_2

    and-int/lit8 p1, p1, 0xf

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private parseCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    .line 715
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 716
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private static pinBytes(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/exceptions/BadRequestException;
        }
    .end annotation

    .line 786
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 787
    array-length v1, v0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 791
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 792
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v0

    .line 788
    :cond_0
    new-instance p0, Lcom/yubico/yubikit/exceptions/BadRequestException;

    const-string v0, "PIN/PUK must be no longer than 8 bytes"

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/exceptions/BadRequestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pinBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/BadRequestException;
        }
    .end annotation

    .line 797
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 798
    invoke-static {p0}, Lcom/yubico/yubikit/piv/PivApplication;->pinBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 799
    invoke-static {p1}, Lcom/yubico/yubikit/piv/PivApplication;->pinBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 800
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attest(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/YubiKeyCommunicationException;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yubico/yubikit/apdu/Version;->isLessThan(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :try_start_0
    new-instance v0, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v5, 0x0

    const/4 v6, -0x7

    iget v7, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object v0

    .line 462
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivApplication;->parseCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/yubico/yubikit/exceptions/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 469
    new-instance v0, Lcom/yubico/yubikit/exceptions/BadResponseException;

    const-string v1, "Failed to parse certificate"

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/exceptions/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const/16 v1, 0x6a80

    .line 464
    invoke-virtual {v0}, Lcom/yubico/yubikit/exceptions/ApduException;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 465
    new-instance v1, Lcom/yubico/yubikit/exceptions/ApduException;

    invoke-virtual {v0}, Lcom/yubico/yubikit/exceptions/ApduException;->getApdu()Lcom/yubico/yubikit/apdu/ApduResponse;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "Make sure that key is generated on slot %02X"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/yubico/yubikit/exceptions/ApduException;-><init>(Lcom/yubico/yubikit/apdu/ApduResponse;Ljava/lang/String;)V

    throw v1

    .line 467
    :cond_0
    throw v0

    .line 458
    :cond_1
    new-instance p1, Lcom/yubico/yubikit/exceptions/NotSupportedOperation;

    const-string v0, "This operation is supported for version 4.3+"

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/exceptions/NotSupportedOperation;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticate([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadResponseException;
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/yubico/yubikit/apdu/Tlv;

    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x7c

    invoke-direct {v0, v2, v1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v9

    .line 190
    new-instance v0, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v5, 0x0

    const/16 v6, -0x79

    const/4 v7, 0x3

    sget-object v1, Lcom/yubico/yubikit/piv/Slot;->CARD_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    iget v8, v1, Lcom/yubico/yubikit/piv/Slot;->value:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Lcom/yubico/yubikit/apdu/TlvUtils;->unwrapTlv([BI)[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yubico/yubikit/apdu/TlvUtils;->unwrapTlv([BI)[B

    move-result-object v0

    .line 194
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "DESede"

    invoke-direct {v1, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 196
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-static {v1, v0}, Lcom/yubico/yubikit/piv/CryptoUtils;->decryptDESede(Ljava/security/Key;[B)[B

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lcom/yubico/yubikit/piv/PivApplication;->generateChallenge()[B

    move-result-object v0

    .line 201
    new-instance v3, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v4, 0x81

    invoke-direct {v3, v4, v0}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-static {p1}, Lcom/yubico/yubikit/apdu/TlvUtils;->packTlvList(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {v3}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v9

    .line 204
    new-instance p1, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v5, 0x0

    const/16 v6, -0x79

    const/4 v7, 0x3

    sget-object v3, Lcom/yubico/yubikit/piv/Slot;->CARD_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    iget v8, v3, Lcom/yubico/yubikit/piv/Slot;->value:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object p1

    .line 207
    invoke-static {p1, v2}, Lcom/yubico/yubikit/apdu/TlvUtils;->unwrapTlv([BI)[B

    move-result-object p1

    const/16 v2, 0x82

    invoke-static {p1, v2}, Lcom/yubico/yubikit/apdu/TlvUtils;->unwrapTlv([BI)[B

    move-result-object p1

    .line 208
    invoke-static {v1, v0}, Lcom/yubico/yubikit/piv/CryptoUtils;->encryptDESede(Ljava/security/Key;[B)[B

    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Expected response: %s and Actual response %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    invoke-static {v0}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 212
    invoke-static {p1}, Lcom/yubico/yubikit/utils/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 210
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/utils/Logger;->d(Ljava/lang/String;)V

    .line 213
    new-instance p1, Lcom/yubico/yubikit/exceptions/BadResponseException;

    const-string v0, "Calculated response for challenge is incorrect"

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/exceptions/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 217
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public changePin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;,
            Lcom/yubico/yubikit/exceptions/BadRequestException;
        }
    .end annotation

    const/16 v0, 0x24

    const/16 v1, -0x80

    .line 356
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yubico/yubikit/piv/PivApplication;->changeReference(BBLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changePuk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadRequestException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    const/16 v0, 0x24

    const/16 v1, -0x7f

    .line 368
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yubico/yubikit/piv/PivApplication;->changeReference(BBLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteCertificate(Lcom/yubico/yubikit/piv/Slot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 481
    iget-object p1, p1, Lcom/yubico/yubikit/piv/Slot;->object:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/piv/PivApplication;->putObject([B[B)V

    return-void
.end method

.method public generateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/Algorithm;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Ljava/security/PublicKey;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadResponseException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/yubico/yubikit/piv/PivApplication;->SUPPORTED_ALGORITHMS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 500
    sget-object v0, Lcom/yubico/yubikit/piv/Algorithm;->RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/yubico/yubikit/piv/Algorithm;->RSA2048:Lcom/yubico/yubikit/piv/Algorithm;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    .line 502
    iget-object v5, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6, v2}, Lcom/yubico/yubikit/apdu/Version;->isAtLeast(III)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    const/4 v6, 0x5

    invoke-virtual {v5, v4, v3, v6}, Lcom/yubico/yubikit/apdu/Version;->isLessThan(III)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 503
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RSA key generation is not supported on this YubiKey"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    invoke-virtual {v5, v4, v2, v2}, Lcom/yubico/yubikit/apdu/Version;->isLessThan(III)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 506
    sget-object v5, Lcom/yubico/yubikit/piv/Algorithm;->ECCP384:Lcom/yubico/yubikit/piv/Algorithm;

    if-eq p2, v5, :cond_5

    .line 509
    sget-object v5, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-ne p4, v5, :cond_4

    sget-object v5, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-ne p3, v5, :cond_4

    goto :goto_3

    .line 510
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "PIN/Touch policy is not supported on this YubiKey"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Elliptic curve P384 is not supported on this YubiKey"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_6
    :goto_3
    sget-object v5, Lcom/yubico/yubikit/piv/TouchPolicy;->CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-ne p4, v5, :cond_8

    iget-object v5, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    invoke-virtual {v5, v4, v3, v2}, Lcom/yubico/yubikit/apdu/Version;->isLessThan(III)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 514
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cached touch policy is not supported on this YubiKey"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 517
    :cond_8
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    new-array v5, v1, [B

    iget v6, p2, Lcom/yubico/yubikit/piv/Algorithm;->value:I

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    const/16 v6, 0x80

    invoke-direct {v4, v6, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    sget-object v4, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq p3, v4, :cond_9

    .line 520
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    new-array v5, v1, [B

    iget p3, p3, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    int-to-byte p3, p3

    aput-byte p3, v5, v2

    const/16 p3, 0xaa

    invoke-direct {v4, p3, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_9
    sget-object p3, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p4, p3, :cond_a

    .line 523
    new-instance p3, Lcom/yubico/yubikit/apdu/Tlv;

    new-array v4, v1, [B

    iget p4, p4, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    int-to-byte p4, p4

    aput-byte p4, v4, v2

    const/16 p4, 0xab

    invoke-direct {p3, p4, v4}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_a
    new-instance p3, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v6, 0x0

    const/16 v7, 0x47

    const/4 v8, 0x0

    iget v9, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    new-instance p1, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 p4, -0x54

    invoke-static {v3}, Lcom/yubico/yubikit/apdu/TlvUtils;->packTlvList(Ljava/util/List;)[B

    move-result-object v2

    invoke-direct {p1, p4, v2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {p1}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v10

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object p1

    const/16 p3, 0x7f49

    .line 529
    invoke-static {p1, p3}, Lcom/yubico/yubikit/apdu/TlvUtils;->unwrapTlv([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/apdu/TlvUtils;->parseTlvMap([B)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_b

    .line 533
    :try_start_0
    new-instance p2, Ljava/math/BigInteger;

    const/16 p3, 0x81

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-direct {p2, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 534
    new-instance p3, Ljava/math/BigInteger;

    const/16 p4, 0x82

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 535
    invoke-static {p2, p3}, Lcom/yubico/yubikit/piv/CryptoUtils;->publicRsaKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p3, 0x86

    .line 537
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 538
    sget-object p3, Lcom/yubico/yubikit/piv/Algorithm;->ECCP256:Lcom/yubico/yubikit/piv/Algorithm;

    if-ne p2, p3, :cond_c

    sget-object p2, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->P256:Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    goto :goto_5

    :cond_c
    sget-object p2, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->P384:Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    :goto_5
    invoke-static {p2, p1}, Lcom/yubico/yubikit/piv/CryptoUtils;->publicEccKey(Lcom/yubico/yubikit/piv/CryptoUtils$Curve;[B)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 541
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 498
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array p4, v1, [Ljava/lang/Object;

    iget p2, p2, Lcom/yubico/yubikit/piv/Algorithm;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    const-string p2, "Unsupported algorithm: 0x%02x"

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadResponseException;
        }
    .end annotation

    .line 405
    iget-object p1, p1, Lcom/yubico/yubikit/piv/Slot;->object:[B

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->getObject([B)[B

    move-result-object p1

    .line 407
    invoke-static {p1}, Lcom/yubico/yubikit/apdu/TlvUtils;->parseTlvMap([B)Landroid/util/SparseArray;

    move-result-object p1

    const/16 v0, 0x71

    .line 408
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 409
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    new-instance p1, Lcom/yubico/yubikit/exceptions/BadResponseException;

    const-string v0, "Compressed certificates are not supported"

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/exceptions/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x70

    .line 414
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->parseCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 416
    new-instance v0, Lcom/yubico/yubikit/exceptions/BadResponseException;

    const-string v1, "Failed to parse certificate: "

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/exceptions/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getObject([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/UnexpectedTagException;
        }
    .end annotation

    .line 636
    new-instance v0, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v1, 0x5c

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v7

    .line 637
    new-instance p1, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v3, 0x0

    const/16 v4, -0x35

    const/16 v5, 0x3f

    const/16 v6, 0xff

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object p1

    const/16 v0, 0x53

    .line 638
    invoke-static {p1, v0}, Lcom/yubico/yubikit/apdu/TlvUtils;->unwrapTlv([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public getPinAttempts()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivApplication;->verify(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Verification with null pin never returns success status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yubico/yubikit/exceptions/BadRequestException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 341
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getRetryCounter()I

    move-result v0

    return v0
.end method

.method public getVersion()Lcom/yubico/yubikit/apdu/Version;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivApplication;->version:Lcom/yubico/yubikit/apdu/Version;

    return-object v0
.end method

.method public importKey(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/piv/Algorithm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PKCS#8"

    .line 559
    invoke-interface {p2}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "RSA"

    .line 563
    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 564
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 566
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v3, 0x400

    if-eq v1, v3, :cond_1

    const/16 v3, 0x800

    if-ne v1, v3, :cond_0

    .line 572
    sget-object v1, Lcom/yubico/yubikit/piv/Algorithm;->RSA2048:Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v3, 0x80

    goto :goto_0

    .line 576
    :cond_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported RSA key size = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_1
    sget-object v1, Lcom/yubico/yubikit/piv/Algorithm;->RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v3, 0x40

    .line 579
    :goto_0
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 583
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yubico/yubikit/piv/PivApplication;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yubico/yubikit/piv/PivApplication;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yubico/yubikit/piv/PivApplication;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yubico/yubikit/piv/PivApplication;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/yubico/yubikit/piv/PivApplication;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {v4, v3, p2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 580
    :cond_2
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "Unsupported RSA public exponent"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, "EC"

    .line 588
    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 589
    check-cast p2, Ljava/security/interfaces/ECPrivateKey;

    .line 591
    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    const/16 v3, 0x100

    if-eq v1, v3, :cond_5

    const/16 v3, 0x180

    if-ne v1, v3, :cond_4

    .line 597
    sget-object v1, Lcom/yubico/yubikit/piv/Algorithm;->ECCP384:Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v3, 0x30

    goto :goto_1

    .line 601
    :cond_4
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "Unsupported curve"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_5
    sget-object v1, Lcom/yubico/yubikit/piv/Algorithm;->ECCP256:Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v3, 0x20

    .line 603
    :goto_1
    new-instance v4, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/yubico/yubikit/piv/PivApplication;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {v4, v3, p2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :goto_2
    sget-object p2, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    const/4 v3, 0x0

    if-eq p3, p2, :cond_6

    .line 609
    new-instance p2, Lcom/yubico/yubikit/apdu/Tlv;

    new-array v4, v2, [B

    iget p3, p3, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    int-to-byte p3, p3

    aput-byte p3, v4, v3

    const/16 p3, 0xaa

    invoke-direct {p2, p3, v4}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_6
    sget-object p2, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p4, p2, :cond_7

    .line 612
    new-instance p2, Lcom/yubico/yubikit/apdu/Tlv;

    new-array p3, v2, [B

    iget p4, p4, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    int-to-byte p4, p4

    aput-byte p4, p3, v3

    const/16 p4, 0xab

    invoke-direct {p2, p4, p3}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_7
    new-instance p2, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v3, 0x0

    const/4 v4, -0x2

    iget v5, v1, Lcom/yubico/yubikit/piv/Algorithm;->value:I

    iget v6, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {v0}, Lcom/yubico/yubikit/apdu/TlvUtils;->packTlvList(Ljava/util/List;)[B

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p2}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    return-object v1

    .line 605
    :cond_8
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "Unsupported private key algorithm"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 560
    :cond_9
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "Unsupported private key encoding"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 431
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v2, 0x70

    invoke-direct {v1, v2, p2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance p2, Lcom/yubico/yubikit/apdu/Tlv;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x71

    invoke-direct {p2, v2, v1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance p2, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v1, 0xfe

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object p1, p1, Lcom/yubico/yubikit/piv/Slot;->object:[B

    invoke-static {v0}, Lcom/yubico/yubikit/apdu/TlvUtils;->packTlvList(Ljava/util/List;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/piv/PivApplication;->putObject([B[B)V

    return-void

    :catch_0
    move-exception p1

    .line 433
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to get encoded version of certificate"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public putObject([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 659
    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v2, 0x5c

    invoke-direct {v1, v2, p1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance p1, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v1, 0x53

    invoke-direct {p1, v1, p2}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance p1, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v3, 0x0

    const/16 v4, -0x25

    const/16 v5, 0x3f

    const/16 v6, 0xff

    invoke-static {v0}, Lcom/yubico/yubikit/apdu/TlvUtils;->packTlvList(Ljava/util/List;)[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    return-void
.end method

.method public reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/yubico/yubikit/piv/PivApplication;->blockPin()V

    .line 176
    invoke-direct {p0}, Lcom/yubico/yubikit/piv/PivApplication;->blockPuk()V

    .line 177
    new-instance v6, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v1, 0x0

    const/4 v2, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    return-void
.end method

.method public setManagementKey([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 292
    array-length v0, p1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 296
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x3

    .line 297
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 298
    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    sget-object v2, Lcom/yubico/yubikit/piv/Slot;->CARD_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    iget v2, v2, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-direct {v1, v2, p1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 302
    new-instance p1, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    return-void

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Management key must be 24 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPinRetries(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 394
    new-instance v6, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v1, 0x0

    const/4 v2, -0x6

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    return-void
.end method

.method public sign(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/Algorithm;[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 234
    :try_start_0
    invoke-direct {p0, p3}, Lcom/yubico/yubikit/piv/PivApplication;->getMessageHash([B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    sget-object v0, Lcom/yubico/yubikit/piv/Algorithm;->RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v1, 0x80

    const/16 v2, 0x100

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/yubico/yubikit/piv/Algorithm;->RSA2048:Lcom/yubico/yubikit/piv/Algorithm;

    if-ne p2, v0, :cond_2

    .line 241
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/Algorithm;->RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

    if-ne p2, v0, :cond_1

    const/16 v0, 0x80

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/yubico/yubikit/piv/PivApplication;->addPkcs1_15Padding(I[B)[B

    move-result-object p3

    .line 247
    :cond_2
    sget-object v0, Lcom/yubico/yubikit/piv/PivApplication$1;->$SwitchMap$com$yubico$yubikit$piv$Algorithm:[I

    invoke-virtual {p2}, Lcom/yubico/yubikit/piv/Algorithm;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 258
    array-length v0, p3

    const/16 v1, 0x30

    if-gt v0, v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 261
    :cond_4
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not supported algorithm "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yubico/yubikit/piv/Algorithm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_5
    array-length v0, p3

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    goto :goto_1

    .line 252
    :cond_6
    array-length v0, p3

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 249
    :cond_7
    array-length v0, p3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_9

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v2, 0x82

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v2, 0x81

    invoke-direct {v1, v2, p3}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance p3, Lcom/yubico/yubikit/apdu/Tlv;

    const/16 v1, 0x7c

    invoke-static {v0}, Lcom/yubico/yubikit/apdu/TlvUtils;->packTlvList(Ljava/util/List;)[B

    move-result-object v0

    invoke-direct {p3, v1, v0}, Lcom/yubico/yubikit/apdu/Tlv;-><init>(I[B)V

    invoke-virtual {p3}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v11

    .line 274
    :try_start_1
    new-instance p3, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v7, 0x0

    const/16 v8, -0x79

    iget v9, p2, Lcom/yubico/yubikit/piv/Algorithm;->value:I

    iget v10, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B

    move-result-object p3

    .line 275
    new-instance v0, Lcom/yubico/yubikit/apdu/Tlv;

    new-instance v1, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-direct {v1, p3, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>([BI)V

    invoke-virtual {v1}, Lcom/yubico/yubikit/apdu/Tlv;->getValue()[B

    move-result-object p3

    invoke-direct {v0, p3, v5}, Lcom/yubico/yubikit/apdu/Tlv;-><init>([BI)V

    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/Tlv;->getValue()[B

    move-result-object p1
    :try_end_1
    .catch Lcom/yubico/yubikit/exceptions/ApduException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    const/16 v0, 0x6a80

    .line 277
    invoke-virtual {p3}, Lcom/yubico/yubikit/exceptions/ApduException;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 278
    new-instance v0, Lcom/yubico/yubikit/exceptions/ApduException;

    invoke-virtual {p3}, Lcom/yubico/yubikit/exceptions/ApduException;->getApdu()Lcom/yubico/yubikit/apdu/ApduResponse;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yubico/yubikit/piv/Algorithm;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "Make sure that %s key is generated on slot %02X"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/yubico/yubikit/exceptions/ApduException;-><init>(Lcom/yubico/yubikit/apdu/ApduResponse;Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_8
    throw p3

    .line 264
    :cond_9
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input has invalid length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " for algorithm "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yubico/yubikit/piv/Algorithm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 236
    new-instance p2, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public unblockPin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadRequestException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    const/16 v0, 0x2c

    const/16 v1, -0x80

    .line 381
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yubico/yubikit/piv/PivApplication;->changeReference(BBLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verify(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;,
            Lcom/yubico/yubikit/exceptions/BadRequestException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 318
    :try_start_0
    new-instance v6, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/16 v4, -0x80

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yubico/yubikit/piv/PivApplication;->pinBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/piv/PivApplication;->sendAndReceive(Lcom/yubico/yubikit/apdu/Apdu;)[B
    :try_end_0
    .catch Lcom/yubico/yubikit/exceptions/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Lcom/yubico/yubikit/exceptions/ApduException;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivApplication;->getRetriesFromCode(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 322
    new-instance p1, Lcom/yubico/yubikit/piv/InvalidPinException;

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/piv/InvalidPinException;-><init>(I)V

    throw p1

    .line 325
    :cond_1
    throw p1
.end method
