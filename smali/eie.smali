.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw06;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lzod;

.field public c:Lsc6;

.field public o:Lsfc;


# direct methods
.method public constructor <init>(Lzod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leie;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leie;->Y:Z

    invoke-static {}, Lp6g;->c()V

    iput-object p1, p0, Leie;->b:Lzod;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leie;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lx06;)V
    .locals 2

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object p1

    new-instance v0, Ldie;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldie;-><init>(Leie;I)V

    invoke-virtual {p1, v0}, Lmi6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lp6g;->c()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leie;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb0;

    iget-object v5, v4, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Ltmc;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7, v0}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Leie;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v3, v1, Lsfc;->d:Llq1;

    iget-object v3, v3, Llq1;->b:Lkq1;

    invoke-virtual {v3}, Lm3;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lp6g;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lsfc;->g:Z

    iget-object v4, v1, Lsfc;->i:Lg12;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lg12;->cancel(Z)Z

    iget-object v3, v1, Lsfc;->e:Liq1;

    invoke-virtual {v3, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lsfc;->f:Liq1;

    invoke-virtual {v3, v2}, Liq1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v1, Lsfc;->a:Lxb0;

    iget-object v3, v1, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ltmc;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v0}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v0, Leie;->o:Lsfc;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Leie;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leie;->c:Lsc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v1, Lsc6;->c:Ljava/lang/Object;

    check-cast v1, Lig4;

    invoke-virtual {v1}, Lig4;->e()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Leie;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb0;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v8, Lsfc;

    invoke-direct {v8, v1, v0}, Lsfc;-><init>(Lxb0;Leie;)V

    iget-object v2, v0, Leie;->o:Lsfc;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    xor-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-object v8, v0, Leie;->o:Lsfc;

    invoke-static {}, Lp6g;->c()V

    iget-object v2, v8, Lsfc;->c:Llq1;

    new-instance v3, Ldie;

    invoke-direct {v3, v0, v11}, Ldie;-><init>(Leie;I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v4

    iget-object v2, v2, Llq1;->b:Lkq1;

    invoke-virtual {v2, v3, v4}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Leie;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp6g;->c()V

    iget-object v2, v8, Lsfc;->d:Llq1;

    new-instance v3, Ltmc;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v8}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v4

    iget-object v2, v2, Llq1;->b:Lkq1;

    invoke-virtual {v2, v3, v4}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Leie;->c:Lsc6;

    invoke-static {}, Lp6g;->c()V

    iget-object v9, v8, Lsfc;->c:Llq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v3, v2, Lsc6;->a:Ljava/lang/Object;

    check-cast v3, Liu6;

    new-instance v4, Lpz1;

    invoke-direct {v4}, Lpz1;-><init>()V

    filled-new-array {v4}, [Lpz1;

    move-result-object v4

    new-instance v5, Lez1;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lez1;-><init>(Ljava/util/List;)V

    sget-object v4, Liu6;->o:Ls90;

    invoke-interface {v3, v4, v5}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v10, Lsc6;->Y:I

    add-int/lit8 v4, v10, 0x1

    sput v4, Lsc6;->Y:I

    iget-object v4, v2, Lsc6;->X:Ljava/lang/Object;

    check-cast v4, Lq90;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lez1;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpz1;

    new-instance v14, Lg40;

    invoke-direct {v14}, Lg40;-><init>()V

    iget-object v15, v2, Lsc6;->b:Ljava/lang/Object;

    check-cast v15, Lgz1;

    move/from16 v16, v11

    iget v11, v15, Lgz1;->c:I

    iput v11, v14, Lg40;->c:I

    iget-object v11, v15, Lgz1;->b:Lqka;

    invoke-virtual {v14, v11}, Lg40;->c(Lrc3;)V

    iget-object v11, v1, Lxb0;->i:Ljava/util/List;

    invoke-virtual {v14, v11}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v11, v4, Lq90;->b:Lew6;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v14, Lg40;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Lq90;->c:Lew6;

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v16

    :goto_3
    iput-boolean v11, v14, Lg40;->a:Z

    iget v11, v4, Lq90;->e:I

    invoke-static {v11}, Lfc2;->w(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const-class v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lzi4;->a:Lly4;

    invoke-virtual {v15, v11}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v11, :cond_6

    sget-object v11, Lgz1;->i:Ls90;

    goto :goto_4

    :cond_6
    sget-object v11, Lgz1;->i:Ls90;

    iget v15, v1, Lxb0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v14, Lg40;->f:Ljava/lang/Object;

    check-cast v12, Lzg9;

    invoke-virtual {v12, v11, v15}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :goto_4
    sget-object v11, Lgz1;->j:Ls90;

    iget-object v12, v1, Lxb0;->d:Landroid/graphics/Rect;

    iget-object v15, v4, Lq90;->d:Landroid/util/Size;

    sget-object v17, Lgze;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v3

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_5

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    :goto_5
    iget v2, v1, Lxb0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lg40;->f:Ljava/lang/Object;

    check-cast v3, Lzg9;

    invoke-virtual {v3, v11, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_6
    iget-object v2, v7, Lpz1;->a:Lgz1;

    iget-object v2, v2, Lgz1;->b:Lqka;

    invoke-virtual {v14, v2}, Lg40;->c(Lrc3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lg40;->g:Ljava/lang/Object;

    check-cast v3, Lih9;

    iget-object v3, v3, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lg40;->g:Ljava/lang/Object;

    check-cast v2, Lih9;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lq90;->a:Liv1;

    invoke-virtual {v14, v2}, Lg40;->b(Liv1;)V

    invoke-virtual {v14}, Lg40;->d()Lgz1;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v11

    new-instance v11, Lvh4;

    invoke-direct {v11, v13, v8}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lg7b;

    iget-object v4, v1, Lxb0;->d:Landroid/graphics/Rect;

    iget v5, v1, Lxb0;->f:I

    iget v6, v1, Lxb0;->g:I

    iget-object v7, v1, Lxb0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v2 .. v10}, Lg7b;-><init>(Lez1;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lsfc;Lbm7;I)V

    iget-object v1, v0, Leie;->c:Lsc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v1, Lsc6;->X:Ljava/lang/Object;

    check-cast v1, Lq90;

    iget-object v1, v1, Lq90;->h:Lju4;

    invoke-virtual {v1, v2}, Lju4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v0, Leie;->b:Lzod;

    iget-object v1, v1, Lzod;->b:Ljava/lang/Object;

    check-cast v1, Lhu6;

    iget-object v2, v1, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v3, v1, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lhu6;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v1, v0, Leie;->b:Lzod;

    iget-object v1, v1, Lzod;->b:Ljava/lang/Object;

    check-cast v1, Lhu6;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v1}, Lm9f;->d()Lhw1;

    move-result-object v2

    iget v3, v1, Lhu6;->p:I

    iget v1, v1, Lhu6;->r:I

    invoke-interface {v2, v13, v3, v1}, Lhw1;->h(Ljava/util/ArrayList;II)Lbm7;

    move-result-object v1

    new-instance v2, Lku1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lku1;-><init>(I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v3

    new-instance v4, Lykc;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Lykc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v3}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v1

    new-instance v2, Ltpc;

    invoke-direct {v2, v0, v11}, Ltpc;-><init>(Leie;Lvh4;)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lp6g;->c()V

    iget-object v0, v8, Lsfc;->i:Lg12;

    if-nez v0, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move/from16 v11, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v11}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-object v1, v8, Lsfc;->i:Lg12;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lxb0;)V
    .locals 1

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Leie;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leie;->c()V

    return-void
.end method
