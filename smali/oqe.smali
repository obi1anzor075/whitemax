.class public final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj93;

.field public final c:Z

.field public final d:Lydc;

.field public final e:Lk2e;

.field public final f:Lzd6;

.field public final g:Lz7e;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lh8e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lstf;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lad9;

.field public final p:Lga3;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lii5;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/RuntimeException;

.field public x:I

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj93;Liqe;Lys;Lgf6;Lk4f;Ll13;Lad9;Lk2e;Ls39;Lzd6;Lpv0;Lz7e;J)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p13

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, Loqe;->a:Landroid/content/Context;

    iput-object v10, v9, Loqe;->b:Lj93;

    new-instance v0, Lydc;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lydc;-><init>(Ll13;)V

    iput-object v0, v9, Loqe;->d:Lydc;

    move-object/from16 v0, p9

    iput-object v0, v9, Loqe;->e:Lk2e;

    move-object/from16 v0, p11

    iput-object v0, v9, Loqe;->f:Lzd6;

    iput-object v11, v9, Loqe;->g:Lz7e;

    move-wide/from16 v0, p14

    iput-wide v0, v9, Loqe;->h:J

    move-object/from16 v0, p8

    iput-object v0, v9, Loqe;->o:Lad9;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v0, Loze;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Loqe;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Loqe;->l:Ljava/lang/Object;

    new-instance v0, Lstf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lstf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v10, Lj93;->a:Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lstf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Llqe;

    invoke-direct {v3}, Llqe;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v13

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lstf;->b:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lstf;->c:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lstf;->o:Ljava/lang/Object;

    iput-object v0, v9, Loqe;->m:Lstf;

    const/4 v15, 0x0

    :goto_1
    iget-object v8, v10, Lj93;->a:Lws6;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_2

    new-instance v16, Lnqe;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object v12, v8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lnqe;-><init>(Loqe;ILj93;Liqe;Lgf6;Lk4f;Ls39;Lpv0;)V

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhs4;

    iget-object v12, v9, Loqe;->k:Ljava/util/ArrayList;

    new-instance v7, Lfyc;

    new-instance v4, Ls93;

    move-object/from16 v6, p3

    iget v0, v6, Liqe;->d:I

    iget-boolean v1, v10, Lj93;->h:Z

    invoke-direct {v4, v0, v1}, Ls93;-><init>(IZ)V

    iget-boolean v2, v10, Lj93;->d:Z

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p13

    move-object v13, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lfyc;-><init>(Lhs4;ZLys;Ls93;Lnqe;Lz7e;Landroid/os/Looper;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lhs4;->b:Z

    if-nez v0, :cond_1

    iget v0, v9, Loqe;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Loqe;->v:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v15, v1

    move v13, v1

    goto :goto_1

    :cond_2
    move-object v12, v8

    iget v0, v9, Loqe;->v:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v9, Loqe;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Loqe;->q:Ljava/lang/Object;

    new-instance v0, Lga3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga3;-><init>(IZ)V

    iput-object v0, v9, Loqe;->p:Lga3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Loqe;->r:Ljava/lang/Object;

    new-instance v0, Lii5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lii5;-><init>(I)V

    iput-object v0, v9, Loqe;->s:Lii5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Loqe;->n:Ljava/util/ArrayList;

    new-instance v0, Lfi4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v9}, Lfi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v14, v0}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v0

    iput-object v0, v9, Loqe;->j:Lh8e;

    return-void
.end method

.method public static synthetic a(Loqe;)J
    .locals 2

    iget-wide v0, p0, Loqe;->u:J

    return-wide v0
.end method

.method public static synthetic b(Loqe;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Loqe;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Loqe;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    :goto_1
    iget-object v4, v0, Loqe;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjc;

    iget-boolean v6, v4, Lqjc;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lqjc;->l()Lxu5;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v4, Lqjc;->c:La39;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lxu5;->a()Luu5;

    move-result-object v6

    iget-object v8, v4, Lqjc;->c:La39;

    iput-object v8, v6, Luu5;->j:La39;

    invoke-virtual {v6}, Luu5;->a()Lxu5;

    move-result-object v6

    :cond_1
    :try_start_0
    iget-object v8, v4, Lqjc;->a:Lad9;

    invoke-virtual {v8, v6}, Lad9;->a(Lxu5;)V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, v4, Lqjc;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lqjc;->m()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lqjc;->a:Lad9;

    iget v7, v4, Lqjc;->b:I

    iget-boolean v8, v6, Lad9;->j:Z

    if-eqz v8, :cond_1e

    iget-object v8, v6, Lad9;->e:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v8, v6, Lad9;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc9;

    iget-wide v9, v6, Lad9;->n:J

    iget-wide v11, v8, Lzc9;->e:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lad9;->n:J

    iget-object v9, v6, Lad9;->c:Lk2e;

    iget-object v10, v8, Lzc9;->a:Lxu5;

    iget-wide v13, v8, Lzc9;->e:J

    const-wide/16 v11, 0x0

    cmp-long v15, v13, v11

    const v2, -0x7fffffff

    move-object/from16 v18, v6

    if-lez v15, :cond_5

    iget-wide v5, v8, Lzc9;->c:J

    cmp-long v11, v5, v11

    if-gtz v11, :cond_4

    goto :goto_5

    :cond_4
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v15, 0x7a1200

    move-wide v11, v5

    move-wide v5, v13

    move-wide v13, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v17}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_6

    :cond_5
    :goto_5
    move v5, v2

    :goto_6
    iget v6, v8, Lzc9;->d:I

    iget-object v8, v9, Lk2e;->a:Ljava/lang/Object;

    check-cast v8, Lkqe;

    const/4 v9, -0x1

    if-ne v7, v1, :cond_d

    iget-object v6, v8, Lkqe;->q:Lm55;

    iget-object v11, v10, Lxu5;->n:Ljava/lang/String;

    iput-object v11, v6, Lm55;->h:Ljava/lang/String;

    if-gtz v5, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    move v11, v1

    :goto_8
    invoke-static {v11}, Loyb;->d(Z)V

    iput v5, v6, Lm55;->d:I

    iget v5, v10, Lxu5;->B:I

    if-eq v5, v9, :cond_a

    iget-object v6, v8, Lkqe;->q:Lm55;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_9

    if-ne v5, v9, :cond_8

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    move v11, v1

    :goto_a
    invoke-static {v11}, Loyb;->d(Z)V

    iput v5, v6, Lm55;->e:I

    :cond_a
    iget v5, v10, Lxu5;->C:I

    if-eq v5, v9, :cond_16

    iget-object v6, v8, Lkqe;->q:Lm55;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_c

    if-ne v5, v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v2, v1

    :goto_c
    invoke-static {v2}, Loyb;->d(Z)V

    iput v5, v6, Lm55;->f:I

    goto :goto_14

    :cond_d
    const/4 v11, 0x2

    if-ne v7, v11, :cond_16

    iget-object v11, v8, Lkqe;->q:Lm55;

    iget-object v12, v10, Lxu5;->n:Ljava/lang/String;

    iput-object v12, v11, Lm55;->o:Ljava/lang/String;

    if-gtz v5, :cond_f

    if-ne v5, v2, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move v2, v1

    :goto_e
    invoke-static {v2}, Loyb;->d(Z)V

    iput v5, v11, Lm55;->i:I

    iget-object v2, v10, Lxu5;->A:Lz23;

    iput-object v2, v11, Lm55;->j:Lz23;

    if-ltz v6, :cond_10

    move v2, v1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Loyb;->d(Z)V

    iput v6, v11, Lm55;->m:I

    iget v2, v10, Lxu5;->u:I

    if-eq v2, v9, :cond_13

    iget-object v5, v8, Lkqe;->q:Lm55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_12

    if-ne v2, v9, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move v6, v1

    :goto_11
    invoke-static {v6}, Loyb;->d(Z)V

    iput v2, v5, Lm55;->k:I

    :cond_13
    iget v2, v10, Lxu5;->t:I

    if-eq v2, v9, :cond_16

    iget-object v5, v8, Lkqe;->q:Lm55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_15

    if-ne v2, v9, :cond_14

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move v6, v1

    :goto_13
    invoke-static {v6}, Loyb;->d(Z)V

    iput v2, v5, Lm55;->l:I

    :cond_16
    :goto_14
    invoke-static {v7}, Loze;->H(I)Ljava/lang/String;

    sget-object v2, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lb24;

    monitor-enter v2

    monitor-exit v2

    move-object/from16 v2, v18

    iget v5, v2, Lad9;->r:I

    if-ne v5, v1, :cond_18

    const/4 v5, 0x2

    if-ne v7, v5, :cond_17

    iput-boolean v1, v2, Lad9;->s:Z

    goto :goto_15

    :cond_17
    if-ne v7, v1, :cond_19

    iput-boolean v1, v2, Lad9;->t:Z

    goto :goto_15

    :cond_18
    iget-object v5, v2, Lad9;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v5, v2, Lad9;->e:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_19

    iput-boolean v1, v2, Lad9;->k:Z

    invoke-static {}, Lb24;->a()V

    :cond_19
    :goto_15
    iget v5, v2, Lad9;->r:I

    if-ne v5, v1, :cond_1b

    iget-boolean v5, v2, Lad9;->s:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v2, Lad9;->t:Z

    if-nez v5, :cond_1a

    iget v5, v2, Lad9;->w:I

    if-ne v5, v1, :cond_1b

    :cond_1a
    iget-object v5, v2, Lad9;->c:Lk2e;

    iget-wide v6, v2, Lad9;->n:J

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lad9;->d()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lk2e;->i(JJ)V

    iget-object v2, v2, Lad9;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_16

    :cond_1b
    iget-boolean v5, v2, Lad9;->k:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lad9;->c:Lk2e;

    iget-wide v6, v2, Lad9;->n:J

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lad9;->d()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lk2e;->i(JJ)V

    iget-object v2, v2, Lad9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_16

    :cond_1c
    invoke-virtual {v4}, Lqjc;->k()Ln24;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_1
    iget-object v8, v4, Lqjc;->a:Lad9;

    iget v9, v4, Lqjc;->b:I

    iget-object v10, v2, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrx;->f(I)Z

    move-result v11

    iget-wide v12, v2, Ln24;->Z:J

    invoke-virtual/range {v8 .. v13}, Lad9;->i(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_20

    :cond_1e
    :goto_16
    invoke-virtual {v4}, Lqjc;->m()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Lqjc;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_1

    :cond_1f
    add-int/2addr v3, v1

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v4}, Lqjc;->p()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_21
    iget-boolean v2, v0, Loqe;->z:Z

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    iget-object v4, v0, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_25

    iget-object v4, v0, Loqe;->b:Lj93;

    iget-object v4, v4, Lj93;->a:Lws6;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs4;

    iget-boolean v4, v4, Lhs4;->b:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    iget-object v4, v0, Loqe;->s:Lii5;

    const/4 v6, 0x0

    iput v6, v4, Lii5;->b:I

    iget-object v4, v0, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyc;

    iget-object v6, v0, Loqe;->s:Lii5;

    invoke-virtual {v4, v6}, Lfyc;->a(Lii5;)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_24

    iget-object v6, v0, Loqe;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v4, v0, Loqe;->x:I

    const/4 v4, 0x0

    iput v4, v0, Loqe;->y:I

    monitor-exit v6

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_24
    const/4 v4, 0x0

    iget-object v6, v0, Loqe;->s:Lii5;

    iget v6, v6, Lii5;->b:I

    add-int/2addr v2, v6

    add-int/2addr v3, v1

    :goto_18
    add-int/2addr v5, v1

    goto :goto_17

    :cond_25
    iget-object v1, v0, Loqe;->r:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x2

    :try_start_3
    iput v4, v0, Loqe;->x:I

    div-int/2addr v2, v3

    iput v2, v0, Loqe;->y:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_19
    iget-object v1, v0, Loqe;->o:Lad9;

    invoke-virtual {v1}, Lad9;->f()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, v0, Loqe;->j:Lh8e;

    invoke-virtual {v0}, Lh8e;->g()Z

    :cond_26
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(ILandroidx/media3/transformer/ExportException;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-instance v3, Lts6;

    invoke-direct {v3, v1}, Lms6;-><init>(I)V

    move v4, v0

    :goto_0
    iget-object v5, p0, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyc;

    invoke-virtual {v5}, Lfyc;->h()V

    iget-object v5, v5, Lfyc;->j:Lts6;

    invoke-virtual {v5}, Lts6;->j()Le8c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lms6;->e(Ljava/lang/Iterable;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-boolean v5, p0, Loqe;->z:Z

    iget-boolean v6, p0, Loqe;->z:Z

    const/4 v7, 0x0

    if-nez v6, :cond_a

    iput-boolean v2, p0, Loqe;->z:Z

    iget-object v6, p0, Loqe;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput v0, p0, Loqe;->x:I

    iput v0, p0, Loqe;->y:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v6, Loze;->a:I

    invoke-static {}, Lg78;->b()Ljava/lang/String;

    move v6, v0

    :goto_2
    iget-object v8, p0, Loqe;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Loqe;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjc;

    invoke-virtual {v8}, Lqjc;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Loqe;->w:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_4
    iget-object v8, p0, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Loqe;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyc;

    invoke-virtual {v8}, Lfyc;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Loqe;->w:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/2addr v6, v2

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v6, p0, Loqe;->o:Lad9;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :goto_6
    invoke-virtual {v6, v0}, Lad9;->c(I)V

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end reason "

    invoke-static {p1, v2}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iput-object p1, p0, Loqe;->w:Ljava/lang/RuntimeException;

    move-object v7, v0

    goto :goto_9

    :goto_8
    if-nez v7, :cond_9

    const/16 v0, 0x1b59

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    :cond_9
    :goto_9
    iget-object p1, p0, Loqe;->j:Lh8e;

    iget-object v0, p0, Loqe;->i:Landroid/os/HandlerThread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpfe;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lpfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lh8e;->d(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    iget-object p0, p0, Loqe;->p:Lga3;

    invoke-virtual {p0}, Lga3;->g()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v7

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v5, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Loqe;->f:Lzd6;

    new-instance v0, Lncd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v3, p2, v1}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lh8e;

    iget-object p0, p1, Lh8e;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Loyb;->k(Z)V

    goto :goto_b

    :cond_e
    if-eqz v5, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Loqe;->f:Lzd6;

    new-instance p2, Lzbe;

    invoke-direct {p2, p0, v1, v3}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lh8e;

    iget-object p0, p1, Lh8e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Loyb;->k(Z)V

    :goto_b
    return-void
.end method

.method public final e(Lii5;)I
    .locals 3

    iget-boolean v0, p0, Loqe;->z:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Loqe;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loqe;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Loqe;->y:I

    iput p0, p1, Lii5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lqjc;)V
    .locals 1

    iget-object v0, p0, Loqe;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Loqe;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Loqe;->j:Lh8e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh8e;->f(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Loqe;->t:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Loqe;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Loyb;->j(Ljava/lang/Object;Z)V

    return-void
.end method
