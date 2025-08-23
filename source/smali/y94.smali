.class public final Ly94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ld93;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ltje;

.field public final b:Lqje;

.field public final c:Ljava/util/HashMap;

.field public d:Ld88;

.field public e:Lvje;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld93;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld93;-><init>(I)V

    sput-object v0, Ly94;->h:Ld93;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ly94;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltje;

    invoke-direct {v0}, Ltje;-><init>()V

    iput-object v0, p0, Ly94;->a:Ltje;

    new-instance v0, Lqje;

    invoke-direct {v0}, Lqje;-><init>()V

    iput-object v0, p0, Ly94;->b:Lqje;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly94;->c:Ljava/util/HashMap;

    sget-object v0, Lvje;->a:Loje;

    iput-object v0, p0, Ly94;->e:Lvje;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly94;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lx94;)V
    .locals 4

    iget-wide v0, p1, Lx94;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Ly94;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly94;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILse8;)Lx94;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ly94;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx94;

    iget-wide v9, v8, Lx94;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, Lx94;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lx94;->g:Ly94;

    iget-object v10, v9, Ly94;->c:Ljava/util/HashMap;

    iget-object v13, v9, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx94;

    if-eqz v10, :cond_1

    iget-wide v13, v10, Lx94;->c:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, Ly94;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, Lse8;->d:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, Lx94;->c:J

    :cond_2
    iget-object v9, v8, Lx94;->d:Lse8;

    if-nez v2, :cond_3

    iget v10, v8, Lx94;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_2

    :cond_3
    iget-wide v13, v2, Lse8;->d:J

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lse8;->b()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, Lx94;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    iget-wide v10, v9, Lse8;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Lse8;->b:I

    iget v11, v9, Lse8;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lse8;->c:I

    iget v11, v9, Lse8;->c:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, Lx94;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, Loze;->a:I

    iget-object v10, v5, Lx94;->d:Lse8;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, Ly94;->h:Ld93;

    invoke-virtual {v4}, Ld93;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lx94;

    invoke-direct {v5, p0, v4, v1, v2}, Lx94;-><init>(Ly94;Ljava/lang/String;ILse8;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Lvje;Lse8;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lse8;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly94;->b:Lqje;

    invoke-virtual {p1, v0, v1}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object p1

    iget p1, p1, Lqje;->c:I

    invoke-virtual {p0, p1, p2}, Ly94;->b(ILse8;)Lx94;

    move-result-object p1

    iget-object p1, p1, Lx94;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lgd;)V
    .locals 7

    iget-object v0, p1, Lgd;->b:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    iget-object v1, p0, Ly94;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly94;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ly94;->a(Lx94;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx94;

    iget v1, p1, Lgd;->c:I

    iget-object v2, p1, Lgd;->d:Lse8;

    invoke-virtual {p0, v1, v2}, Ly94;->b(ILse8;)Lx94;

    move-result-object v3

    iget-object v3, v3, Lx94;->a:Ljava/lang/String;

    iput-object v3, p0, Ly94;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly94;->e(Lgd;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lse8;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v2, Lse8;->d:J

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lx94;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, v0, Lx94;->d:Lse8;

    if-eqz p1, :cond_2

    iget v0, p1, Lse8;->b:I

    iget v5, v2, Lse8;->b:I

    if-ne v0, v5, :cond_2

    iget p1, p1, Lse8;->c:I

    iget v0, v2, Lse8;->c:I

    if-eq p1, v0, :cond_3

    :cond_2
    new-instance p1, Lse8;

    iget-object v0, v2, Lse8;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lse8;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Ly94;->b(ILse8;)Lx94;

    iget-object p0, p0, Ly94;->d:Ld88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Lgd;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly94;->d:Ld88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgd;->b:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lgd;->d:Lse8;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lse8;->d:J

    iget-object v2, p0, Ly94;->c:Ljava/util/HashMap;

    iget-object v3, p0, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx94;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lx94;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Ly94;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Ly94;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx94;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lx94;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, Lx94;->b:I

    iget v1, p1, Lgd;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Lgd;->c:I

    iget-object v1, p1, Lgd;->d:Lse8;

    invoke-virtual {p0, v0, v1}, Ly94;->b(ILse8;)Lx94;

    move-result-object v0

    iget-object v1, p0, Ly94;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lx94;->a:Ljava/lang/String;

    iput-object v1, p0, Ly94;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lgd;->d:Lse8;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lse8;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lse8;

    iget-object v3, p1, Lgd;->d:Lse8;

    iget-object v4, v3, Lse8;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lse8;->d:J

    iget v3, v3, Lse8;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lse8;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lgd;->c:I

    invoke-virtual {p0, v3, v1}, Ly94;->b(ILse8;)Lx94;

    move-result-object v1

    iget-boolean v3, v1, Lx94;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lx94;->e:Z

    iget-object v1, p1, Lgd;->b:Lvje;

    iget-object v3, p1, Lgd;->d:Lse8;

    iget-object v3, v3, Lse8;->a:Ljava/lang/Object;

    iget-object v4, p0, Ly94;->b:Lqje;

    invoke-virtual {v1, v3, v4}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-object v1, p0, Ly94;->b:Lqje;

    iget-object v3, p1, Lgd;->d:Lse8;

    iget v3, v3, Lse8;->b:I

    invoke-virtual {v1, v3}, Lqje;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Loze;->h0(J)J

    move-result-wide v3

    iget-object v1, p0, Ly94;->b:Lqje;

    iget-wide v5, v1, Lqje;->e:J

    invoke-static {v5, v6}, Loze;->h0(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Ly94;->d:Ld88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lx94;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lx94;->e:Z

    iget-object v1, p0, Ly94;->d:Ld88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lx94;->a:Ljava/lang/String;

    iget-object v3, p0, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lx94;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lx94;->f:Z

    iget-object v1, p0, Ly94;->d:Ld88;

    iget-object v0, v0, Lx94;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lgd;->d:Lse8;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lse8;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ld88;->b()V

    iput-object v0, v1, Ld88;->x0:Ljava/lang/String;

    invoke-static {}, Lc88;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lb88;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lb88;->y(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lgd;->b:Lvje;

    iget-object p1, p1, Lgd;->d:Lse8;

    invoke-virtual {v1, v0, p1}, Ld88;->c(Lvje;Lse8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
