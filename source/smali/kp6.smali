.class public final Lkp6;
.super Lmye;
.source "SourceFile"


# static fields
.field public static final u:Lip6;


# instance fields
.field public final p:Llp6;

.field public final q:Ljava/lang/Object;

.field public r:Ly1d;

.field public s:Lcs6;

.field public t:Lz1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp6;->u:Lip6;

    return-void
.end method

.method public constructor <init>(Lnp6;)V
    .locals 3

    invoke-direct {p0, p1}, Lmye;-><init>(Lpye;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkp6;->q:Ljava/lang/Object;

    iget-object v0, p0, Lmye;->f:Lpye;

    check-cast v0, Lnp6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnp6;->b:Lz80;

    invoke-interface {v0, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lmp6;

    invoke-direct {p1}, Llp6;-><init>()V

    iput-object p1, p0, Lkp6;->p:Llp6;

    goto :goto_0

    :cond_0
    new-instance v0, Lqp6;

    invoke-static {}, Lpa2;->s()Lyf6;

    move-result-object v1

    sget-object v2, Lyhe;->e0:Lz80;

    invoke-interface {p1, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lqp6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkp6;->p:Llp6;

    :goto_0
    iget-object p1, p0, Lkp6;->p:Llp6;

    invoke-virtual {p0}, Lkp6;->G()I

    move-result v0

    iput v0, p1, Llp6;->b:I

    iget-object p1, p0, Lkp6;->p:Llp6;

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Lnp6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lnp6;->Z:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Llp6;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lmye;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lkp6;->p:Llp6;

    iget-object v0, p0, Llp6;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llp6;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Llp6;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lmye;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lkp6;->p:Llp6;

    iget-object v0, p0, Llp6;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llp6;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Llp6;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lnp6;Lva0;)Ly1d;
    .locals 13

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p2, Lva0;->a:Landroid/util/Size;

    invoke-static {}, Lpa2;->s()Lyf6;

    move-result-object v1

    sget-object v2, Lyhe;->e0:Lz80;

    invoke-interface {p1, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmye;->f:Lpye;

    check-cast v2, Lnp6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lnp6;->b:Lz80;

    invoke-interface {v2, v5, v4}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lmye;->f:Lpye;

    check-cast v2, Lnp6;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lnp6;->c:Lz80;

    invoke-interface {v2, v6, v5}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lnp6;->o:Lz80;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lhr1;->r(Ljava/lang/Object;)V

    new-instance v5, Lyic;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lmye;->f:Lpye;

    invoke-interface {v9}, Lqq6;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lx87;->n(IIII)Lud;

    move-result-object v2

    invoke-direct {v5, v2}, Lyic;-><init>(Lnr6;)V

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v2

    iget-object v7, p0, Lmye;->f:Lpye;

    check-cast v7, Lnp6;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lnp6;->Z:Lz80;

    invoke-interface {v7, v9, v8}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v3}, Lmye;->h(Lhu1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lkp6;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lmye;->f:Lpye;

    invoke-interface {v11}, Lqq6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lkp6;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    iget-object v11, p0, Lmye;->f:Lpye;

    invoke-interface {v11}, Lqq6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, Lmye;->h(Lhu1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lmye;->f:Lpye;

    check-cast v11, Lnp6;

    sget-object v12, Lnp6;->Y:Lz80;

    invoke-interface {v11, v12, v6}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    new-instance v6, Lyic;

    invoke-virtual {v5}, Lyic;->l()I

    move-result v4

    invoke-static {v7, v2, v8, v4}, Lx87;->n(IIII)Lud;

    move-result-object v2

    invoke-direct {v6, v2}, Lyic;-><init>(Lnr6;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lkp6;->p:Llp6;

    iget-object v4, v2, Llp6;->A0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v6, v2, Llp6;->o:Lyic;

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, Lkp6;->p:Llp6;

    invoke-virtual {p0, v2, v3}, Lmye;->h(Lhu1;Z)I

    move-result v2

    iput v2, v4, Llp6;->a:I

    :cond_c
    iget-object v2, p0, Lkp6;->p:Llp6;

    invoke-virtual {v5, v2, v1}, Lyic;->j(Lmr6;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lva0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object p1

    iget-object v1, p2, Lva0;->d:Lia3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lx1d;->b:Lw30;

    invoke-virtual {v2, v1}, Lw30;->c(Lia3;)V

    :cond_d
    iget-object v1, p0, Lkp6;->s:Lcs6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lxc4;->a()V

    :cond_e
    new-instance v1, Lcs6;

    invoke-virtual {v5}, Lyic;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lmye;->f:Lpye;

    invoke-interface {v3}, Lqq6;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcs6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lkp6;->s:Lcs6;

    iget-object v0, v1, Lxc4;->e:Lvn1;

    invoke-static {v0}, Lct0;->A(Lch7;)Lch7;

    move-result-object v0

    new-instance v1, Lzo5;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v6}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lva0;->c:Landroid/util/Range;

    iget-object v1, p1, Lx1d;->b:Lw30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpw1;->k:Lz80;

    iget-object v1, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v1, Lfc9;

    invoke-virtual {v1, v2, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    iget-object v0, p0, Lkp6;->s:Lcs6;

    iget-object p2, p2, Lva0;->b:Lzq4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Ly1d;->b(Lxc4;Lzq4;I)V

    iget-object p2, p0, Lkp6;->t:Lz1d;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lz1d;->b()V

    :cond_f
    new-instance p2, Lz1d;

    new-instance v0, Lfp6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfp6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lz1d;-><init>(La2d;)V

    iput-object p2, p0, Lkp6;->t:Lz1d;

    iput-object p2, p1, Lx1d;->f:La2d;

    return-object p1
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Lnp6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnp6;->X:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLsye;)Lpye;
    .locals 3

    sget-object v0, Lkp6;->u:Lip6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip6;->a:Lnp6;

    invoke-interface {v0}, Lpye;->t()Lrye;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lsye;->a(Lrye;I)Lia3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lia3;->s(Lia3;Lia3;)Lhga;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lkp6;->l(Lia3;)Loye;

    move-result-object p0

    check-cast p0, Lhp6;

    new-instance p1, Lnp6;

    iget-object p0, p0, Lhp6;->b:Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    invoke-direct {p1, p0}, Lnp6;-><init>(Lhga;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final l(Lia3;)Loye;
    .locals 1

    new-instance p0, Lhp6;

    invoke-static {p1}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhp6;-><init>(Lfc9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lkp6;->p:Llp6;

    iput-boolean v0, p0, Llp6;->B0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmye;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfu1;Loye;)Lpye;
    .locals 3

    iget-object v0, p0, Lmye;->f:Lpye;

    check-cast v0, Lnp6;

    sget-object v1, Lnp6;->Y:Lz80;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lfu1;->p()Lxe6;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Lxe6;->i(Ljava/lang/Class;)Z

    iget-object p1, p0, Lkp6;->p:Llp6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkp6;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Loye;->r()Lpye;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lia3;)Lva0;
    .locals 3

    iget-object v0, p0, Lkp6;->r:Ly1d;

    invoke-virtual {v0, p1}, Ly1d;->a(Lia3;)V

    iget-object v0, p0, Lkp6;->r:Ly1d;

    invoke-virtual {v0}, Ly1d;->c()Lc2d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmye;->E(Ljava/util/List;)V

    iget-object p0, p0, Lmye;->g:Lva0;

    invoke-virtual {p0}, Lva0;->a()Luwb;

    move-result-object p0

    iput-object p1, p0, Luwb;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Luwb;->i()Lva0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lva0;Lva0;)Lva0;
    .locals 2

    iget-object p2, p0, Lmye;->f:Lpye;

    check-cast p2, Lnp6;

    invoke-virtual {p0}, Lmye;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lkp6;->F(Lnp6;Lva0;)Ly1d;

    move-result-object p2

    iput-object p2, p0, Lkp6;->r:Ly1d;

    invoke-virtual {p2}, Ly1d;->c()Lc2d;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmye;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lkp6;->t:Lz1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1d;->b()V

    iput-object v1, p0, Lkp6;->t:Lz1d;

    :cond_0
    iget-object v0, p0, Lkp6;->s:Lcs6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxc4;->a()V

    iput-object v1, p0, Lkp6;->s:Lcs6;

    :cond_1
    iget-object p0, p0, Lkp6;->p:Llp6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llp6;->B0:Z

    invoke-virtual {p0}, Llp6;->c()V

    return-void
.end method
