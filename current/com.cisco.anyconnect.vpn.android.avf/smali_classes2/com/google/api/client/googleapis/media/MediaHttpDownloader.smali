.class public final Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
.super Ljava/lang/Object;
.source "MediaHttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    }
.end annotation


# static fields
.field public static final MAXIMUM_CHUNK_SIZE:I = 0x2000000


# instance fields
.field private bytesDownloaded:J

.field private chunkSize:I

.field private directDownloadEnabled:Z

.field private downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field private lastBytePos:J

.field private mediaContentLength:J

.field private progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    const/high16 v0, 0x2000000

    .line 102
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    .line 111
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    .line 134
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->transport:Lcom/google/api/client/http/HttpTransport;

    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    return-void
.end method

.method private executeCurrentRequest(JLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)Lcom/google/api/client/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    invoke-virtual {v0, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 232
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 235
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    cmp-long p4, p1, v4

    if-eqz p4, :cond_3

    .line 236
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    :cond_2
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpHeaders;->setRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 244
    :cond_3
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 249
    throw p2
.end method

.method private getNextByteIndex(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private setMediaContentLength(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/16 v0, 0x2f

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    :cond_1
    return-void
.end method

.method private updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 424
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

    if-eqz p1, :cond_0

    .line 425
    invoke-interface {p1, p0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;->progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpDownloader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public download(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    const-string v0, "alt"

    const-string v1, "media"

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 182
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->executeCurrentRequest(JLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    .line 186
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 187
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    return-void

    .line 193
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    iget v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 194
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 196
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v3, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->executeCurrentRequest(JLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->getNextByteIndex(Ljava/lang/String;)J

    move-result-wide v1

    .line 203
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->setMediaContentLength(Ljava/lang/String;)V

    .line 205
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 207
    iput-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 208
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    return-void

    .line 212
    :cond_3
    iput-wide v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 213
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    goto :goto_1
.end method

.method public download(Lcom/google/api/client/http/GenericUrl;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->download(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)V

    return-void
.end method

.method public getChunkSize()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    return v0
.end method

.method public getDownloadState()Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-object v0
.end method

.method public getLastBytePosition()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    return-wide v0
.end method

.method public getNumBytesDownloaded()J
    .locals 2

    .line 403
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    return-wide v0
.end method

.method public getProgress()D
    .locals 5

    .line 445
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public getProgressListener()Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    return v0
.end method

.method public setBytesDownloaded(J)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 286
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    return-object p0
.end method

.method public setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    if-lez p1, :cond_0

    const/high16 v0, 0x2000000

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 385
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    return-object p0
.end method

.method public setContentRange(JI)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p3

    .line 314
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->setContentRange(JJ)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    move-result-object p1

    return-object p1
.end method

.method public setContentRange(JJ)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->setBytesDownloaded(J)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 305
    iput-wide p3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    return-object p0
.end method

.method public setDirectDownloadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    return-object p0
.end method

.method public setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

    return-object p0
.end method
