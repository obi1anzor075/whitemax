.class public final Ll07;
.super Lsm3;
.source "SourceFile"

# interfaces
.implements Ltna;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final w0:Lude;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLude;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lsm3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, p0, Ll07;->Z:Ljava/lang/String;

    iput-object p8, p0, Ll07;->w0:Lude;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Llbe;)V
    .locals 0

    check-cast p1, Lr89;

    invoke-virtual {p0, p1}, Ll07;->u(Lr89;)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->d(Luae;)V

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "l07"

    const-string v1, "Can\'t update msg"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll07;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 5

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-object v1, p0, Ll07;->w0:Lude;

    iget-wide v2, v1, Lude;->a:J

    invoke-virtual {v0, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lls8;->c:Lls8;

    iget-object v3, v0, Lvo8;->z0:Lls8;

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Lvo8;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreExecute: messageId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lude;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l07"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll07;->w(Lvo8;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Lnl4;

    invoke-direct {v0, v3, v4}, Lnl4;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "l07"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-object v1, p0, Ll07;->w0:Lude;

    iget-wide v2, v1, Lude;->a:J

    invoke-virtual {v0, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll07;->w(Lvo8;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Lnl4;

    iget-wide v1, v1, Lude;->a:J

    invoke-direct {v0, v1, v2}, Lnl4;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Ll07;->w0:Lude;

    iget-wide v2, v1, Lude;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lude;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lude;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lude;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lude;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lude;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lude;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lude;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lude;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lude;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lude;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lude;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lude;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lude;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lol;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Ll07;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lsm3;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lsm3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->S0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final u(Lr89;)V
    .locals 6

    invoke-super {p0, p1}, Lsm3;->u(Lr89;)V

    const-string p1, "l07"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-object v1, p0, Ll07;->w0:Lude;

    iget-wide v2, v1, Lude;->a:J

    invoke-virtual {v0, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvo8;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lvo8;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvo8;->G0:Lvo8;

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

    invoke-static {p1, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvo8;->c()Ll00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lude;->a:J

    iput-wide v3, v0, Ltde;->a:J

    iget-object v3, v1, Lude;->b:Ljava/lang/String;

    iput-object v3, v0, Ltde;->b:Ljava/lang/String;

    iget-wide v3, v1, Lude;->c:J

    iput-wide v3, v0, Ltde;->c:J

    iget-wide v3, v1, Lude;->d:J

    iput-wide v3, v0, Ltde;->d:J

    iget-wide v3, v1, Lude;->e:J

    iput-wide v3, v0, Ltde;->e:J

    iget-wide v3, v1, Lude;->f:J

    iput-wide v3, v0, Ltde;->f:J

    iget-wide v3, v1, Lude;->j:J

    iput-wide v3, v0, Ltde;->j:J

    iget-object v3, v1, Lude;->k:Ljava/lang/String;

    iput-object v3, v0, Ltde;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lude;->h:Z

    iput-boolean v3, v0, Ltde;->h:Z

    iget-boolean v3, v1, Lude;->i:Z

    iput-boolean v3, v0, Ltde;->i:Z

    iget-boolean v3, v1, Lude;->m:Z

    iput-boolean v3, v0, Ltde;->m:Z

    iget-boolean v3, v1, Lude;->n:Z

    iput-boolean v3, v0, Ltde;->n:Z

    iget v1, v1, Lude;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltde;->l:I

    iput-object p1, v0, Ltde;->g:Ljava/lang/String;

    new-instance p1, Lude;

    invoke-direct {p1, v0}, Lude;-><init>(Ltde;)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lpl;->G:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc5;

    invoke-virtual {p0, p1}, Ljc5;->a(Lude;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll07;->f()V

    :goto_2
    return-void
.end method

.method public final w(Lvo8;)V
    .locals 7

    if-eqz p1, :cond_2

    sget-object v0, Lls8;->c:Lls8;

    iget-object v1, p1, Lvo8;->z0:Lls8;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ll07;->w0:Lude;

    iget-object v1, v0, Lude;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lete;->x(Lvo8;Ljava/lang/String;)Lo10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lo10;->n:Lg10;

    invoke-virtual {v2}, Lg10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lpl;->F:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm6;

    iget-object p1, p1, Lcm6;->a:Lem6;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ll07;->Z:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lude;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lem6;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    new-instance v2, Lyc5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lyc5;-><init>(I)V

    iget-wide v3, p1, Lhh0;->b:J

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lto8;->v(JLjava/lang/String;Lof3;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v6, Love;

    iget-wide v3, p1, Lhh0;->b:J

    const/4 v5, 0x0

    iget-wide v1, p1, Lvo8;->x0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Love;-><init>(JJI)V

    invoke-virtual {p0, v6}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
