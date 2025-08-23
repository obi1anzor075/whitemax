.class public final Lf7f;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:Lr7e;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:Z

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lf7f;->o:J

    iput-wide p5, p0, Lf7f;->X:J

    iput-wide p7, p0, Lf7f;->Y:J

    iput-wide p9, p0, Lf7f;->Z:J

    iput-object p11, p0, Lf7f;->w0:Ljava/lang/String;

    iput-boolean p12, p0, Lf7f;->x0:Z

    iput-boolean p13, p0, Lf7f;->y0:Z

    iput-object p14, p0, Lf7f;->z0:Ljava/lang/String;

    iput-boolean p15, p0, Lf7f;->A0:Z

    const-class p1, Lf7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf7f;->B0:Ljava/lang/String;

    new-instance p1, Lq6e;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf7f;->C0:Lr7e;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 11

    check-cast p1, Lg7f;

    iget-boolean v0, p0, Lf7f;->x0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg7f;->c:Ljava/util/Map;

    sget-object v1, Lam7;->c:Lnu7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lf7f;->Z:J

    iput-wide v3, v0, Ltde;->a:J

    iget-object v1, p0, Lf7f;->w0:Ljava/lang/String;

    iput-object v1, v0, Ltde;->b:Ljava/lang/String;

    iget-wide v3, p0, Lf7f;->o:J

    iput-wide v3, v0, Ltde;->c:J

    iget-object p1, p1, Lg7f;->c:Ljava/util/Map;

    invoke-static {p1}, Lam7;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltde;->g:Ljava/lang/String;

    iput-boolean v2, v0, Ltde;->h:Z

    iget-boolean p1, p0, Lf7f;->y0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Ltde;->n:Z

    new-instance p1, Lude;

    invoke-direct {p1, v0}, Lude;-><init>(Ltde;)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->G:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc5;

    invoke-virtual {p0, p1}, Ljc5;->a(Lude;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v10, Lh7f;

    iget-object v9, p1, Lg7f;->c:Ljava/util/Map;

    iget-wide v2, p0, Lol;->a:J

    iget-wide v4, p0, Lf7f;->o:J

    iget-wide v6, p0, Lf7f;->Z:J

    iget-object v8, p0, Lf7f;->w0:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lh7f;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v10}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Luae;)V
    .locals 9

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-wide v1, p0, Lf7f;->Z:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lvo8;->z0:Lls8;

    sget-object v2, Lls8;->c:Lls8;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Luae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lf7f;->B0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lf7f;->A0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf7f;->C0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li7f;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Li7f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Li7f;->a:Lf7f;

    invoke-virtual {v0}, Lol;->l()Ltt0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltt0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Li7f;->a:Lf7f;

    invoke-virtual {v0}, Lol;->j()Lpk;

    move-result-object v0

    iget-object v2, v1, Li7f;->a:Lf7f;

    iget-wide v3, v2, Lf7f;->X:J

    iget-wide v5, v2, Lf7f;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lgy9;

    invoke-virtual {v0, v3, v4, v2}, Lgy9;->E(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Li7f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Luae;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf7f;->B0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v1

    iget-wide v2, p0, Lf7f;->Z:J

    iget-object v4, p0, Lf7f;->w0:Ljava/lang/String;

    new-instance v5, Lare;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lare;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lto8;->v(JLjava/lang/String;Lof3;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v1

    new-instance v8, Love;

    iget-wide v3, v0, Lvo8;->x0:J

    iget-wide v5, v0, Lhh0;->b:J

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Love;-><init>(JJI)V

    invoke-virtual {v1, v8}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf7f;->f()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf7f;->f()V

    return-void
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lf7f;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lto8;->q(J)Lvo8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lls8;->c:Lls8;

    iget-object p0, p0, Lvo8;->z0:Lls8;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lf7f;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lf7f;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lf7f;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lf7f;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lf7f;->w0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lf7f;->x0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lf7f;->y0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object p0, p0, Lf7f;->z0:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

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

    sget-object p0, Luna;->A0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 9

    new-instance v8, Lbm9;

    iget-wide v2, p0, Lf7f;->o:J

    iget-wide v4, p0, Lf7f;->X:J

    iget-wide v6, p0, Lf7f;->Y:J

    iget-object v1, p0, Lf7f;->z0:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbm9;-><init>(Ljava/lang/String;JJJ)V

    return-object v8
.end method
