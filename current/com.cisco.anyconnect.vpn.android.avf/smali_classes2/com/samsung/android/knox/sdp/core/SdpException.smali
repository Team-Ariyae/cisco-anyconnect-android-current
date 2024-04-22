.class public Lcom/samsung/android/knox/sdp/core/SdpException;
.super Ljava/lang/Exception;
.source "SdpException.java"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/SdpErrno;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpException;->errorCode:I

    return v0
.end method
