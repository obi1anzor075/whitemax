.class public final Loze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrb3;

.field public final c:Z

.field public final d:Ljo7;

.field public final e:Lzsd;

.field public final f:Lqi6;

.field public final g:Lcge;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lkge;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lmge;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lvh9;

.field public final p:Lvq0;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lql5;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/RuntimeException;

.field public x:I

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb3;Lhze;Llt;Luo9;Lagf;Lya4;Lvh9;Lzsd;Lge5;Lkge;Lqw0;Lcge;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p13

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Loze;->a:Landroid/content/Context;

    iput-object v3, v1, Loze;->b:Lrb3;

    new-instance v0, Ljo7;

    move-object/from16 v2, p7

    invoke-direct {v0, v2}, Ljo7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Loze;->d:Ljo7;

    move-object/from16 v0, p9

    iput-object v0, v1, Loze;->e:Lzsd;

    move-object/from16 v0, p11

    iput-object v0, v1, Loze;->f:Lqi6;

    iput-object v9, v1, Loze;->g:Lcge;

    move-wide/from16 v4, p14

    iput-wide v4, v1, Loze;->h:J

    move-object/from16 v0, p8

    iput-object v0, v1, Loze;->o:Lvh9;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v0, Lpaf;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Loze;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Loze;->l:Ljava/lang/Object;

    new-instance v0, Lmge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmge;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    iget-object v4, v3, Lrb3;->a:Ljava/lang/Object;

    check-cast v4, Lxw6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lmge;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Llze;

    invoke-direct {v5}, Llze;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lmge;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lmge;->c:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lmge;->o:Ljava/lang/Object;

    iget-object v2, v3, Lrb3;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lxw6;

    iput-object v0, v1, Loze;->m:Lmge;

    move v2, v11

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v2, v0, :cond_1

    new-instance v0, Lnze;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lnze;-><init>(Loze;ILrb3;Lhze;Luo9;Lagf;Lge5;Lqw0;)V

    move-object v7, v1

    move v14, v2

    move-object v8, v3

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    iget-object v15, v7, Loze;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lk4d;

    new-instance v3, Lac3;

    move-object/from16 v2, p3

    iget v5, v2, Lhze;->d:I

    iget-boolean v6, v8, Lrb3;->Y:Z

    invoke-direct {v3, v5, v6}, Lac3;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lk4d;-><init>(Liv4;Llt;Lac3;Lnze;Lcge;Landroid/os/Looper;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Loze;->v:I

    add-int/2addr v0, v13

    iput v0, v7, Loze;->v:I

    add-int/lit8 v2, v14, 0x1

    move-object v1, v7

    move-object v3, v8

    goto :goto_1

    :cond_1
    move-object v7, v1

    move-object v5, v9

    move-object v6, v10

    iget v0, v7, Loze;->v:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    iput-boolean v13, v7, Loze;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Loze;->q:Ljava/lang/Object;

    new-instance v0, Lvq0;

    invoke-direct {v0, v11}, Lvq0;-><init>(I)V

    iput-object v0, v7, Loze;->p:Lvq0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Loze;->r:Ljava/lang/Object;

    new-instance v0, Lql5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lql5;-><init>(I)V

    iput-object v0, v7, Loze;->s:Lql5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Loze;->n:Ljava/util/ArrayList;

    new-instance v0, Lil4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v7}, Lil4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Lcge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkge;

    move-result-object v0

    iput-object v0, v7, Loze;->j:Lkge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Loze;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_23

    :goto_1
    iget-object v3, v0, Loze;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoc;

    iget-boolean v6, v3, Lzoc;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lzoc;->l()Lfz5;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v3, Lzoc;->c:Lx79;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lfz5;->a()Lcz5;

    move-result-object v6

    iget-object v8, v3, Lzoc;->c:Lx79;

    iput-object v8, v6, Lcz5;->j:Lx79;

    new-instance v8, Lfz5;

    invoke-direct {v8, v6}, Lfz5;-><init>(Lcz5;)V

    move-object v6, v8

    :cond_1
    :try_start_0
    iget-object v8, v3, Lzoc;->a:Lvh9;

    invoke-virtual {v8, v6}, Lvh9;->a(Lfz5;)V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lzoc;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5b

    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    invoke-direct {v2, v3, v0, v7, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_2
    :goto_4
    invoke-virtual {v3}, Lzoc;->m()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v3, Lzoc;->a:Lvh9;

    iget v7, v3, Lzoc;->b:I

    iget-boolean v8, v6, Lvh9;->i:Z

    if-eqz v8, :cond_20

    iget-object v8, v6, Lvh9;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v8, v6, Lvh9;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luh9;

    iget-wide v9, v6, Lvh9;->m:J

    iget-wide v11, v8, Luh9;->e:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lvh9;->m:J

    iget-object v9, v6, Lvh9;->c:Lzsd;

    iget-object v10, v8, Luh9;->a:Lfz5;

    iget-wide v11, v8, Luh9;->e:J

    const-wide/16 v18, 0x0

    cmp-long v13, v11, v18

    const v14, -0x7fffffff

    if-lez v13, :cond_4

    move-wide v15, v11

    iget-wide v11, v8, Luh9;->c:J

    cmp-long v13, v11, v18

    if-gtz v13, :cond_5

    :cond_4
    move v1, v14

    goto :goto_5

    :cond_5
    move/from16 v17, v14

    const-wide/32 v13, 0x7a1200

    move/from16 v20, v17

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 v1, v20

    invoke-static/range {v11 .. v17}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    long-to-int v14, v11

    goto :goto_6

    :goto_5
    move v14, v1

    :goto_6
    iget v8, v8, Luh9;->d:I

    iget-object v9, v9, Lzsd;->a:Ljava/lang/Object;

    check-cast v9, Lkze;

    const/4 v11, -0x1

    if-ne v7, v5, :cond_d

    iget-object v8, v9, Lkze;->n:Lg85;

    iget-object v12, v10, Lfz5;->m:Ljava/lang/String;

    iput-object v12, v8, Lg85;->h:Ljava/lang/String;

    if-gtz v14, :cond_7

    if-ne v14, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    move v12, v5

    :goto_8
    invoke-static {v12}, Lu27;->f(Z)V

    iput v14, v8, Lg85;->d:I

    iget v8, v10, Lfz5;->A:I

    if-eq v8, v11, :cond_a

    iget-object v12, v9, Lkze;->n:Lg85;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v8, :cond_9

    if-ne v8, v11, :cond_8

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    move v13, v5

    :goto_a
    invoke-static {v13}, Lu27;->f(Z)V

    iput v8, v12, Lg85;->e:I

    :cond_a
    iget v8, v10, Lfz5;->B:I

    if-eq v8, v11, :cond_16

    iget-object v9, v9, Lkze;->n:Lg85;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v8, :cond_c

    if-ne v8, v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v1, v5

    :goto_c
    invoke-static {v1}, Lu27;->f(Z)V

    iput v8, v9, Lg85;->f:I

    goto :goto_14

    :cond_d
    if-ne v7, v4, :cond_16

    iget-object v12, v9, Lkze;->n:Lg85;

    iget-object v13, v10, Lfz5;->m:Ljava/lang/String;

    iput-object v13, v12, Lg85;->o:Ljava/lang/String;

    if-gtz v14, :cond_f

    if-ne v14, v1, :cond_e

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move v1, v5

    :goto_e
    invoke-static {v1}, Lu27;->f(Z)V

    iput v14, v12, Lg85;->i:I

    iget-object v1, v10, Lfz5;->z:La53;

    iput-object v1, v12, Lg85;->j:La53;

    if-ltz v8, :cond_10

    move v1, v5

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lu27;->f(Z)V

    iput v8, v12, Lg85;->m:I

    iget v1, v10, Lfz5;->t:I

    if-eq v1, v11, :cond_13

    iget-object v8, v9, Lkze;->n:Lg85;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_12

    if-ne v1, v11, :cond_11

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move v12, v5

    :goto_11
    invoke-static {v12}, Lu27;->f(Z)V

    iput v1, v8, Lg85;->k:I

    :cond_13
    iget v1, v10, Lfz5;->s:I

    if-eq v1, v11, :cond_16

    iget-object v8, v9, Lkze;->n:Lg85;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_15

    if-ne v1, v11, :cond_14

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move v9, v5

    :goto_13
    invoke-static {v9}, Lu27;->f(Z)V

    iput v1, v8, Lg85;->l:I

    :cond_16
    :goto_14
    invoke-static {v7}, Lpaf;->F(I)Ljava/lang/String;

    sget-object v1, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lq54;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Lvh9;->q:I

    if-ne v1, v5, :cond_18

    if-ne v7, v4, :cond_17

    iput-boolean v5, v6, Lvh9;->r:Z

    goto :goto_15

    :cond_17
    if-ne v7, v5, :cond_19

    iput-boolean v5, v6, Lvh9;->s:Z

    goto :goto_15

    :cond_18
    iget-object v1, v6, Lvh9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lvh9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_19

    iput-boolean v5, v6, Lvh9;->j:Z

    invoke-static {}, Lq54;->a()V

    :cond_19
    :goto_15
    iget v1, v6, Lvh9;->q:I

    const-wide/16 v7, -0x1

    if-ne v1, v5, :cond_1c

    iget-boolean v1, v6, Lvh9;->r:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v6, Lvh9;->s:Z

    if-nez v1, :cond_1a

    iget v1, v6, Lvh9;->v:I

    if-ne v1, v5, :cond_1c

    :cond_1a
    iget-object v1, v6, Lvh9;->c:Lzsd;

    iget-wide v9, v6, Lvh9;->m:J

    invoke-static {v9, v10}, Lpaf;->e0(J)J

    move-result-wide v9

    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lvh9;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v18

    if-lez v13, :cond_1b

    move-wide v7, v11

    :cond_1b
    invoke-virtual {v1, v9, v10, v7, v8}, Lzsd;->k(JJ)V

    iget-object v1, v6, Lvh9;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_20

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_16

    :cond_1c
    iget-boolean v1, v6, Lvh9;->j:Z

    if-eqz v1, :cond_20

    iget-object v1, v6, Lvh9;->c:Lzsd;

    iget-wide v9, v6, Lvh9;->m:J

    invoke-static {v9, v10}, Lpaf;->e0(J)J

    move-result-wide v9

    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lvh9;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v18

    if-lez v13, :cond_1d

    move-wide v7, v11

    :cond_1d
    invoke-virtual {v1, v9, v10, v7, v8}, Lzsd;->k(JJ)V

    iget-object v1, v6, Lvh9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_16

    :cond_1e
    invoke-virtual {v3}, Lzoc;->k()Lc64;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    :try_start_1
    iget-object v8, v3, Lzoc;->a:Lvh9;

    iget v9, v3, Lzoc;->b:I

    iget-object v10, v1, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ldy;->e(I)Z

    move-result v11

    iget-wide v12, v1, Lc64;->Z:J

    invoke-virtual/range {v8 .. v13}, Lvh9;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_22

    :cond_20
    :goto_16
    invoke-virtual {v3}, Lzoc;->m()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3}, Lzoc;->n()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Lzoc;->p()V

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v0, v7, v6}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1

    :cond_23
    iget-boolean v1, v0, Loze;->z:Z

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_18
    iget-object v3, v0, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_26

    iget-object v3, v0, Loze;->b:Lrb3;

    iget-object v3, v3, Lrb3;->a:Ljava/lang/Object;

    check-cast v3, Lxw6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loze;->s:Lql5;

    const/4 v7, 0x0

    iput v7, v3, Lql5;->b:I

    iget-object v3, v0, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4d;

    iget-object v7, v0, Loze;->s:Lql5;

    invoke-virtual {v3, v7}, Lk4d;->a(Lql5;)I

    move-result v3

    if-eq v3, v4, :cond_25

    iget-object v7, v0, Loze;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v3, v0, Loze;->x:I

    const/4 v3, 0x0

    iput v3, v0, Loze;->y:I

    monitor-exit v7

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_25
    const/4 v3, 0x0

    iget-object v7, v0, Loze;->s:Lql5;

    iget v7, v7, Lql5;->b:I

    add-int/2addr v1, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_26
    iget-object v3, v0, Loze;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput v4, v0, Loze;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Loze;->y:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_19
    iget-object v1, v0, Loze;->o:Lvh9;

    iget-boolean v2, v1, Lvh9;->j:Z

    if-nez v2, :cond_28

    iget v2, v1, Lvh9;->q:I

    if-ne v2, v5, :cond_27

    iget-boolean v2, v1, Lvh9;->r:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Lvh9;->s:Z

    if-nez v2, :cond_28

    iget v1, v1, Lvh9;->v:I

    if-ne v1, v5, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v0, v0, Loze;->j:Lkge;

    iget-object v0, v0, Lkge;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_28
    :goto_1a
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Lvw6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Low6;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4d;

    invoke-virtual {v3}, Lk4d;->h()V

    iget-object v3, v3, Lk4d;->o0:Lvw6;

    invoke-virtual {v3}, Lvw6;->h()Lddc;

    move-result-object v3

    invoke-virtual {v0, v3}, Low6;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Loze;->z:Z

    iget-boolean v5, p0, Loze;->z:Z

    const/4 v6, 0x0

    if-nez v5, :cond_a

    iput-boolean v2, p0, Loze;->z:Z

    iget-object v5, p0, Loze;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v1, p0, Loze;->x:I

    iput v1, p0, Loze;->y:I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v5, Lpaf;->a:I

    invoke-static {}, Lyb8;->b()Ljava/lang/String;

    move v5, v1

    :goto_2
    iget-object v7, p0, Loze;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    :try_start_1
    iget-object v7, p0, Loze;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzoc;

    invoke-virtual {v7}, Lzoc;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-nez v6, :cond_2

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v6

    iput-object v7, p0, Loze;->w:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_4
    iget-object v7, p0, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    :try_start_2
    iget-object v7, p0, Loze;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4d;

    invoke-virtual {v7}, Lk4d;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    if-nez v6, :cond_4

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v6

    iput-object v7, p0, Loze;->w:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v5, p0, Loze;->o:Lvh9;

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    :goto_6
    invoke-virtual {v5, v2}, Lvh9;->b(I)V

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Unexpected end reason "

    invoke-static {p1, v5}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    if-nez v6, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Loze;->w:Ljava/lang/RuntimeException;

    move-object v6, v1

    goto :goto_9

    :goto_8
    if-nez v6, :cond_9

    new-instance v6, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v5, 0x1b59

    invoke-direct {v6, v2, p1, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_9
    iget-object p1, p0, Loze;->j:Lkge;

    iget-object v1, p0, Loze;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgje;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Lgje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lkge;->d(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Loze;->p:Lvq0;

    invoke-virtual {p0}, Lvq0;->u()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v6

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    iget-object p1, p0, Loze;->f:Lqi6;

    new-instance v1, Lojc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p2, v2}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lkge;

    iget-object p0, p1, Lkge;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lu27;->j(Z)V

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    iget-object p1, p0, Loze;->f:Lqi6;

    new-instance p2, Ltmc;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, v0}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lkge;

    iget-object p0, p1, Lkge;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lu27;->j(Z)V

    :goto_b
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Loze;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Lu27;->i(Ljava/lang/Object;Z)V

    return-void
.end method
