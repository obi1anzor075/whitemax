.class public final Ln47;
.super Lpp3;
.source "SourceFile"

# interfaces
.implements Lxra;


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final o0:Lsle;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLsle;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lpp3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Ln47;->Z:Ljava/lang/String;

    iput-object p8, v0, Ln47;->o0:Lsle;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-object v1, p0, Ln47;->o0:Lsle;

    iget-wide v2, v1, Lsle;->a:J

    iget-wide v4, v1, Lsle;->a:J

    invoke-virtual {v0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzs8;->r0:Lsw8;

    sget-object v2, Lsw8;->c:Lsw8;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lzs8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreExecute: messageId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n47"

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln47;->w(Lzs8;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lvo4;

    invoke-direct {v0, v4, v5}, Lvo4;-><init>(J)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "n47"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-object v1, p0, Ln47;->o0:Lsle;

    iget-wide v2, v1, Lsle;->a:J

    invoke-virtual {v0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln47;->w(Lzs8;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lvo4;

    iget-wide v1, v1, Lsle;->a:J

    invoke-direct {v0, v1, v2}, Lvo4;-><init>(J)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Llje;)V
    .locals 0

    check-cast p1, Lkd9;

    invoke-virtual {p0, p1}, Ln47;->u(Lkd9;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 2

    invoke-super {p0, p1}, Lpp3;->f(Lvie;)V

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "n47"

    invoke-static {v1, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln47;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Ln47;->o0:Lsle;

    iget-wide v2, v1, Lsle;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lsle;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lsle;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lsle;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lsle;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lsle;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lsle;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lsle;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lsle;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lsle;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lsle;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lsle;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lsle;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lsle;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lhl;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Ln47;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lpp3;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lpp3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->J0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final u(Lkd9;)V
    .locals 6

    invoke-super {p0, p1}, Lpp3;->u(Lkd9;)V

    const-string p1, "n47"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-object v1, p0, Ln47;->o0:Lsle;

    iget-wide v2, v1, Lsle;->a:J

    invoke-virtual {v0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzs8;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lzs8;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzs8;->y0:Lzs8;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzs8;->d()Lw00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lrle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lsle;->a:J

    iput-wide v3, v0, Lrle;->a:J

    iget-object v3, v1, Lsle;->b:Ljava/lang/String;

    iput-object v3, v0, Lrle;->b:Ljava/lang/String;

    iget-wide v3, v1, Lsle;->c:J

    iput-wide v3, v0, Lrle;->c:J

    iget-wide v3, v1, Lsle;->d:J

    iput-wide v3, v0, Lrle;->d:J

    iget-wide v3, v1, Lsle;->e:J

    iput-wide v3, v0, Lrle;->e:J

    iget-wide v3, v1, Lsle;->f:J

    iput-wide v3, v0, Lrle;->f:J

    iget-wide v3, v1, Lsle;->j:J

    iput-wide v3, v0, Lrle;->j:J

    iget-object v3, v1, Lsle;->k:Ljava/lang/String;

    iput-object v3, v0, Lrle;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lsle;->h:Z

    iput-boolean v3, v0, Lrle;->h:Z

    iget-boolean v3, v1, Lsle;->i:Z

    iput-boolean v3, v0, Lrle;->i:Z

    iget v3, v1, Lsle;->l:I

    iget-boolean v4, v1, Lsle;->m:Z

    iput-boolean v4, v0, Lrle;->m:Z

    iget-boolean v1, v1, Lsle;->n:Z

    iput-boolean v1, v0, Lrle;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lrle;->l:I

    iput-object p1, v0, Lrle;->g:Ljava/lang/String;

    new-instance p1, Lsle;

    invoke-direct {p1, v0}, Lsle;-><init>(Lrle;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lil;->H:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf5;

    invoke-virtual {p0, p1}, Laf5;->a(Lsle;)Lat2;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln47;->d()V

    return-void
.end method

.method public final w(Lzs8;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lzs8;->r0:Lsw8;

    sget-object v1, Lsw8;->c:Lsw8;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln47;->o0:Lsle;

    iget-object v1, v0, Lsle;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lzx7;->y(Lzs8;Ljava/lang/String;)Lw10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lil;->G:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq6;

    iget-object p1, p1, Ljq6;->a:Lid;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ln47;->Z:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lsle;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lid;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v2, p1, Lhi0;->b:J

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lpf5;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lpf5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lo6f;

    iget-wide v1, p1, Lzs8;->p0:J

    iget-wide v3, p1, Lhi0;->b:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo6f;-><init>(JJI)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
