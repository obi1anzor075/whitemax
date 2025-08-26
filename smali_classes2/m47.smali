.class public abstract Lm47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ln47;
    .locals 11

    new-instance v0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iput-wide v2, v0, Lrle;->a:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iput-object v2, v0, Lrle;->b:Ljava/lang/String;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iput-wide v2, v0, Lrle;->c:J

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iput-wide v2, v0, Lrle;->d:J

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iput-wide v2, v0, Lrle;->e:J

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iput-wide v2, v0, Lrle;->f:J

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iput-wide v2, v0, Lrle;->j:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lrle;->k:Ljava/lang/String;

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iput-object v2, v0, Lrle;->g:Ljava/lang/String;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iput-boolean v2, v0, Lrle;->h:Z

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iput-boolean v2, v0, Lrle;->i:Z

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iput v2, v0, Lrle;->l:I

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iput-boolean v2, v0, Lrle;->m:Z

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    iput-boolean v1, v0, Lrle;->n:Z

    new-instance v10, Lsle;

    invoke-direct {v10, v0}, Lsle;-><init>(Lrle;)V

    new-instance v2, Ln47;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-wide v8, p0, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    invoke-direct/range {v2 .. v10}, Ln47;-><init>(JLjava/lang/String;JJLsle;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
