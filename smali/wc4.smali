.class public final Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj8;


# instance fields
.field public final a:Lkb3;

.field public b:Lf34;

.field public c:Lcwc;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb4;)V
    .locals 2

    new-instance v0, Lt94;

    invoke-direct {v0, p1}, Lt94;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc4;->b:Lf34;

    new-instance p1, Lcwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc4;->c:Lcwc;

    new-instance v1, Lkb3;

    invoke-direct {v1, p2, p1}, Lkb3;-><init>(Lfb4;Lcwc;)V

    iput-object v1, p0, Lwc4;->a:Lkb3;

    iget-object p1, v1, Lkb3;->X:Ljava/lang/Object;

    check-cast p1, Lf34;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lkb3;->X:Ljava/lang/Object;

    iget-object p1, v1, Lkb3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lkb3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwc4;->d:J

    iput-wide p1, p0, Lwc4;->e:J

    iput-wide p1, p0, Lwc4;->f:J

    const p1, -0x800001

    iput p1, p0, Lwc4;->g:F

    iput p1, p0, Lwc4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc4;->i:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;Lf34;)Ldj8;
    .locals 1

    :try_start_0
    const-class v0, Lf34;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj8;
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
.method public final a(Lcwc;)V
    .locals 1

    iput-object p1, p0, Lwc4;->c:Lcwc;

    iget-object p0, p0, Lwc4;->a:Lkb3;

    iput-object p1, p0, Lkb3;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lkb3;->a:Ljava/lang/Object;

    check-cast v0, Lfb4;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lfb4;->Y:Lcwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lkb3;->o:Ljava/lang/Object;

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

    check-cast v0, Ldj8;

    invoke-interface {v0, p1}, Ldj8;->a(Lcwc;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lwc4;->i:Z

    iget-object p0, p0, Lwc4;->a:Lkb3;

    iput-boolean p1, p0, Lkb3;->b:Z

    iget-object v0, p0, Lkb3;->a:Ljava/lang/Object;

    check-cast v0, Lfb4;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lfb4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lkb3;->o:Ljava/lang/Object;

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

    check-cast v0, Ldj8;

    invoke-interface {v0, p1}, Ldj8;->b(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Leb8;)Lzi0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Leb8;->b:Lua8;

    iget-object v2, v2, Lua8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Leb8;->b:Lua8;

    iget-object v2, v2, Lua8;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Leb8;->b:Lua8;

    iget-object v4, v2, Lua8;->a:Landroid/net/Uri;

    iget-object v2, v2, Lua8;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lpaf;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Leb8;->b:Lua8;

    iget-wide v4, v4, Lua8;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lwc4;->a:Lkb3;

    iget-object v4, v4, Lkb3;->a:Ljava/lang/Object;

    check-cast v4, Lfb4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lfb4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Lwc4;->a:Lkb3;

    iget-object v8, v4, Lkb3;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj8;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lkb3;->b(I)Lvbe;

    move-result-object v9

    invoke-interface {v9}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj8;

    iget-object v10, v4, Lkb3;->Y:Ljava/lang/Object;

    check-cast v10, Lcwc;

    invoke-interface {v9, v10}, Ldj8;->a(Lcwc;)V

    iget-boolean v4, v4, Lkb3;->b:Z

    invoke-interface {v9, v4}, Ldj8;->b(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v1, Leb8;->c:Lta8;

    invoke-virtual {v2}, Lta8;->a()Lra8;

    move-result-object v2

    iget-object v4, v1, Leb8;->c:Lta8;

    iget-wide v10, v4, Lta8;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v0, Lwc4;->d:J

    iput-wide v10, v2, Lra8;->a:J

    :cond_4
    iget v8, v4, Lta8;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v0, Lwc4;->g:F

    iput v8, v2, Lra8;->d:F

    :cond_5
    iget v8, v4, Lta8;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v0, Lwc4;->h:F

    iput v8, v2, Lra8;->e:F

    :cond_6
    iget-wide v10, v4, Lta8;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v0, Lwc4;->e:J

    iput-wide v10, v2, Lra8;->b:J

    :cond_7
    iget-wide v10, v4, Lta8;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v0, Lwc4;->f:J

    iput-wide v6, v2, Lra8;->c:J

    :cond_8
    new-instance v4, Lta8;

    invoke-direct {v4, v2}, Lta8;-><init>(Lra8;)V

    iget-object v2, v1, Leb8;->c:Lta8;

    invoke-virtual {v4, v2}, Lta8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Leb8;->a()Lxw;

    move-result-object v1

    invoke-virtual {v4}, Lta8;->a()Lra8;

    move-result-object v2

    iput-object v2, v1, Lxw;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lxw;->c()Leb8;

    move-result-object v1

    :cond_9
    invoke-interface {v9, v1}, Ldj8;->c(Leb8;)Lzi0;

    move-result-object v2

    iget-object v4, v1, Leb8;->b:Lua8;

    iget-object v4, v4, Lua8;->g:Lxw6;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lzi0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_12

    iget-boolean v8, v0, Lwc4;->i:Z

    const/16 v9, 0x9

    if-eqz v8, :cond_11

    new-instance v8, Lcz5;

    invoke-direct {v8}, Lcz5;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget-object v10, v10, Lab8;->b:Ljava/lang/String;

    invoke-static {v10}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcz5;->l:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget-object v10, v10, Lab8;->c:Ljava/lang/String;

    iput-object v10, v8, Lcz5;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget v10, v10, Lab8;->d:I

    iput v10, v8, Lcz5;->e:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget v10, v10, Lab8;->e:I

    iput v10, v8, Lcz5;->f:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget-object v10, v10, Lab8;->f:Ljava/lang/String;

    iput-object v10, v8, Lcz5;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget-object v10, v10, Lab8;->g:Ljava/lang/String;

    iput-object v10, v8, Lcz5;->a:Ljava/lang/String;

    new-instance v10, Lfz5;

    invoke-direct {v10, v8}, Lfz5;-><init>(Lcz5;)V

    new-instance v8, Lq74;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v11, v10}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v14, v0, Lwc4;->b:Lf34;

    new-instance v15, Lax8;

    const/16 v10, 0x17

    invoke-direct {v15, v10, v8}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Losc;

    invoke-direct {v10, v9, v7}, Losc;-><init>(IB)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab8;

    iget-object v11, v11, Lab8;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lka8;

    invoke-direct {v12}, Lka8;-><init>()V

    new-instance v13, Lpa8;

    invoke-direct {v13}, Lpa8;-><init>()V

    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v23, Lddc;->X:Lddc;

    move/from16 v26, v5

    new-instance v5, Lra8;

    invoke-direct {v5}, Lra8;-><init>()V

    sget-object v33, Lxa8;->d:Lxa8;

    if-nez v11, :cond_a

    move-object/from16 v17, v3

    goto :goto_4

    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_4
    iget-object v11, v13, Lpa8;->b:Landroid/net/Uri;

    if-eqz v11, :cond_c

    iget-object v11, v13, Lpa8;->a:Ljava/util/UUID;

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    move v11, v7

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v11, v26

    :goto_6
    invoke-static {v11}, Lu27;->j(Z)V

    if-eqz v17, :cond_e

    new-instance v16, Lua8;

    iget-object v11, v13, Lpa8;->a:Ljava/util/UUID;

    if-eqz v11, :cond_d

    new-instance v11, Lqa8;

    invoke-direct {v11, v13}, Lqa8;-><init>(Lpa8;)V

    move-object/from16 v19, v11

    goto :goto_7

    :cond_d
    move-object/from16 v19, v3

    :goto_7
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v25}, Lua8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqa8;Lja8;Ljava/util/List;Ljava/lang/String;Lxw6;J)V

    move-object/from16 v30, v16

    goto :goto_8

    :cond_e
    move-object/from16 v30, v3

    :goto_8
    new-instance v27, Leb8;

    const-string v28, ""

    new-instance v11, Loa8;

    invoke-direct {v11, v12}, Lma8;-><init>(Lka8;)V

    new-instance v12, Lta8;

    invoke-direct {v12, v5}, Lta8;-><init>(Lra8;)V

    sget-object v32, Lrc8;->J:Lrc8;

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v33}, Leb8;-><init>(Ljava/lang/String;Loa8;Lua8;Lta8;Lrc8;Lxa8;)V

    move-object/from16 v13, v27

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lglb;

    iget-object v5, v13, Leb8;->b:Lua8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Leb8;->b:Lua8;

    iget-object v5, v5, Lua8;->c:Lqa8;

    if-nez v5, :cond_f

    sget-object v5, Lpr4;->a:Lmr4;

    :goto_9
    move-object/from16 v16, v5

    goto :goto_b

    :cond_f
    monitor-enter v8

    :try_start_3
    invoke-virtual {v5, v3}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v5}, Lhjc;->i(Lqa8;)Lma4;

    move-result-object v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_10
    move-object v5, v3

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_b
    const/high16 v18, 0x100000

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lglb;-><init>(Leb8;Lf34;Lax8;Lpr4;Losc;I)V

    aput-object v12, v6, v9

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    move/from16 v26, v5

    iget-object v5, v0, Lwc4;->b:Lf34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Losc;

    invoke-direct {v8, v9, v7}, Losc;-><init>(IB)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    new-instance v11, Lzpd;

    invoke-direct {v11, v10, v5, v8}, Lzpd;-><init>(Lab8;Lf34;Losc;)V

    aput-object v11, v6, v9

    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v26

    goto/16 :goto_3

    :cond_12
    move/from16 v26, v5

    new-instance v2, Lcr8;

    invoke-direct {v2, v6}, Lcr8;-><init>([Lzi0;)V

    :goto_e
    move-object v8, v2

    goto :goto_f

    :cond_13
    move/from16 v26, v5

    goto :goto_e

    :goto_f
    iget-object v0, v1, Leb8;->e:Loa8;

    iget-wide v9, v0, Lma8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_14

    iget-wide v2, v0, Lma8;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lma8;->f:Z

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    new-instance v7, Lu23;

    iget-wide v11, v0, Lma8;->d:J

    iget-boolean v2, v0, Lma8;->g:Z

    xor-int/lit8 v13, v2, 0x1

    iget-boolean v14, v0, Lma8;->e:Z

    iget-boolean v15, v0, Lma8;->f:Z

    invoke-direct/range {v7 .. v15}, Lu23;-><init>(Lzi0;JJZZZ)V

    move-object v8, v7

    :goto_10
    iget-object v0, v1, Leb8;->b:Lua8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Leb8;->b:Lua8;

    iget-object v0, v0, Lua8;->d:Lja8;

    if-nez v0, :cond_15

    return-object v8

    :cond_15
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    return-object v8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    iget-object v0, v1, Leb8;->b:Lua8;

    iget-wide v0, v0, Lua8;->h:J

    sget v0, Lpaf;->a:I

    throw v3
.end method
