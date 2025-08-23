.class public final Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw5;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lc9;

.field public c:Ls86;

.field public o:Lxac;


# direct methods
.method public constructor <init>(Lc9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz9e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9e;->Y:Z

    invoke-static {}, Lgt0;->i()V

    iput-object p1, p0, Lz9e;->b:Lc9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz9e;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Llr6;)V
    .locals 2

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p1

    new-instance v0, Ly9e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly9e;-><init>(Lz9e;I)V

    invoke-virtual {p1, v0}, Lvd6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lgt0;->i()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lz9e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsbc;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6, v0}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lz9e;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v3, v1, Lxac;->d:Lvn1;

    iget-object v3, v3, Lvn1;->b:Lun1;

    invoke-virtual {v3}, Ln3;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgt0;->i()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxac;->g:Z

    iget-object v4, v1, Lxac;->i:Lch7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v1, Lxac;->e:Lsn1;

    invoke-virtual {v3, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lxac;->f:Lsn1;

    invoke-virtual {v3, v2}, Lsn1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lgt0;->i()V

    iget-object v1, v1, Lxac;->a:Lfb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsbc;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v0}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lgt0;->i()V

    iget-object v4, v0, Lz9e;->o:Lxac;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lz9e;->Y:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lz9e;->c:Ls86;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v4, v4, Ls86;->c:Ljava/lang/Object;

    check-cast v4, Lj54;

    invoke-virtual {v4}, Lj54;->C()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Lz9e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb0;

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-instance v14, Lxac;

    invoke-direct {v14, v4, v0}, Lxac;-><init>(Lfb0;Lz9e;)V

    iget-object v5, v0, Lz9e;->o:Lxac;

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v6, v5}, Le07;->p(Ljava/lang/String;Z)V

    iput-object v14, v0, Lz9e;->o:Lxac;

    invoke-static {}, Lgt0;->i()V

    iget-object v5, v14, Lxac;->c:Lvn1;

    new-instance v6, Ly9e;

    invoke-direct {v6, v0, v3}, Ly9e;-><init>(Lz9e;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v7

    iget-object v5, v5, Lvn1;->b:Lun1;

    invoke-virtual {v5, v6, v7}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v0, Lz9e;->X:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lgt0;->i()V

    iget-object v5, v14, Lxac;->d:Lvn1;

    new-instance v6, Lsbc;

    const/16 v7, 0x1a

    invoke-direct {v6, v0, v7, v14}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v7

    iget-object v5, v5, Lvn1;->b:Lun1;

    invoke-virtual {v5, v6, v7}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v0, Lz9e;->c:Ls86;

    invoke-static {}, Lgt0;->i()V

    iget-object v12, v14, Lxac;->c:Lvn1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    new-instance v6, Lxw1;

    invoke-direct {v6}, Lxw1;-><init>()V

    filled-new-array {v6}, [Lxw1;

    move-result-object v6

    new-instance v7, Lnw1;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lnw1;-><init>(Ljava/util/List;)V

    sget-object v6, Lcq6;->o:Lz80;

    iget-object v8, v5, Ls86;->a:Ljava/lang/Object;

    check-cast v8, Lcq6;

    invoke-interface {v8, v6, v7}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnw1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v13, Ls86;->Y:I

    add-int/lit8 v7, v13, 0x1

    sput v7, Ls86;->Y:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lnw1;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxw1;

    new-instance v10, Lw30;

    invoke-direct {v10}, Lw30;-><init>()V

    iget-object v11, v5, Ls86;->b:Ljava/lang/Object;

    check-cast v11, Lpw1;

    iget v2, v11, Lpw1;->c:I

    iput v2, v10, Lw30;->c:I

    iget-object v2, v11, Lpw1;->b:Lia3;

    invoke-virtual {v10, v2}, Lw30;->c(Lia3;)V

    iget-object v2, v4, Lfb0;->i:Ljava/util/List;

    invoke-virtual {v10, v2}, Lw30;->a(Ljava/util/Collection;)V

    iget-object v2, v5, Ls86;->X:Ljava/lang/Object;

    check-cast v2, Lx80;

    iget-object v11, v2, Lx80;->b:Lcs6;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lw30;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lx80;->c:Lcs6;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iput-boolean v1, v10, Lw30;->a:Z

    iget v1, v2, Lx80;->e:I

    invoke-static {v1}, Lam7;->u(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lwf4;->a:Lxe6;

    const-class v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v1, v11}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_6

    sget-object v1, Lpw1;->i:Lz80;

    goto :goto_3

    :cond_6
    sget-object v1, Lpw1;->i:Lz80;

    iget v11, v4, Lfb0;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v10, Lw30;->f:Ljava/lang/Object;

    check-cast v3, Lfc9;

    invoke-virtual {v3, v1, v11}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lpw1;->j:Lz80;

    iget-object v3, v4, Lfb0;->d:Landroid/graphics/Rect;

    iget-object v11, v2, Lx80;->d:Landroid/util/Size;

    invoke-static {v3, v11}, Lhqe;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    iget v3, v4, Lfb0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v11, v10, Lw30;->f:Ljava/lang/Object;

    check-cast v11, Lfc9;

    invoke-virtual {v11, v1, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v9, Lxw1;->a:Lpw1;

    iget-object v1, v1, Lpw1;->b:Lia3;

    invoke-virtual {v10, v1}, Lw30;->c(Lia3;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v9, v10, Lw30;->g:Ljava/lang/Object;

    check-cast v9, Lnc9;

    iget-object v9, v9, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v9, v10, Lw30;->g:Ljava/lang/Object;

    check-cast v9, Lnc9;

    const-string v11, "CAPTURE_CONFIG_ID_KEY"

    iget-object v9, v9, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lx80;->a:Lps1;

    invoke-virtual {v10, v2}, Lw30;->b(Lps1;)V

    invoke-virtual {v10}, Lw30;->d()Lpw1;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    move v1, v3

    new-instance v2, Lqe4;

    const/16 v3, 0xa

    invoke-direct {v2, v15, v3, v14}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ls4b;

    iget v9, v4, Lfb0;->g:I

    iget-object v10, v4, Lfb0;->e:Landroid/graphics/Matrix;

    iget-object v7, v4, Lfb0;->d:Landroid/graphics/Rect;

    iget v8, v4, Lfb0;->f:I

    move-object v5, v3

    move-object v11, v14

    invoke-direct/range {v5 .. v13}, Ls4b;-><init>(Lnw1;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lxac;Lvn1;I)V

    iget-object v4, v0, Lz9e;->c:Ls86;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v4, v4, Ls86;->X:Ljava/lang/Object;

    check-cast v4, Lx80;

    iget-object v4, v4, Lx80;->j:Lir4;

    invoke-virtual {v4, v3}, Lir4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lgt0;->i()V

    iget-object v3, v0, Lz9e;->b:Lc9;

    iget-object v3, v3, Lc9;->b:Ljava/lang/Object;

    check-cast v3, Lbq6;

    iget-object v4, v3, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    iget-object v5, v3, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lbq6;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v3, v0, Lz9e;->b:Lc9;

    iget-object v3, v3, Lc9;->b:Ljava/lang/Object;

    check-cast v3, Lbq6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v3}, Lmye;->d()Lot1;

    move-result-object v4

    iget v5, v3, Lbq6;->p:I

    iget v3, v3, Lbq6;->r:I

    invoke-interface {v4, v15, v5, v3}, Lot1;->i(Ljava/util/ArrayList;II)Lch7;

    move-result-object v3

    new-instance v4, Lsr1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lsr1;-><init>(I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v5

    new-instance v6, Le3;

    invoke-direct {v6, v4}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v3

    new-instance v4, Lf2b;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5, v2}, Lf2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lgt0;->i()V

    iget-object v0, v14, Lxac;->i:Lch7;

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v2}, Le07;->p(Ljava/lang/String;Z)V

    iput-object v3, v14, Lxac;->i:Lch7;

    return-void

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
