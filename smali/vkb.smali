.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo7;


# instance fields
.field public final X:Lvq0;

.field public final Y:Lh7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lc0e;

.field public final c:Ljo7;

.field public final o:Lblb;

.field public o0:Z

.field public p0:J

.field public q0:Lp34;

.field public r0:Lbye;

.field public s0:Z

.field public final synthetic t0:Lblb;


# direct methods
.method public constructor <init>(Lblb;Landroid/net/Uri;Li34;Ljo7;Lblb;Lvq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkb;->t0:Lblb;

    iput-object p2, p0, Lvkb;->a:Landroid/net/Uri;

    new-instance p1, Lc0e;

    invoke-direct {p1, p3}, Lc0e;-><init>(Li34;)V

    iput-object p1, p0, Lvkb;->b:Lc0e;

    iput-object p4, p0, Lvkb;->c:Ljo7;

    iput-object p5, p0, Lvkb;->o:Lblb;

    iput-object p6, p0, Lvkb;->X:Lvq0;

    new-instance p1, Lh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkb;->Y:Lh7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvkb;->o0:Z

    sget-object p1, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lvkb;->a(J)Lp34;

    move-result-object p1

    iput-object p1, p0, Lvkb;->q0:Lp34;

    return-void
.end method


# virtual methods
.method public final a(J)Lp34;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lvkb;->t0:Lblb;

    iget-object v12, v0, Lblb;->p0:Ljava/lang/String;

    sget-object v7, Lblb;->V0:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lvkb;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lu27;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp34;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lp34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkb;->Z:Z

    return-void
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lvkb;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lvkb;->Y:Lh7;

    iget-wide v10, v5, Lh7;->a:J

    invoke-virtual {p0, v10, v11}, Lvkb;->a(J)Lp34;

    move-result-object v5

    iput-object v5, p0, Lvkb;->q0:Lp34;

    iget-object v6, p0, Lvkb;->b:Lc0e;

    invoke-virtual {v6, v5}, Lc0e;->F(Lp34;)J

    move-result-wide v5

    iget-boolean v7, p0, Lvkb;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v0}, Ljo7;->z()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkb;->Y:Lh7;

    iget-object v1, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v1}, Ljo7;->z()J

    move-result-wide v1

    iput-wide v1, v0, Lh7;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, Lvkb;->b:Lc0e;

    invoke-static {p0}, Lsgg;->h(Li34;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lvkb;->t0:Lblb;

    iget-object v8, v7, Lblb;->x0:Landroid/os/Handler;

    new-instance v9, Lskb;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lskb;-><init>(Lblb;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lvkb;->t0:Lblb;

    iget-object v6, p0, Lvkb;->b:Lc0e;

    iget-object v6, v6, Lc0e;->a:Li34;

    invoke-interface {v6}, Li34;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lws6;->a(Ljava/util/Map;)Lws6;

    move-result-object v6

    iput-object v6, v5, Lblb;->z0:Lws6;

    iget-object v5, p0, Lvkb;->b:Lc0e;

    iget-object v6, p0, Lvkb;->t0:Lblb;

    iget-object v6, v6, Lblb;->z0:Lws6;

    if-eqz v6, :cond_4

    iget v6, v6, Lws6;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lss6;

    invoke-direct {v7, v5, v6, p0}, Lss6;-><init>(Li34;ILvkb;)V

    iget-object v5, p0, Lvkb;->t0:Lblb;

    new-instance v6, Lzkb;

    invoke-direct {v6, v0, v4}, Lzkb;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lblb;->z(Lzkb;)Lbye;

    move-result-object v5

    iput-object v5, p0, Lvkb;->r0:Lbye;

    sget-object v6, Lblb;->W0:Lfz5;

    invoke-interface {v5, v6}, Lbye;->d(Lfz5;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lvkb;->c:Ljo7;

    iget-object v8, p0, Lvkb;->a:Landroid/net/Uri;

    iget-object v5, p0, Lvkb;->b:Lc0e;

    iget-object v5, v5, Lc0e;->a:Li34;

    invoke-interface {v5}, Li34;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lvkb;->o:Lblb;

    invoke-virtual/range {v6 .. v14}, Ljo7;->D(Li34;Landroid/net/Uri;Ljava/util/Map;JJLblb;)V

    iget-object v5, p0, Lvkb;->t0:Lblb;

    iget-object v5, v5, Lblb;->z0:Lws6;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lvkb;->c:Ljo7;

    iget-object v5, v5, Ljo7;->b:Ljava/lang/Object;

    check-cast v5, Lw95;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lw95;->m()Lw95;

    move-result-object v5

    instance-of v6, v5, Lic9;

    if-eqz v6, :cond_6

    check-cast v5, Lic9;

    iput-boolean v4, v5, Lic9;->y0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lvkb;->o0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lvkb;->c:Ljo7;

    iget-wide v6, p0, Lvkb;->p0:J

    iget-object v5, v5, Ljo7;->b:Ljava/lang/Object;

    check-cast v5, Lw95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lw95;->d(JJ)V

    iput-boolean v0, p0, Lvkb;->o0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lvkb;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lvkb;->X:Lvq0;

    invoke-virtual {v5}, Lvq0;->h()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lvkb;->c:Ljo7;

    iget-object v6, p0, Lvkb;->Y:Lh7;

    iget-object v7, v5, Ljo7;->b:Ljava/lang/Object;

    check-cast v7, Lw95;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljo7;->c:Ljava/lang/Object;

    check-cast v5, Ldb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lw95;->X(Ly95;Lh7;)I

    move-result v1

    iget-object v5, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v5}, Ljo7;->z()J

    move-result-wide v5

    iget-object v7, p0, Lvkb;->t0:Lblb;

    iget-wide v7, v7, Lblb;->q0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lvkb;->X:Lvq0;

    invoke-virtual {v7}, Lvq0;->n()V

    iget-object v7, p0, Lvkb;->t0:Lblb;

    iget-object v8, v7, Lblb;->x0:Landroid/os/Handler;

    iget-object v7, v7, Lblb;->w0:Lskb;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v4}, Ljo7;->z()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvkb;->Y:Lh7;

    iget-object v3, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v3}, Ljo7;->z()J

    move-result-wide v3

    iput-wide v3, v2, Lh7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lvkb;->b:Lc0e;

    invoke-static {v2}, Lsgg;->h(Li34;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v1}, Ljo7;->z()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvkb;->Y:Lh7;

    iget-object v2, p0, Lvkb;->c:Ljo7;

    invoke-virtual {v2}, Ljo7;->z()J

    move-result-wide v2

    iput-wide v2, v1, Lh7;->a:J

    :cond_b
    iget-object p0, p0, Lvkb;->b:Lc0e;

    invoke-static {p0}, Lsgg;->h(Li34;)V

    throw v0

    :cond_c
    return-void
.end method
