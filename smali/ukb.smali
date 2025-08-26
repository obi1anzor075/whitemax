.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo7;


# instance fields
.field public final X:Lalb;

.field public final Y:Lpc3;

.field public final Z:Lh7;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lb0e;

.field public final o:Lvjg;

.field public volatile o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Lo34;

.field public s0:J

.field public t0:Lepc;

.field public u0:Z

.field public final synthetic v0:Lalb;


# direct methods
.method public constructor <init>(Lalb;Landroid/net/Uri;Lg34;Lvjg;Lalb;Lpc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->v0:Lalb;

    iput-object p2, p0, Lukb;->b:Landroid/net/Uri;

    new-instance p1, Lb0e;

    invoke-direct {p1, p3}, Lb0e;-><init>(Lg34;)V

    iput-object p1, p0, Lukb;->c:Lb0e;

    iput-object p4, p0, Lukb;->o:Lvjg;

    iput-object p5, p0, Lukb;->X:Lalb;

    iput-object p6, p0, Lukb;->Y:Lpc3;

    new-instance p1, Lh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->Z:Lh7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lukb;->p0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lukb;->s0:J

    sget-object p1, Lxn7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lukb;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lukb;->a(J)Lo34;

    move-result-object p1

    iput-object p1, p0, Lukb;->r0:Lo34;

    return-void
.end method


# virtual methods
.method public final a(J)Lo34;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lalb;->S0:Ljava/util/Map;

    iget-object v2, p0, Lukb;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Lo34;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lo34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lukb;->o0:Z

    return-void
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lukb;->o0:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lukb;->Z:Lh7;

    iget-wide v10, v5, Lh7;->a:J

    invoke-virtual {p0, v10, v11}, Lukb;->a(J)Lo34;

    move-result-object v5

    iput-object v5, p0, Lukb;->r0:Lo34;

    iget-object v6, p0, Lukb;->c:Lb0e;

    invoke-virtual {v6, v5}, Lb0e;->O(Lo34;)J

    move-result-wide v5

    iput-wide v5, p0, Lukb;->s0:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lukb;->s0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v5, p0, Lukb;->v0:Lalb;

    iget-object v6, p0, Lukb;->c:Lb0e;

    iget-object v6, v6, Lb0e;->a:Lg34;

    invoke-interface {v6}, Lg34;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lvs6;->a(Ljava/util/Map;)Lvs6;

    move-result-object v6

    iput-object v6, v5, Lalb;->x0:Lvs6;

    iget-object v5, p0, Lukb;->c:Lb0e;

    iget-object v6, p0, Lukb;->v0:Lalb;

    iget-object v6, v6, Lalb;->x0:Lvs6;

    if-eqz v6, :cond_1

    iget v6, v6, Lvs6;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lrs6;

    invoke-direct {v7, v5, v6, p0}, Lrs6;-><init>(Lg34;ILukb;)V

    iget-object v5, p0, Lukb;->v0:Lalb;

    new-instance v6, Lykb;

    invoke-direct {v6, v0, v4}, Lykb;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lalb;->r(Lykb;)Lepc;

    move-result-object v5

    iput-object v5, p0, Lukb;->t0:Lepc;

    sget-object v6, Lalb;->T0:Ldz5;

    invoke-virtual {v5, v6}, Lepc;->d(Ldz5;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lukb;->o:Lvjg;

    iget-object v8, p0, Lukb;->b:Landroid/net/Uri;

    iget-object v5, p0, Lukb;->c:Lb0e;

    iget-object v5, v5, Lb0e;->a:Lg34;

    invoke-interface {v5}, Lg34;->w()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lukb;->s0:J

    iget-object v14, p0, Lukb;->X:Lalb;

    invoke-virtual/range {v6 .. v14}, Lvjg;->r(Lg34;Landroid/net/Uri;Ljava/util/Map;JJLalb;)V

    iget-object v5, p0, Lukb;->v0:Lalb;

    iget-object v5, v5, Lalb;->x0:Lvs6;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lukb;->o:Lvjg;

    iget-object v5, v5, Lvjg;->c:Ljava/lang/Object;

    check-cast v5, Lv95;

    instance-of v6, v5, Lhc9;

    if-eqz v6, :cond_2

    check-cast v5, Lhc9;

    iput-boolean v4, v5, Lhc9;->q:Z

    :cond_2
    iget-boolean v5, p0, Lukb;->p0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lukb;->o:Lvjg;

    iget-wide v6, p0, Lukb;->q0:J

    iget-object v5, v5, Lvjg;->c:Ljava/lang/Object;

    check-cast v5, Lv95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lv95;->d(JJ)V

    iput-boolean v0, p0, Lukb;->p0:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget-boolean v5, p0, Lukb;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    :try_start_1
    iget-object v5, p0, Lukb;->Y:Lpc3;

    invoke-virtual {v5}, Lpc3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lukb;->o:Lvjg;

    iget-object v6, p0, Lukb;->Z:Lh7;

    iget-object v7, v5, Lvjg;->c:Ljava/lang/Object;

    check-cast v7, Lv95;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvjg;->o:Ljava/lang/Object;

    check-cast v5, Lcb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lv95;->i(Lx95;Lh7;)I

    move-result v1

    iget-object v5, p0, Lukb;->o:Lvjg;

    iget-object v5, v5, Lvjg;->o:Ljava/lang/Object;

    check-cast v5, Lcb4;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lcb4;->o:J

    goto :goto_4

    :cond_4
    move-wide v5, v2

    :goto_4
    iget-object v7, p0, Lukb;->v0:Lalb;

    iget-wide v7, v7, Lalb;->p0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lukb;->Y:Lpc3;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v7, Lpc3;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    iget-object v7, p0, Lukb;->v0:Lalb;

    iget-object v8, v7, Lalb;->v0:Landroid/os/Handler;

    iget-object v7, v7, Lalb;->u0:Lrkb;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v1, v4, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lukb;->o:Lvjg;

    iget-object v4, v4, Lvjg;->o:Ljava/lang/Object;

    check-cast v4, Lcb4;

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lcb4;->o:J

    goto :goto_5

    :cond_7
    move-wide v5, v2

    :goto_5
    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, Lukb;->Z:Lh7;

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lcb4;->o:J

    :cond_8
    iput-wide v2, v5, Lh7;->a:J

    :cond_9
    :goto_6
    iget-object v2, p0, Lukb;->c:Lb0e;

    invoke-static {v2}, Lsbg;->f(Lg34;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lukb;->o:Lvjg;

    iget-object v1, v1, Lvjg;->o:Ljava/lang/Object;

    check-cast v1, Lcb4;

    if-eqz v1, :cond_a

    iget-wide v4, v1, Lcb4;->o:J

    goto :goto_8

    :cond_a
    move-wide v4, v2

    :goto_8
    cmp-long v4, v4, v2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lukb;->Z:Lh7;

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcb4;->o:J

    :cond_b
    iput-wide v2, v4, Lh7;->a:J

    :cond_c
    iget-object p0, p0, Lukb;->c:Lb0e;

    invoke-static {p0}, Lsbg;->f(Lg34;)V

    throw v0

    :cond_d
    return-void
.end method
