.class public final Ln94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final a:Lpd;

.field public b:Lnz3;

.field public c:Ls1e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt74;)V
    .locals 2

    new-instance v0, Lf64;

    invoke-direct {v0, p1}, Lf64;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln94;->b:Lnz3;

    new-instance p1, Lsmc;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lsmc;-><init>(I)V

    iput-object p1, p0, Ln94;->c:Ls1e;

    new-instance v1, Lpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lpd;->b:Ljava/lang/Object;

    iput-object p1, v1, Lpd;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lpd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lpd;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lpd;->a:Z

    iput-object v1, p0, Ln94;->a:Lpd;

    iget-object p1, v1, Lpd;->X:Ljava/lang/Object;

    check-cast p1, Lnz3;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lpd;->X:Ljava/lang/Object;

    iget-object p1, v1, Lpd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lpd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln94;->d:J

    iput-wide p1, p0, Ln94;->e:J

    iput-wide p1, p0, Ln94;->f:J

    const p1, -0x800001

    iput p1, p0, Ln94;->g:F

    iput p1, p0, Ln94;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln94;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lnz3;)Lqe8;
    .locals 1

    :try_start_0
    const-class v0, Lnz3;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqe8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Ln94;->i:Z

    iget-object p0, p0, Ln94;->a:Lpd;

    iput-boolean p1, p0, Lpd;->a:Z

    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lk75;

    invoke-interface {v0, p1}, Lk75;->k(Z)V

    iget-object p0, p0, Lpd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe8;

    invoke-interface {v0, p1}, Lqe8;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lqe8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lsmc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln94;->c:Ls1e;

    iget-object p0, p0, Ln94;->a:Lpd;

    iput-object p1, p0, Lpd;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lk75;

    invoke-interface {v0, p1}, Lk75;->d(Lsmc;)V

    iget-object p0, p0, Lpd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe8;

    invoke-interface {v0, p1}, Lqe8;->d(Lsmc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ll68;)Lzh0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const/4 v3, 0x1

    iget-object v4, v1, Ll68;->b:La68;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ll68;->b:La68;

    iget-object v4, v4, La68;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "ssai"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    iget-object v4, v1, Ll68;->b:La68;

    iget-object v4, v4, La68;->b:Ljava/lang/String;

    const-string v6, "application/x-image-uri"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Ll68;->b:La68;

    iget-object v6, v4, La68;->a:Landroid/net/Uri;

    iget-object v4, v4, La68;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Loze;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v1, Ll68;->b:La68;

    iget-wide v6, v6, La68;->i:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, v0, Ln94;->a:Lpd;

    iget-object v6, v6, Lpd;->b:Ljava/lang/Object;

    check-cast v6, Lk75;

    instance-of v7, v6, Lt74;

    if-eqz v7, :cond_2

    check-cast v6, Lt74;

    monitor-enter v6

    :try_start_0
    iput v3, v6, Lt74;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v6, v0, Ln94;->a:Lpd;

    invoke-virtual {v6, v4}, Lpd;->c(I)Lqe8;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, v1, Ll68;->c:Lz58;

    invoke-virtual {v6}, Lz58;->a()Lx58;

    move-result-object v6

    iget-object v7, v1, Ll68;->c:Lz58;

    iget-wide v10, v7, Lz58;->a:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_3

    iget-wide v10, v0, Ln94;->d:J

    iput-wide v10, v6, Lx58;->a:J

    :cond_3
    iget v10, v7, Lz58;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    if-nez v10, :cond_4

    iget v10, v0, Ln94;->g:F

    iput v10, v6, Lx58;->d:F

    :cond_4
    iget v10, v7, Lz58;->e:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_5

    iget v10, v0, Ln94;->h:F

    iput v10, v6, Lx58;->e:F

    :cond_5
    iget-wide v10, v7, Lz58;->b:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_6

    iget-wide v10, v0, Ln94;->e:J

    iput-wide v10, v6, Lx58;->b:J

    :cond_6
    iget-wide v10, v7, Lz58;->c:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_7

    iget-wide v7, v0, Ln94;->f:J

    iput-wide v7, v6, Lx58;->c:J

    :cond_7
    new-instance v7, Lz58;

    invoke-direct {v7, v6}, Lz58;-><init>(Lx58;)V

    iget-object v6, v1, Ll68;->c:Lz58;

    invoke-virtual {v7, v6}, Lz58;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Ll68;->a()Lq58;

    move-result-object v1

    invoke-virtual {v7}, Lz58;->a()Lx58;

    move-result-object v6

    iput-object v6, v1, Lq58;->m:Lx58;

    invoke-virtual {v1}, Lq58;->a()Ll68;

    move-result-object v1

    :cond_8
    invoke-interface {v4, v1}, Lqe8;->e(Ll68;)Lzh0;

    move-result-object v4

    iget-object v6, v1, Ll68;->b:La68;

    iget-object v6, v6, La68;->g:Lws6;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    new-array v7, v7, [Lzh0;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move v4, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_11

    iget-boolean v9, v0, Ln94;->i:Z

    if-eqz v9, :cond_10

    new-instance v9, Luu5;

    invoke-direct {v9}, Luu5;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh68;

    iget-object v10, v10, Lh68;->b:Ljava/lang/String;

    invoke-static {v10}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Luu5;->m:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh68;

    iget-object v10, v10, Lh68;->c:Ljava/lang/String;

    iput-object v10, v9, Luu5;->d:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh68;

    iget v10, v10, Lh68;->d:I

    iput v10, v9, Luu5;->e:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh68;

    iget v10, v10, Lh68;->e:I

    iput v10, v9, Luu5;->f:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh68;

    iget-object v10, v10, Lh68;->f:Ljava/lang/String;

    iput-object v10, v9, Luu5;->b:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh68;

    iget-object v10, v10, Lh68;->g:Ljava/lang/String;

    iput-object v10, v9, Luu5;->a:Ljava/lang/String;

    new-instance v10, Lxu5;

    invoke-direct {v10, v9}, Lxu5;-><init>(Luu5;)V

    new-instance v9, Le44;

    invoke-direct {v9, v0, v3, v10}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v0, Ln94;->b:Lnz3;

    new-instance v14, Lss8;

    const/16 v10, 0x18

    invoke-direct {v14, v10, v9}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lmk9;

    invoke-direct {v10, v2}, Lmk9;-><init>(I)V

    add-int/lit8 v18, v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh68;

    iget-object v11, v11, Lh68;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr58;

    invoke-direct {v12}, Lr58;-><init>()V

    new-instance v15, Lq44;

    invoke-direct {v15}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    sget-object v26, Le8c;->X:Le8c;

    new-instance v8, Lx58;

    invoke-direct {v8}, Lx58;-><init>()V

    sget-object v33, Ld68;->d:Ld68;

    if-nez v11, :cond_9

    move-object/from16 v20, v5

    goto :goto_3

    :cond_9
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_3
    iget-object v11, v15, Lq44;->e:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    if-eqz v11, :cond_b

    iget-object v11, v15, Lq44;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v11, v3

    :goto_5
    invoke-static {v11}, Loyb;->k(Z)V

    if-eqz v20, :cond_d

    new-instance v11, La68;

    iget-object v3, v15, Lq44;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_c

    new-instance v3, Lw58;

    invoke-direct {v3, v15}, Lw58;-><init>(Lq44;)V

    move-object/from16 v22, v3

    goto :goto_6

    :cond_c
    move-object/from16 v22, v5

    :goto_6
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    goto :goto_7

    :cond_d
    move-object v11, v5

    :goto_7
    new-instance v3, Ll68;

    new-instance v15, Lv58;

    invoke-direct {v15, v12}, Lt58;-><init>(Lr58;)V

    new-instance v12, Lz58;

    invoke-direct {v12, v8}, Lz58;-><init>(Lx58;)V

    sget-object v32, Lz78;->J:Lz78;

    const-string v28, ""

    move-object/from16 v27, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v33}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldhb;

    iget-object v11, v3, Ll68;->b:La68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Ll68;->b:La68;

    iget-object v11, v11, La68;->c:Lw58;

    if-nez v11, :cond_e

    sget-object v9, Lno4;->a:Ljo4;

    move-object v15, v9

    goto :goto_9

    :cond_e
    monitor-enter v9

    :try_start_3
    invoke-virtual {v11, v5}, Lw58;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11}, Lydc;->u(Lw58;)Lz64;

    move-result-object v11

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_f
    move-object v11, v5

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v11

    :goto_9
    const/high16 v17, 0x100000

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Ldhb;-><init>(Ll68;Lnz3;Lss8;Lno4;Lmk9;I)V

    aput-object v8, v7, v18

    const/4 v9, 0x1

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    iget-object v3, v0, Ln94;->b:Lnz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmk9;

    invoke-direct {v8, v2}, Lmk9;-><init>(I)V

    const/4 v9, 0x1

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh68;

    new-instance v12, Llid;

    invoke-direct {v12, v11, v3, v8}, Llid;-><init>(Lh68;Lnz3;Lmk9;)V

    aput-object v12, v7, v10

    :goto_b
    add-int/2addr v4, v9

    move v3, v9

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v4, Lvm8;

    invoke-direct {v4, v7}, Lvm8;-><init>([Lzh0;)V

    :cond_12
    move-object v9, v4

    iget-object v0, v1, Ll68;->e:Lv58;

    iget-wide v10, v0, Lt58;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_13

    iget-wide v2, v0, Lt58;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lt58;->f:Z

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    new-instance v2, Lt03;

    iget-wide v12, v0, Lt58;->d:J

    iget-boolean v3, v0, Lt58;->g:Z

    const/4 v4, 0x1

    xor-int/lit8 v14, v3, 0x1

    iget-boolean v15, v0, Lt58;->e:Z

    iget-boolean v0, v0, Lt58;->f:Z

    move-object v8, v2

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lt03;-><init>(Lzh0;JJZZZ)V

    move-object v9, v2

    :goto_c
    iget-object v0, v1, Ll68;->b:La68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ll68;->b:La68;

    iget-object v0, v0, La68;->d:Lp58;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    :goto_d
    return-object v9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    iget-object v0, v1, Ll68;->b:La68;

    iget-wide v0, v0, La68;->i:J

    sget v0, Loze;->a:I

    throw v5
.end method
