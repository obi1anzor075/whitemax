.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj7;


# instance fields
.field public A0:Lbpe;

.field public B0:Z

.field public final synthetic C0:Lygb;

.field public final X:Li75;

.field public final Y:Lga3;

.field public final Z:Lle4;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lfsd;

.field public final o:Lul7;

.field public volatile w0:Z

.field public x0:Z

.field public y0:J

.field public z0:Lyz3;


# direct methods
.method public constructor <init>(Lygb;Landroid/net/Uri;Lqz3;Lul7;Li75;Lga3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->C0:Lygb;

    iput-object p2, p0, Lsgb;->b:Landroid/net/Uri;

    new-instance p1, Lfsd;

    invoke-direct {p1, p3}, Lfsd;-><init>(Lqz3;)V

    iput-object p1, p0, Lsgb;->c:Lfsd;

    iput-object p4, p0, Lsgb;->o:Lul7;

    iput-object p5, p0, Lsgb;->X:Li75;

    iput-object p6, p0, Lsgb;->Y:Lga3;

    new-instance p1, Lle4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->Z:Lle4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsgb;->x0:Z

    sget-object p1, Lyi7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lsgb;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lsgb;->b(J)Lyz3;

    move-result-object p1

    iput-object p1, p0, Lsgb;->z0:Lyz3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgb;->w0:Z

    return-void
.end method

.method public final b(J)Lyz3;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Lsgb;->C0:Lygb;

    iget-object v13, v1, Lygb;->x0:Ljava/lang/String;

    sget-object v8, Lygb;->d1:Ljava/util/Map;

    iget-object v3, v0, Lsgb;->b:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Loyb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyz3;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v2, v0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lyz3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final load()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_d

    iget-boolean v3, v1, Lsgb;->w0:Z

    if-nez v3, :cond_d

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lsgb;->Z:Lle4;

    iget-wide v13, v6, Lle4;->a:J

    invoke-virtual {v1, v13, v14}, Lsgb;->b(J)Lyz3;

    move-result-object v6

    iput-object v6, v1, Lsgb;->z0:Lyz3;

    iget-object v7, v1, Lsgb;->c:Lfsd;

    invoke-virtual {v7, v6}, Lfsd;->G(Lyz3;)J

    move-result-wide v6

    iget-boolean v8, v1, Lsgb;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lsgb;->o:Lul7;

    invoke-virtual {v0}, Lul7;->v()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsgb;->Z:Lle4;

    iget-object v2, v1, Lsgb;->o:Lul7;

    invoke-virtual {v2}, Lul7;->v()J

    move-result-wide v2

    iput-wide v2, v0, Lle4;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lsgb;->c:Lfsd;

    invoke-static {v0}, Lvx3;->i(Lqz3;)V

    goto/16 :goto_8

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Lsgb;->C0:Lygb;

    iget-object v9, v8, Lygb;->F0:Landroid/os/Handler;

    new-instance v10, Lpgb;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lpgb;-><init>(Lygb;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v6, v1, Lsgb;->C0:Lygb;

    iget-object v7, v1, Lsgb;->c:Lfsd;

    iget-object v7, v7, Lfsd;->a:Lqz3;

    invoke-interface {v7}, Lqz3;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lpo6;->a(Ljava/util/Map;)Lpo6;

    move-result-object v7

    iput-object v7, v6, Lygb;->H0:Lpo6;

    iget-object v6, v1, Lsgb;->c:Lfsd;

    iget-object v7, v1, Lsgb;->C0:Lygb;

    iget-object v7, v7, Lygb;->H0:Lpo6;

    if-eqz v7, :cond_4

    iget v7, v7, Lpo6;->Y:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v8, Llo6;

    invoke-direct {v8, v6, v7, v1}, Llo6;-><init>(Lqz3;ILsgb;)V

    iget-object v6, v1, Lsgb;->C0:Lygb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwgb;

    invoke-direct {v7, v0, v5}, Lwgb;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lygb;->y(Lwgb;)Lbpe;

    move-result-object v6

    iput-object v6, v1, Lsgb;->A0:Lbpe;

    sget-object v7, Lygb;->e1:Lxu5;

    invoke-interface {v6, v7}, Lbpe;->e(Lxu5;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    iget-object v7, v1, Lsgb;->o:Lul7;

    iget-object v9, v1, Lsgb;->b:Landroid/net/Uri;

    iget-object v6, v1, Lsgb;->c:Lfsd;

    iget-object v6, v6, Lfsd;->a:Lqz3;

    invoke-interface {v6}, Lqz3;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lsgb;->X:Li75;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lul7;->z(Lqz3;Landroid/net/Uri;Ljava/util/Map;JJLi75;)V

    iget-object v6, v1, Lsgb;->C0:Lygb;

    iget-object v6, v6, Lygb;->H0:Lpo6;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lsgb;->o:Lul7;

    iget-object v6, v6, Lul7;->b:Ljava/lang/Object;

    check-cast v6, Le75;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Le75;->m()Le75;

    move-result-object v6

    instance-of v7, v6, Lm79;

    if-eqz v7, :cond_6

    check-cast v6, Lm79;

    iput-boolean v5, v6, Lm79;->G0:Z

    :cond_6
    :goto_4
    iget-boolean v6, v1, Lsgb;->x0:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Lsgb;->o:Lul7;

    iget-wide v7, v1, Lsgb;->y0:J

    iget-object v6, v6, Lul7;->b:Ljava/lang/Object;

    check-cast v6, Le75;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Le75;->d(JJ)V

    iput-boolean v0, v1, Lsgb;->x0:Z

    :cond_7
    :goto_5
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lsgb;->w0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_9

    :try_start_2
    iget-object v3, v1, Lsgb;->Y:Lga3;

    invoke-virtual {v3}, Lga3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lsgb;->o:Lul7;

    iget-object v4, v1, Lsgb;->Z:Lle4;

    iget-object v6, v3, Lul7;->b:Ljava/lang/Object;

    check-cast v6, Le75;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lul7;->c:Ljava/lang/Object;

    check-cast v3, Lr74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Le75;->g(Lg75;Lle4;)I

    move-result v2

    iget-object v3, v1, Lsgb;->o:Lul7;

    invoke-virtual {v3}, Lul7;->v()J

    move-result-wide v3

    iget-object v6, v1, Lsgb;->C0:Lygb;

    iget-wide v6, v6, Lygb;->y0:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_8

    iget-object v6, v1, Lsgb;->Y:Lga3;

    invoke-virtual {v6}, Lga3;->c()V

    iget-object v6, v1, Lsgb;->C0:Lygb;

    iget-object v7, v6, Lygb;->F0:Landroid/os/Handler;

    iget-object v6, v6, Lygb;->E0:Lpgb;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-ne v2, v5, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    iget-object v3, v1, Lsgb;->o:Lul7;

    invoke-virtual {v3}, Lul7;->v()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    iget-object v3, v1, Lsgb;->Z:Lle4;

    iget-object v4, v1, Lsgb;->o:Lul7;

    invoke-virtual {v4}, Lul7;->v()J

    move-result-wide v4

    iput-wide v4, v3, Lle4;->a:J

    :cond_b
    :goto_6
    iget-object v3, v1, Lsgb;->c:Lfsd;

    invoke-static {v3}, Lvx3;->i(Lqz3;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_c

    iget-object v2, v1, Lsgb;->o:Lul7;

    invoke-virtual {v2}, Lul7;->v()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, Lsgb;->Z:Lle4;

    iget-object v3, v1, Lsgb;->o:Lul7;

    invoke-virtual {v3}, Lul7;->v()J

    move-result-wide v3

    iput-wide v3, v2, Lle4;->a:J

    :cond_c
    iget-object v1, v1, Lsgb;->c:Lfsd;

    invoke-static {v1}, Lvx3;->i(Lqz3;)V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method
