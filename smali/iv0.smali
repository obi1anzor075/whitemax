.class public final Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public A0:Lqz3;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:Lpgd;

.field public F0:Z

.field public G0:Z

.field public H0:J

.field public final X:Lpv0;

.field public final Y:Z

.field public final Z:Z

.field public final a:Lav0;

.field public final b:Lqz3;

.field public final c:Lqee;

.field public final o:Lqz3;

.field public final w0:Z

.field public x0:Landroid/net/Uri;

.field public y0:Lyz3;

.field public z0:Lyz3;


# direct methods
.method public constructor <init>(Lav0;Lqz3;Lqz3;Lev0;I)V
    .locals 1

    sget-object v0, Lpv0;->c:Lpv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv0;->a:Lav0;

    iput-object p3, p0, Liv0;->b:Lqz3;

    iput-object v0, p0, Liv0;->X:Lpv0;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Liv0;->Y:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Liv0;->Z:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Liv0;->w0:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iput-object p2, p0, Liv0;->o:Lqz3;

    if-eqz p4, :cond_3

    new-instance p1, Lqee;

    invoke-direct {p1, p2, p4}, Lqee;-><init>(Lqz3;Lev0;)V

    :cond_3
    iput-object p1, p0, Liv0;->c:Lqee;

    goto :goto_3

    :cond_4
    sget-object p2, Lgxa;->a:Lgxa;

    iput-object p2, p0, Liv0;->o:Lqz3;

    iput-object p1, p0, Liv0;->c:Lqee;

    :goto_3
    return-void
.end method


# virtual methods
.method public final G(Lyz3;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Liv0;->a:Lav0;

    :try_start_0
    iget-object v4, v1, Liv0;->X:Lpv0;

    invoke-virtual {v4, v0}, Lpv0;->g(Lyz3;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, v0, Lyz3;->f:J

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lyz3;->a()Lwz3;

    move-result-object v7

    iput-object v4, v7, Lwz3;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lwz3;->b()Lyz3;

    move-result-object v7

    iput-object v7, v1, Liv0;->y0:Lyz3;

    iget-object v8, v7, Lyz3;->a:Landroid/net/Uri;

    move-object v9, v2

    check-cast v9, Lmgd;

    invoke-virtual {v9, v4}, Lmgd;->i(Ljava/lang/String;)Lz54;

    move-result-object v9

    iget-object v9, v9, Lz54;->b:Ljava/util/Map;

    const-string v10, "exo_redir"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_2

    move-object v8, v10

    :cond_2
    iput-object v8, v1, Liv0;->x0:Landroid/net/Uri;

    iput-wide v5, v1, Liv0;->C0:J

    iget-boolean v8, v1, Liv0;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-wide v12, v0, Lyz3;->g:J

    if-eqz v8, :cond_3

    :try_start_2
    iget-boolean v0, v1, Liv0;->F0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, Liv0;->w0:Z

    if-eqz v0, :cond_4

    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_3
    iput-boolean v0, v1, Liv0;->G0:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_5

    iput-wide v10, v1, Liv0;->D0:J

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    check-cast v2, Lmgd;

    invoke-virtual {v2, v4}, Lmgd;->i(Ljava/lang/String;)Lz54;

    move-result-object v0

    invoke-static {v0}, Lzp3;->a(Lzp3;)J

    move-result-wide v3

    iput-wide v3, v1, Liv0;->D0:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    sub-long/2addr v3, v5

    iput-wide v3, v1, Liv0;->D0:J

    cmp-long v0, v3, v14

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw v0

    :cond_7
    :goto_4
    cmp-long v0, v12, v10

    if-eqz v0, :cond_9

    iget-wide v3, v1, Liv0;->D0:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_8

    move-wide v3, v12

    goto :goto_5

    :cond_8
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_5
    iput-wide v3, v1, Liv0;->D0:J

    :cond_9
    iget-wide v3, v1, Liv0;->D0:J

    cmp-long v5, v3, v14

    if-gtz v5, :cond_a

    cmp-long v3, v3, v10

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v1, v7, v9}, Liv0;->c(Lyz3;Z)V

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v12, v1, Liv0;->D0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    return-wide v12

    :goto_7
    iget-object v3, v1, Liv0;->A0:Lqz3;

    iget-object v4, v1, Liv0;->b:Lqz3;

    if-eq v3, v4, :cond_d

    instance-of v3, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v3, :cond_e

    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v1, Liv0;->F0:Z

    :cond_e
    throw v0
.end method

.method public final H(Lcqe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liv0;->b:Lqz3;

    invoke-interface {v0, p1}, Lqz3;->H(Lcqe;)V

    iget-object p0, p0, Liv0;->o:Lqz3;

    invoke-interface {p0, p1}, Lqz3;->H(Lcqe;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Liv0;->A0:Lqz3;

    iget-object v1, p0, Liv0;->b:Lqz3;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Liv0;->o:Lqz3;

    invoke-interface {p0}, Lqz3;->a()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Liv0;->a:Lav0;

    iget-object v1, p0, Liv0;->A0:Lqz3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lqz3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Liv0;->z0:Lyz3;

    iput-object v2, p0, Liv0;->A0:Lqz3;

    iget-object v1, p0, Liv0;->E0:Lpgd;

    if-eqz v1, :cond_1

    check-cast v0, Lmgd;

    invoke-virtual {v0, v1}, Lmgd;->k(Lpgd;)V

    iput-object v2, p0, Liv0;->E0:Lpgd;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Liv0;->z0:Lyz3;

    iput-object v2, p0, Liv0;->A0:Lqz3;

    iget-object v3, p0, Liv0;->E0:Lpgd;

    if-eqz v3, :cond_2

    check-cast v0, Lmgd;

    invoke-virtual {v0, v3}, Lmgd;->k(Lpgd;)V

    iput-object v2, p0, Liv0;->E0:Lpgd;

    :cond_2
    throw v1
.end method

.method public final c(Lyz3;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v9, v0, Lyz3;->h:Ljava/lang/String;

    sget v3, Loze;->a:I

    iget-boolean v3, v1, Liv0;->G0:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    iget-boolean v3, v1, Liv0;->Y:Z

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, v1, Liv0;->a:Lav0;

    iget-wide v11, v1, Liv0;->C0:J

    iget-wide v13, v1, Liv0;->D0:J

    move-object v15, v3

    check-cast v15, Lmgd;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v15}, Lmgd;->d()V

    :goto_0
    move-object v3, v15

    move-wide v4, v11

    move-object v6, v9

    move-wide v7, v13

    invoke-virtual/range {v3 .. v8}, Lmgd;->o(JLjava/lang/String;J)Lpgd;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-object v3, v1, Liv0;->a:Lav0;

    iget-wide v4, v1, Liv0;->C0:J

    iget-wide v7, v1, Liv0;->D0:J

    check-cast v3, Lmgd;

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lmgd;->o(JLjava/lang/String;J)Lpgd;

    move-result-object v3

    :goto_1
    const-wide/16 v4, -0x1

    if-nez v3, :cond_3

    iget-object v6, v1, Liv0;->o:Lqz3;

    invoke-virtual/range {p1 .. p1}, Lyz3;->a()Lwz3;

    move-result-object v7

    iget-wide v11, v1, Liv0;->C0:J

    iput-wide v11, v7, Lwz3;->g:J

    iget-wide v11, v1, Liv0;->D0:J

    iput-wide v11, v7, Lwz3;->h:J

    invoke-virtual {v7}, Lwz3;->b()Lyz3;

    move-result-object v7

    goto :goto_3

    :cond_3
    iget-boolean v6, v3, Lwv0;->o:Z

    if-eqz v6, :cond_5

    iget-object v6, v3, Lwv0;->X:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v3, Lwv0;->b:J

    iget-wide v11, v1, Liv0;->C0:J

    sub-long/2addr v11, v7

    iget-wide v13, v3, Lwv0;->c:J

    sub-long/2addr v13, v11

    move-object/from16 v16, v3

    iget-wide v2, v1, Liv0;->D0:J

    cmp-long v17, v2, v4

    if-eqz v17, :cond_4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lyz3;->a()Lwz3;

    move-result-object v2

    iput-object v6, v2, Lwz3;->b:Landroid/net/Uri;

    iput-wide v7, v2, Lwz3;->c:J

    iput-wide v11, v2, Lwz3;->g:J

    iput-wide v13, v2, Lwz3;->h:J

    invoke-virtual {v2}, Lwz3;->b()Lyz3;

    move-result-object v7

    iget-object v6, v1, Liv0;->b:Lqz3;

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    iget-wide v6, v3, Lwv0;->c:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_6

    iget-wide v6, v1, Liv0;->D0:J

    goto :goto_2

    :cond_6
    iget-wide v11, v1, Liv0;->D0:J

    cmp-long v2, v11, v4

    if-eqz v2, :cond_7

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyz3;->a()Lwz3;

    move-result-object v2

    iget-wide v11, v1, Liv0;->C0:J

    iput-wide v11, v2, Lwz3;->g:J

    iput-wide v6, v2, Lwz3;->h:J

    invoke-virtual {v2}, Lwz3;->b()Lyz3;

    move-result-object v7

    iget-object v6, v1, Liv0;->c:Lqee;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v1, Liv0;->o:Lqz3;

    iget-object v2, v1, Liv0;->a:Lav0;

    check-cast v2, Lmgd;

    invoke-virtual {v2, v3}, Lmgd;->k(Lpgd;)V

    move-object v3, v10

    :goto_3
    iget-boolean v2, v1, Liv0;->G0:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Liv0;->o:Lqz3;

    if-ne v6, v2, :cond_9

    iget-wide v11, v1, Liv0;->C0:J

    const-wide/32 v13, 0x19000

    add-long/2addr v11, v13

    goto :goto_4

    :cond_9
    const-wide v11, 0x7fffffffffffffffL

    :goto_4
    iput-wide v11, v1, Liv0;->H0:J

    const/4 v2, 0x1

    if-eqz p2, :cond_d

    iget-object v8, v1, Liv0;->A0:Lqz3;

    iget-object v11, v1, Liv0;->o:Lqz3;

    if-ne v8, v11, :cond_a

    move v8, v2

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Loyb;->k(Z)V

    iget-object v8, v1, Liv0;->o:Lqz3;

    if-ne v6, v8, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Liv0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    iget-boolean v0, v3, Lwv0;->o:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object v0, v1, Liv0;->a:Lav0;

    check-cast v0, Lmgd;

    invoke-virtual {v0, v3}, Lmgd;->k(Lpgd;)V

    :cond_c
    throw v4

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    iget-boolean v8, v3, Lwv0;->o:Z

    xor-int/2addr v8, v2

    if-eqz v8, :cond_e

    iput-object v3, v1, Liv0;->E0:Lpgd;

    :cond_e
    iput-object v6, v1, Liv0;->A0:Lqz3;

    iput-object v7, v1, Liv0;->z0:Lyz3;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Liv0;->B0:J

    invoke-interface {v6, v7}, Lqz3;->G(Lyz3;)J

    move-result-wide v11

    new-instance v3, Lnu7;

    const/16 v8, 0xd

    const/4 v13, 0x0

    invoke-direct {v3, v8, v13}, Lnu7;-><init>(IZ)V

    iget-wide v7, v7, Lyz3;->g:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_f

    cmp-long v4, v11, v4

    if-eqz v4, :cond_f

    iput-wide v11, v1, Liv0;->D0:J

    iget-wide v4, v1, Liv0;->C0:J

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, Lnu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v1, Liv0;->A0:Lqz3;

    iget-object v5, v1, Liv0;->b:Lqz3;

    if-ne v4, v5, :cond_10

    move v13, v2

    :cond_10
    xor-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v6}, Lqz3;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Liv0;->x0:Landroid/net/Uri;

    iget-object v0, v0, Lyz3;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_11

    iget-object v10, v1, Liv0;->x0:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v10, :cond_12

    iget-object v2, v3, Lnu7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lnu7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lnu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Liv0;->A0:Lqz3;

    iget-object v2, v1, Liv0;->c:Lqee;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Liv0;->a:Lav0;

    check-cast v0, Lmgd;

    invoke-virtual {v0, v9, v3}, Lmgd;->c(Ljava/lang/String;Lnu7;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Liv0;->y0:Lyz3;

    iput-object v0, p0, Liv0;->x0:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liv0;->C0:J

    :try_start_0
    invoke-virtual {p0}, Liv0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liv0;->A0:Lqz3;

    iget-object v2, p0, Liv0;->b:Lqz3;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liv0;->F0:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Liv0;->x0:Landroid/net/Uri;

    return-object p0
.end method

.method public final read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Liv0;->b:Lqz3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Liv0;->D0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Liv0;->y0:Lyz3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Liv0;->z0:Lyz3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Liv0;->C0:J

    iget-wide v12, v1, Liv0;->H0:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Liv0;->c(Lyz3;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v10, v1, Liv0;->A0:Lqz3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Ljz3;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, Liv0;->C0:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Liv0;->C0:J

    iget-wide v3, v1, Liv0;->B0:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Liv0;->B0:J

    iget-wide v3, v1, Liv0;->D0:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Liv0;->D0:J

    :cond_3
    move/from16 v16, v10

    goto :goto_3

    :cond_4
    iget-object v5, v1, Liv0;->A0:Lqz3;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    xor-int/2addr v15, v9

    if-eqz v15, :cond_8

    move/from16 v16, v10

    iget-wide v9, v8, Lyz3;->g:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_6

    iget-wide v13, v1, Liv0;->B0:J

    cmp-long v8, v13, v9

    if-gez v8, :cond_9

    :cond_6
    iget-object v0, v4, Lyz3;->h:Ljava/lang/String;

    sget v4, Loze;->a:I

    iput-wide v6, v1, Liv0;->D0:J

    iget-object v4, v1, Liv0;->c:Lqee;

    if-ne v5, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    new-instance v4, Lnu7;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lnu7;-><init>(IZ)V

    iget-wide v5, v1, Liv0;->C0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "exo_len"

    invoke-virtual {v4, v3, v5}, Lnu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Liv0;->a:Lav0;

    check-cast v3, Lmgd;

    invoke-virtual {v3, v0, v4}, Lmgd;->c(Ljava/lang/String;Lnu7;)V

    goto :goto_3

    :cond_8
    move/from16 v16, v10

    :cond_9
    iget-wide v8, v1, Liv0;->D0:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_b

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return v16

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Liv0;->b()V

    invoke-virtual {v1, v4, v3}, Liv0;->c(Lyz3;Z)V

    invoke-virtual/range {p0 .. p3}, Liv0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_5
    iget-object v3, v1, Liv0;->A0:Lqz3;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, Liv0;->F0:Z

    :cond_d
    throw v0
.end method
