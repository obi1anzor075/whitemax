.class public final Lokf;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final o0:Ljava/lang/String;

.field public final p0:Z

.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Ljava/lang/String;

.field public final u0:Lwfe;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lokf;->o:J

    iput-wide p5, p0, Lokf;->X:J

    iput-wide p7, p0, Lokf;->Y:J

    iput-wide p9, p0, Lokf;->Z:J

    iput-object p11, p0, Lokf;->o0:Ljava/lang/String;

    iput-boolean p12, p0, Lokf;->p0:Z

    iput-boolean p13, p0, Lokf;->q0:Z

    iput-object p14, p0, Lokf;->r0:Ljava/lang/String;

    iput-boolean p15, p0, Lokf;->s0:Z

    const-class p1, Lokf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokf;->t0:Ljava/lang/String;

    new-instance p1, Lyrc;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lokf;->u0:Lwfe;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lokf;->Z:J

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
    .locals 10

    check-cast p1, Lpkf;

    iget-boolean v0, p0, Lokf;->p0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpkf;->o:Ljava/util/Map;

    sget v1, Liu0;->g:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lokf;->Z:J

    iput-wide v3, v0, Lrle;->a:J

    iget-object v1, p0, Lokf;->o0:Ljava/lang/String;

    iput-object v1, v0, Lrle;->b:Ljava/lang/String;

    iget-wide v3, p0, Lokf;->o:J

    iput-wide v3, v0, Lrle;->c:J

    iget-object p1, p1, Lpkf;->o:Ljava/util/Map;

    invoke-static {p1}, Liu0;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrle;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lrle;->h:Z

    iget-boolean p1, p0, Lokf;->q0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lrle;->n:Z

    new-instance p1, Lsle;

    invoke-direct {p1, v0}, Lsle;-><init>(Lrle;)V

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

    return-void

    :cond_2
    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lqkf;

    iget-object v8, p0, Lokf;->o0:Ljava/lang/String;

    iget-object v9, p1, Lpkf;->o:Ljava/util/Map;

    iget-wide v2, p0, Lhl;->a:J

    iget-wide v4, p0, Lokf;->o:J

    iget-wide v6, p0, Lokf;->Z:J

    invoke-direct/range {v1 .. v9}, Lqkf;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 8

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lokf;->Z:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lzs8;->r0:Lsw8;

    sget-object v2, Lsw8;->c:Lsw8;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lokf;->t0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lokf;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokf;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrkf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lrkf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lrkf;->a:Lokf;

    invoke-virtual {v0}, Lhl;->l()Lvu0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvu0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lrkf;->a:Lokf;

    invoke-virtual {v0}, Lhl;->j()Lik;

    move-result-object v0

    iget-object v2, v1, Lrkf;->a:Lokf;

    iget-wide v3, v2, Lokf;->X:J

    iget-wide v5, v2, Lokf;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, La2a;

    invoke-virtual {v0, v3, v4, v2}, La2a;->C(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lrkf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokf;->t0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v1

    iget-wide v2, p0, Lokf;->Z:J

    iget-object v4, p0, Lokf;->o0:Ljava/lang/String;

    new-instance v5, Lyef;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lyef;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v1

    new-instance v2, Lo6f;

    iget-wide v3, v0, Lzs8;->p0:J

    iget-wide v5, v0, Lhi0;->b:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo6f;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lokf;->d()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokf;->d()V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lokf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lokf;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lokf;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lokf;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lokf;->o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lokf;->p0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lokf;->q0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object p0, p0, Lokf;->r0:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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

    sget-object p0, Lyra;->r0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 8

    new-instance v0, Lpd9;

    iget-wide v6, p0, Lokf;->Y:J

    iget-object v1, p0, Lokf;->r0:Ljava/lang/String;

    iget-wide v2, p0, Lokf;->o:J

    iget-wide v4, p0, Lokf;->X:J

    invoke-direct/range {v0 .. v7}, Lpd9;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
