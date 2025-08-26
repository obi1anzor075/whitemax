.class public final Lfg5;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lfg5;->o:J

    iput-object p5, p0, Lfg5;->X:Ljava/lang/String;

    iput-wide p6, p0, Lfg5;->Y:J

    iput-wide p8, p0, Lfg5;->Z:J

    iput-object p10, p0, Lfg5;->o0:Ljava/lang/String;

    const-class p1, Lfg5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfg5;->p0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lfg5;->Z:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzs8;->r0:Lsw8;

    sget-object v0, Lsw8;->c:Lsw8;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 5

    check-cast p1, Lhg5;

    const-string v0, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfg5;->p0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Ljg5;

    iget-object p1, p1, Lhg5;->o:Ljava/lang/String;

    iget-wide v3, p0, Lhl;->a:J

    invoke-direct {v1, v3, v4, p1}, Ljg5;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v3, p0, Lfg5;->Z:J

    invoke-virtual {v0, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzs8;->r0:Lsw8;

    sget-object v1, Lsw8;->c:Lsw8;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lrle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lrle;->a:J

    iget-object v1, p0, Lfg5;->o0:Ljava/lang/String;

    iput-object v1, v0, Lrle;->b:Ljava/lang/String;

    iget-wide v3, p0, Lfg5;->o:J

    iput-wide v3, v0, Lrle;->j:J

    iget-object v1, p0, Lfg5;->X:Ljava/lang/String;

    iput-object v1, v0, Lrle;->k:Ljava/lang/String;

    iput-object p1, v0, Lrle;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrle;->h:Z

    new-instance p1, Lsle;

    invoke-direct {p1, v0}, Lsle;-><init>(Lrle;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->H:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf5;

    invoke-virtual {p0, p1}, Laf5;->a(Lsle;)Lat2;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lvie;)V
    .locals 11

    iget-object v0, p1, Lvie;->Y:Lgie;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfg5;->p0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lfg5;->Z:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Lzs8;->r0:Lsw8;

    sget-object v4, Lsw8;->c:Lsw8;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lfg5;->o0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v5

    iget-wide v6, v0, Lhi0;->b:J

    new-instance v8, Lf01;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lf01;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v3

    new-instance v5, Lo6f;

    iget-wide v6, v0, Lzs8;->p0:J

    iget-wide v8, p0, Lfg5;->Z:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lo6f;-><init>(JJI)V

    invoke-virtual {v3, v5}, Lvu0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lfg5;->d()V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lji0;

    invoke-direct {v0, v1, v2, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfg5;->d()V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lji0;

    invoke-direct {v0, v1, v2, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lfg5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lfg5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lfg5;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lfg5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object p0, p0, Lfg5;->o0:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

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

    sget-object p0, Lyra;->C0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 7

    new-instance v0, Lnb2;

    iget-wide v3, p0, Lfg5;->Y:J

    iget-wide v5, p0, Lfg5;->Z:J

    iget-wide v1, p0, Lfg5;->o:J

    invoke-direct/range {v0 .. v6}, Lnb2;-><init>(JJJ)V

    return-object v0
.end method
