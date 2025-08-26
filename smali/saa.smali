.class public final Lsaa;
.super Lxi0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Le45;

.field public final i:Lbtc;

.field public final j:Lrie;

.field public final k:Lwfe;

.field public final l:Lwfe;

.field public final m:Lwfe;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le45;Lvj5;Ld6d;Lw3a;Lbtc;Lrie;)V
    .locals 7

    iget-object v2, p3, Lvj5;->b:Lyh5;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lxi0;-><init>(Landroid/content/Context;Lyh5;Lvj5;Ld6d;Lw3a;Le45;)V

    iput-object v6, v0, Lsaa;->h:Le45;

    iput-object p6, v0, Lsaa;->i:Lbtc;

    iput-object p7, v0, Lsaa;->j:Lrie;

    new-instance p0, Lqaa;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lqaa;-><init>(Lsaa;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, v0, Lsaa;->k:Lwfe;

    new-instance p0, Lj57;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v4}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, v0, Lsaa;->l:Lwfe;

    new-instance p0, Lqaa;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lqaa;-><init>(Lsaa;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, v0, Lsaa;->m:Lwfe;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lsaa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLxnb;ZLjze;)Z
    .locals 14

    iget-object v1, p0, Lsaa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lxi0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lxi0;->f:Landroid/os/Handler;

    if-nez v3, :cond_0

    new-instance v3, Lwi0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lwi0;-><init>(Lsaa;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lsaa;->l:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmk8;

    iget-object v5, v5, Lmk8;->d:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p7}, Lsaa;->g(Ljava/lang/String;Ljava/lang/String;FFLxnb;ZLjze;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v13, Ltkg;

    const/16 v0, 0x15

    move-object/from16 v5, p7

    invoke-direct {v13, v0, v5}, Ltkg;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lxi0;->a:Landroid/content/Context;

    iget-object v6, p0, Lsaa;->h:Le45;

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v13}, Lxef;->a(Landroid/content/Context;Le45;Ljava/lang/String;Ljava/lang/String;FFLxnb;ZLtkg;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lwi0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwi0;-><init>(Lsaa;I)V

    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lwi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi0;-><init>(Lsaa;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object p0

    invoke-static {p1}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object p1

    invoke-virtual {p0, p1}, Liv6;->f(Lvv6;)Lg0;

    return-void

    :cond_0
    invoke-static {}, Ld46;->s()Liv6;

    move-result-object p0

    invoke-static {p1}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Liv6;->e(Lvv6;Lf99;)Lg0;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;FFLxnb;ZLjze;)Z
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lqs7;->o:Lqs7;

    sget-object v5, Lg47;->m:Llr6;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "transformMedia"

    const-string v8, "saa"

    invoke-interface {v5, v4, v8, v7, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v1, Lxi0;->a:Landroid/content/Context;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v3, Lxnb;->b:I

    iget v9, v3, Lxnb;->c:I

    iget v3, v3, Lxnb;->d:I

    iget-object v10, v1, Lsaa;->l:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmk8;

    iget-object v10, v10, Lmk8;->e:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lsaa;->l:Lwfe;

    invoke-virtual {v11}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmk8;

    iget-object v11, v11, Lmk8;->f:Lwfe;

    invoke-virtual {v11}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, Ltk7;

    const/16 v13, 0x11

    move-object/from16 v14, p7

    invoke-direct {v12, v13, v14}, Ltk7;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x0

    cmpg-float v14, v0, v14

    if-ltz v14, :cond_2b

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v0

    if-lez v14, :cond_2b

    cmpg-float v14, v2, v0

    if-lez v14, :cond_2b

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v2

    cmpg-double v14, p1, v14

    if-ltz v14, :cond_2b

    if-gtz v5, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-gtz v9, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-ne v14, v15, :cond_2a

    new-instance v14, Luk8;

    new-instance v15, Lkk8;

    invoke-direct {v15, v7}, Lkk8;-><init>(Landroid/content/Context;)V

    iget-object v7, v15, Lkk8;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v13, v15, Lkk8;->c:Ljava/lang/String;

    iput v5, v15, Lkk8;->d:I

    iput v9, v15, Lkk8;->e:I

    iput v3, v15, Lkk8;->f:I

    move/from16 v3, p6

    iput-boolean v3, v15, Lkk8;->i:Z

    iput v2, v15, Lkk8;->h:F

    iput v0, v15, Lkk8;->g:F

    iput-boolean v11, v15, Lkk8;->j:Z

    iput-boolean v10, v15, Lkk8;->k:Z

    iput-object v12, v15, Lkk8;->l:Ltk7;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v15, Lkk8;->m:J

    const-wide/32 v2, 0x493e0

    iput-wide v2, v15, Lkk8;->n:J

    invoke-direct {v14, v15}, Luk8;-><init>(Lkk8;)V

    const-string v2, "execute, failed to transform media"

    new-instance v13, Lrk8;

    invoke-direct {v13, v15}, Lrk8;-><init>(Lkk8;)V

    iget-object v0, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "execute, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v0, v14, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v15, Lkk8;->b:Ljava/util/ArrayList;

    iget-object v5, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "createMediaInfos, uris="

    invoke-static {v8, v9}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v5, v8, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lha8;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lha8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_1e

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/net/Uri;

    iget-object v0, v7, Lha8;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v7, v12}, Lha8;->k(Landroid/net/Uri;)Lfa8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v6, :cond_e

    :try_start_1
    new-instance v0, Lle;

    invoke-direct {v0, v6}, Lle;-><init>(Lfa8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 p3, v3

    :try_start_2
    iget-object v3, v0, Lle;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v3}, Lq14;->Z(Ljava/util/ArrayList;)[Lfz5;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 p4, v8

    :try_start_4
    array-length v8, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_a

    move/from16 v16, v3

    aget-object v3, v20, v16

    move/from16 v17, v8

    iget-object v8, v3, Lfz5;->z:La53;

    invoke-static {v8}, La53;->g(La53;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_9

    :goto_8
    move-object v8, v15

    goto :goto_b

    :cond_9
    add-int/lit8 v3, v16, 0x1

    move/from16 v8, v17

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_9
    move-object v3, v12

    move-object v8, v15

    :goto_a
    move-object v12, v0

    goto/16 :goto_11

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :goto_b
    :try_start_5
    new-instance v15, Lda8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p5, v3

    :try_start_6
    iget-object v3, v0, Lle;->X:Ljava/lang/Object;

    check-cast v3, Lb0d;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lb0d;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_c

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v17, v16

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_d
    move-object v3, v12

    goto :goto_a

    :cond_c
    move-wide/from16 v17, v27

    :goto_e
    if-eqz p5, :cond_d

    const/16 v19, 0x1

    goto :goto_f

    :cond_d
    const/16 v19, 0x0

    :goto_f
    iget-object v3, v0, Lle;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lq14;->Z(Ljava/util/ArrayList;)[Lfz5;

    move-result-object v21

    iget-object v0, v0, Lle;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lq14;->Z(Ljava/util/ArrayList;)[Lfz5;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sub-long v23, v23, v25

    move-object/from16 v16, v12

    :try_start_8
    invoke-direct/range {v15 .. v24}, Lda8;-><init>(Landroid/net/Uri;JZ[Lfz5;[Lfz5;[Lfz5;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, v16

    :try_start_9
    invoke-virtual {v6}, Lfa8;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v16, v3

    move-object/from16 p5, v7

    move/from16 p6, v9

    move-wide/from16 v29, v10

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_10
    move/from16 p4, v8

    goto :goto_9

    :catchall_6
    move-exception v0

    move/from16 p4, v8

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 p3, v3

    goto :goto_10

    :goto_11
    :try_start_a
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-static {v6, v12}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-object/from16 p3, v3

    move/from16 p4, v8

    move-object v3, v12

    move-object v8, v15

    new-instance v6, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 p3, v3

    move/from16 p4, v8

    move-object v3, v12

    move-object v8, v15

    :goto_12
    const-string v6, "Failed to retrieve media info"

    invoke-static {v8, v6, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v6, "durationUs"

    :try_start_c
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    iget-object v15, v7, Lha8;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    move-object/from16 p5, v7

    const/4 v7, 0x0

    :try_start_e
    invoke-virtual {v12, v15, v3, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v16, v3

    :try_start_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move/from16 p6, v9

    :try_start_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_13
    if-ge v1, v7, :cond_13

    move/from16 p7, v7

    :try_start_12
    invoke-virtual {v12, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move/from16 v18, v1

    :try_start_13
    invoke-static {v7}, Lzo3;->m(Landroid/media/MediaFormat;)Lfz5;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La99;->k(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_a
    move-exception v0

    :goto_14
    move-wide/from16 v29, v10

    goto/16 :goto_20

    :cond_f
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La99;->h(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_10
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v17, :cond_11

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-wide/from16 v29, v10

    :try_start_14
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_16

    :catchall_b
    move-exception v0

    goto/16 :goto_20

    :cond_11
    move-object/from16 v19, v0

    move-wide/from16 v29, v10

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_18

    :cond_12
    :goto_17
    move-object/from16 v19, v0

    move-wide/from16 v29, v10

    goto :goto_18

    :catchall_c
    move/from16 v18, v1

    goto :goto_17

    :goto_18
    add-int/lit8 v1, v18, 0x1

    move/from16 v7, p7

    move-object/from16 v0, v19

    move-wide/from16 v10, v29

    goto :goto_13

    :cond_13
    move-wide/from16 v29, v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_19

    :cond_14
    const/4 v15, 0x0

    goto :goto_1e

    :cond_15
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfz5;

    iget-object v6, v6, Lfz5;->z:La53;

    invoke-static {v6}, La53;->g(La53;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_1a

    :cond_17
    const/4 v1, 0x0

    :goto_1a
    check-cast v1, Lfz5;

    new-instance v0, Lda8;

    if-eqz v17, :cond_18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_1b

    :cond_18
    move-wide/from16 v17, v27

    :goto_1b
    if-eqz v1, :cond_19

    const/16 v19, 0x1

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    const/16 v19, 0x0

    goto :goto_1c

    :goto_1d
    new-array v6, v1, [Lfz5;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, [Lfz5;

    new-array v6, v1, [Lfz5;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lfz5;

    new-array v3, v1, [Lfz5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lfz5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v23, v6, v25

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lda8;-><init>(Landroid/net/Uri;JZ[Lfz5;[Lfz5;[Lfz5;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_1e
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    goto :goto_24

    :catchall_d
    move-exception v0

    :goto_1f
    move/from16 p6, v9

    goto/16 :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_1f

    :goto_20
    :try_start_15
    const-string v1, "Failed to extract media"

    invoke-static {v8, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :cond_1a
    :goto_21
    const/4 v15, 0x0

    goto :goto_24

    :catchall_f
    move-exception v0

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v16, v3

    :goto_22
    move/from16 p6, v9

    move-wide/from16 v29, v10

    goto :goto_23

    :catchall_11
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p5, v7

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p5, v7

    move/from16 p6, v9

    move-wide/from16 v29, v10

    const/4 v12, 0x0

    :goto_23
    const-string v1, "Failed to open media extractor"

    invoke-static {v8, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    goto :goto_21

    :goto_24
    if-nez v15, :cond_1b

    new-instance v15, Lda8;

    const/4 v8, 0x0

    new-array v0, v8, [Lfz5;

    new-array v1, v8, [Lfz5;

    new-array v3, v8, [Lfz5;

    const-wide/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v24}, Lda8;-><init>(Landroid/net/Uri;JZ[Lfz5;[Lfz5;[Lfz5;J)V

    :cond_1b
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v29, v27

    if-nez v0, :cond_1c

    :goto_25
    move-wide/from16 v10, v27

    goto :goto_26

    :cond_1c
    iget-wide v0, v15, Lda8;->b:J

    cmp-long v3, v0, v27

    if-nez v3, :cond_1d

    goto :goto_25

    :cond_1d
    add-long v10, v29, v0

    :goto_26
    add-int/lit8 v9, p6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v8, p4

    move-object/from16 v7, p5

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1e
    move-wide/from16 v29, v10

    iget-object v0, v13, Lrk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v9, v29

    :try_start_16
    invoke-virtual {v14, v9, v10, v5}, Luk8;->u(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Liv4;
    :try_end_16
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    const/4 v3, 0x0

    :try_start_17
    invoke-direct {v1, v3, v0}, Liv4;-><init>(ILjava/util/List;)V

    invoke-virtual {v14, v13, v1}, Luk8;->s(Lrk8;Liv4;)Lrb3;

    move-result-object v0

    sget-object v1, Lgi4;->c:Lwfe;

    new-instance v1, Lir1;

    const/4 v5, 0x5

    invoke-direct {v1, v14, v13, v0, v5}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lxqd;->E(Lir1;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v14, v13, v0}, Luk8;->y(Lrk8;Lrb3;)V
    :try_end_17
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    goto :goto_29

    :catchall_13
    move-exception v0

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_28

    :catchall_14
    move-exception v0

    const/4 v3, 0x0

    goto :goto_27

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_28

    :goto_27
    iget-object v1, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Failed to transform media"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lrk8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_29

    :goto_28
    iget-object v1, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v0}, Lrk8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1f
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v13, Lrk8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li85;

    iget-object v1, v13, Lrk8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_20

    if-nez v1, :cond_20

    new-instance v7, Lpk8;

    iget-wide v8, v13, Lrk8;->b:J

    iget-object v12, v13, Lrk8;->a:Lkk8;

    invoke-direct/range {v7 .. v13}, Lqk8;-><init>(JJLkk8;Lrk8;)V

    goto :goto_2a

    :cond_20
    new-instance v16, Lok8;

    iget-wide v5, v13, Lrk8;->b:J

    iget-object v0, v13, Lrk8;->a:Lkk8;

    if-nez v1, :cond_21

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unknown media transform error occured"

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v10

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Lok8;-><init>(JJLkk8;Lrk8;Lone/me/sdk/media/transformer/MediaTransformException;)V

    move-object/from16 v7, v16

    :goto_2a
    instance-of v0, v7, Lpk8;

    if-eqz v0, :cond_23

    iget-object v1, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_22

    goto :goto_2c

    :cond_22
    invoke-interface {v2}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, v1, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_23
    instance-of v1, v7, Lok8;

    if-eqz v1, :cond_29

    iget-object v1, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    check-cast v5, Lok8;

    iget-object v5, v5, Lok8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v1, v2, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v14, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_24

    goto :goto_2b

    :cond_24
    invoke-interface {v2}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "cleanup"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v1, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_2b
    new-instance v1, Ljava/io/File;

    iget-object v2, v14, Luk8;->b:Ljava/lang/Object;

    check-cast v2, Lkk8;

    iget-object v2, v2, Lkk8;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_26
    :goto_2c
    if-eqz v0, :cond_27

    const/4 v14, 0x1

    goto :goto_2d

    :cond_27
    instance-of v0, v7, Lok8;

    if-eqz v0, :cond_28

    move-object/from16 v1, p0

    iget-object v0, v1, Lsaa;->h:Le45;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast v7, Lok8;

    iget-object v2, v7, Lok8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "ONEME-9916"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v6, v2, v5, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v1, v5}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    move v14, v3

    :goto_2d
    return v14

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v1, "Illegal requested size="

    const-string v2, "x"

    invoke-static {v1, v5, v9, v2}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    new-instance v1, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal requested position range=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal input/output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
