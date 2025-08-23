.class public final Lo6a;
.super Lxh0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lg15;

.field public final i:Lknc;

.field public final j:Lpae;

.field public final k:Lr7e;

.field public final l:Lr7e;

.field public final m:Lr7e;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg15;Lmg5;Lxzc;Lzz9;Lknc;Lpae;)V
    .locals 7

    iget-object v2, p3, Lmg5;->b:Lwu4;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxh0;-><init>(Landroid/content/Context;Lwu4;Lbf5;Lxzc;Lzz9;Lg15;)V

    iput-object p2, p0, Lo6a;->h:Lg15;

    iput-object p6, p0, Lo6a;->i:Lknc;

    iput-object p7, p0, Lo6a;->j:Lpae;

    new-instance p1, Lm6a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm6a;-><init>(Lo6a;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lo6a;->k:Lr7e;

    new-instance p1, Lqk8;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p4}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lo6a;->l:Lr7e;

    new-instance p1, Lm6a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm6a;-><init>(Lo6a;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lo6a;->m:Lr7e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo6a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLrjb;ZLare;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lo6a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lxh0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lxh0;->f:Landroid/os/Handler;

    if-nez v4, :cond_0

    new-instance v4, Lwh0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lwh0;-><init>(Lxh0;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v1, Lo6a;->l:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag8;

    iget-object v6, v6, Lag8;->d:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p7}, Lo6a;->g(Ljava/lang/String;Ljava/lang/String;FFLrjb;ZLare;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Lmod;

    const/16 v0, 0x18

    move-object/from16 v6, p7

    invoke-direct {v15, v0, v6}, Lmod;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lxh0;->a:Landroid/content/Context;

    iget-object v8, v1, Lo6a;->h:Lg15;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-static/range {v7 .. v15}, Lk3f;->a(Landroid/content/Context;Lg15;Ljava/lang/String;Ljava/lang/String;FFLrjb;ZLmod;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lwh0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwh0;-><init>(Lxh0;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lwh0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwh0;-><init>(Lxh0;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, La06;->u()Lfr6;

    move-result-object p0

    invoke-static {p1}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr6;->g(Ltr6;)Lg0;

    goto :goto_0

    :cond_0
    invoke-static {}, La06;->u()Lfr6;

    move-result-object p0

    invoke-static {p1}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;FFLrjb;ZLare;)Z
    .locals 41

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v6, Ludd;->e:Lfn6;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ltn7;->X:Ltn7;

    const-string v9, "o6a"

    const-string v10, "transformMedia"

    invoke-interface {v6, v8, v9, v10, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v6, Ljava/io/File;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v1, Lxh0;->a:Landroid/content/Context;

    iget v9, v3, Lrjb;->b:I

    iget v10, v3, Lrjb;->c:I

    iget v3, v3, Lrjb;->d:I

    iget-object v11, v1, Lo6a;->l:Lr7e;

    invoke-virtual {v11}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lag8;

    iget-object v11, v11, Lag8;->e:Lr7e;

    invoke-virtual {v11}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lo6a;->l:Lr7e;

    invoke-virtual {v12}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lag8;

    iget-object v12, v12, Lag8;->f:Lr7e;

    invoke-virtual {v12}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Le98;

    const/16 v14, 0x9

    move-object/from16 v15, p7

    invoke-direct {v13, v14, v15}, Le98;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    if-eqz v6, :cond_25

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_25

    const/4 v15, 0x0

    cmpg-float v15, v0, v15

    if-ltz v15, :cond_24

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v15, v0

    if-lez v15, :cond_24

    cmpg-float v15, v2, v0

    if-lez v15, :cond_24

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v2

    cmpg-double v4, v15, v4

    if-ltz v4, :cond_24

    if-lez v9, :cond_23

    if-lez v10, :cond_23

    new-instance v4, Ljg8;

    new-instance v5, Lyf8;

    invoke-direct {v5, v8}, Lyf8;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lyf8;->b:Landroid/net/Uri;

    iput-object v14, v5, Lyf8;->c:Ljava/lang/String;

    iput v9, v5, Lyf8;->d:I

    iput v10, v5, Lyf8;->e:I

    iput v3, v5, Lyf8;->f:I

    move/from16 v3, p6

    iput-boolean v3, v5, Lyf8;->i:Z

    iput v2, v5, Lyf8;->h:F

    iput v0, v5, Lyf8;->g:F

    iput-boolean v12, v5, Lyf8;->j:Z

    iput-boolean v11, v5, Lyf8;->k:Z

    iput-object v13, v5, Lyf8;->l:Lu16;

    invoke-direct {v4, v5}, Ljg8;-><init>(Lyf8;)V

    const-string v2, "execute, failed to transform media"

    new-instance v3, Lgg8;

    invoke-direct {v3, v5}, Lgg8;-><init>(Lyf8;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(media_transformer)"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v9, Lo58;

    iget-object v0, v4, Ljg8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lo58;-><init>(Landroid/content/Context;I)V

    iget-object v5, v5, Lyf8;->b:Landroid/net/Uri;

    const-string v0, "Failed to find a suitable extractor for "

    :try_start_0
    invoke-virtual {v9, v5}, Lo58;->a(Landroid/net/Uri;)Lm58;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_8

    :try_start_1
    new-instance v0, Lwjf;

    invoke-direct {v0, v12}, Lwjf;-><init>(Lm58;)V

    iget-object v13, v0, Lwjf;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static {v13}, Lek8;->N(Ljava/util/ArrayList;)[Lxu5;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v10, v13, v15

    iget-object v11, v10, Lxu5;->A:Lz23;

    invoke-static {v11}, Lz23;->g(Lz23;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    add-int/2addr v15, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_7

    :cond_4
    move-object v10, v7

    :goto_3
    new-instance v11, Lk58;

    iget-object v14, v0, Lwjf;->X:Ljava/lang/Object;

    check-cast v14, Lvtc;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lvtc;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v7

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_5

    :cond_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    iget-object v7, v0, Lwjf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lek8;->N(Ljava/util/ArrayList;)[Lxu5;

    move-result-object v7

    iget-object v0, v0, Lwjf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lek8;->N(Ljava/util/ArrayList;)[Lxu5;

    move-result-object v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v14

    move/from16 p4, v10

    move-object/from16 p5, v13

    move-object/from16 p6, v7

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lk58;-><init>(JZ[Lxu5;[Lxu5;[Lxu5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v12, v7}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p3, v6

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v12, v7}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :cond_8
    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object v7, v9, Lo58;->b:Ljava/lang/String;

    const-string v10, "Failed to retrieve media info"

    invoke-static {v7, v10, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v10, "durationUs"

    :try_start_5
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v9, v9, Lo58;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v5, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v5, :cond_d

    move/from16 p1, v5

    :try_start_8
    invoke-virtual {v11, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v5}, Liu7;->k(Landroid/media/MediaFormat;)Lxu5;

    move-result-object v1

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lc49;->k(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 p3, v6

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lc49;->h(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v14, :cond_b

    move-object/from16 p2, v0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 p3, v6

    :try_start_a
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    :cond_b
    move-object/from16 p2, v0

    move-object/from16 p3, v6

    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :catchall_5
    :cond_c
    move-object/from16 p2, v0

    move-object/from16 p3, v6

    goto :goto_c

    :goto_d
    add-int/2addr v15, v1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    goto :goto_9

    :cond_d
    move-object/from16 p3, v6

    const/4 v1, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxu5;

    iget-object v5, v5, Lxu5;->A:Lz23;

    invoke-static {v5}, Lz23;->g(Lz23;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    check-cast v1, Lxu5;

    new-instance v0, Lk58;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_10

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/16 v22, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_11
    new-array v5, v1, [Lxu5;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, [Lxu5;

    new-array v5, v1, [Lxu5;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, [Lxu5;

    new-array v5, v1, [Lxu5;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, [Lxu5;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lk58;-><init>(JZ[Lxu5;[Lxu5;[Lxu5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_12
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    goto :goto_14

    :goto_13
    :try_start_b
    const-string v1, "Failed to extract media"

    invoke-static {v7, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    :goto_14
    move-object v11, v0

    goto :goto_16

    :catchall_6
    move-exception v0

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 p3, v6

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 p3, v6

    const/4 v11, 0x0

    :goto_15
    const-string v1, "Failed to open media extractor"

    invoke-static {v7, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :cond_14
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_15

    iget-object v0, v3, Lgg8;->c:Lfg8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lfg8;->a:J

    iget-object v0, v3, Lgg8;->c:Lfg8;

    iget-object v0, v0, Lfg8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v4, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Ltn7;->X:Ltn7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v5, v0, v6, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    :try_start_c
    invoke-virtual {v4, v11}, Ljg8;->o(Lk58;)Ll68;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljg8;->m(Ll68;)Lgs4;

    move-result-object v0

    new-instance v1, Lhs4;
    :try_end_c
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v5, 0x0

    :try_start_d
    new-array v6, v5, [Lgs4;

    invoke-direct {v1, v0, v6}, Lhs4;-><init>(Lgs4;[Lgs4;)V

    invoke-virtual {v4, v3, v1}, Ljg8;->l(Lgg8;Lhs4;)Lj93;

    move-result-object v0

    sget-object v1, Lbf4;->c:Lr7e;

    new-instance v1, Lto1;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3, v0, v6}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkjd;->Q(Lto1;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v4, v3, v0}, Ljg8;->q(Lgg8;Lj93;)V
    :try_end_d
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_18
    :goto_18
    move-object/from16 v1, p3

    goto :goto_1b

    :catchall_9
    move-exception v0

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_19

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1a

    :goto_19
    iget-object v1, v4, Ljg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Failed to transform media"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lgg8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_18

    :goto_1a
    iget-object v1, v4, Ljg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lgg8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_18

    :goto_1b
    invoke-virtual {v1, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v0, v3, Lgg8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    iget-object v1, v3, Lgg8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    iget-wide v1, v3, Lgg8;->b:J

    move-wide/from16 v18, v1

    iget-object v1, v3, Lgg8;->a:Lyf8;

    move-object/from16 v22, v1

    iget-object v1, v3, Lgg8;->c:Lfg8;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lo55;->a:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lo55;->b:J

    move-wide/from16 v26, v1

    iget v1, v0, Lo55;->o:I

    move/from16 v28, v1

    iget-object v1, v0, Lo55;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lo55;->d:I

    move/from16 v30, v1

    iget v1, v0, Lo55;->e:I

    move/from16 v31, v1

    iget v1, v0, Lo55;->c:I

    move/from16 v32, v1

    iget-object v1, v0, Lo55;->m:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v0, Lo55;->k:I

    move/from16 v34, v1

    iget v1, v0, Lo55;->j:I

    move/from16 v35, v1

    iget v1, v0, Lo55;->h:I

    move/from16 v36, v1

    iget v1, v3, Lgg8;->e:I

    move/from16 v39, v1

    iget v1, v3, Lgg8;->d:I

    move/from16 v37, v1

    iget v1, v0, Lo55;->l:I

    move/from16 v38, v1

    iget-object v0, v0, Lo55;->i:Lz23;

    invoke-static {v0}, Lz23;->g(Lz23;)Z

    move-result v40

    new-instance v0, Ldg8;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v40}, Ldg8;-><init>(JJLyf8;Ljava/lang/Object;JJILjava/lang/String;IIILjava/lang/String;IIIIIIZ)V

    goto :goto_1c

    :cond_19
    new-instance v0, Lcg8;

    iget-wide v6, v3, Lgg8;->b:J

    iget-object v2, v3, Lgg8;->a:Lyf8;

    iget-object v3, v3, Lgg8;->c:Lfg8;

    if-nez v1, :cond_1a

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v8, "Unknown media transform error occured"

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v17, v0

    move-wide/from16 v18, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Lcg8;-><init>(JJLyf8;Ljava/lang/Object;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_1c
    instance-of v1, v0, Ldg8;

    if-eqz v1, :cond_1c

    iget-object v2, v4, Ljg8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, completed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v4, v2, v6, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_1c
    instance-of v2, v0, Lcg8;

    if-eqz v2, :cond_22

    iget-object v2, v4, Ljg8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "execute, failed with "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lcg8;

    iget-object v6, v6, Lcg8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v2, v3, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Ljg8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "cleanup"

    const/4 v8, 0x0

    invoke-interface {v3, v6, v2, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1d
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Ljg8;->c:Ljava/lang/Object;

    check-cast v3, Lyf8;

    iget-object v3, v3, Lyf8;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1f
    :goto_1e
    if-eqz v1, :cond_20

    const/4 v4, 0x1

    goto :goto_1f

    :cond_20
    instance-of v1, v0, Lcg8;

    if-eqz v1, :cond_21

    move-object/from16 v1, p0

    iget-object v1, v1, Lo6a;->h:Lg15;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast v0, Lcg8;

    iget-object v0, v0, Lcg8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "ONEME-9916"

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v0, v6, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v1, Lr4a;

    invoke-virtual {v1, v2, v6}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    move v4, v5

    :goto_1f
    return v4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v1, "Illegal requested size="

    const-string v2, "x"

    invoke-static {v1, v9, v10, v2}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
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

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal input/output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
