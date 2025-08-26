.class public final Lv74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0b;
.implements Lpj8;
.implements Lkr4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lpm7;

.field public Z:Lc1b;

.field public final a:Lcge;

.field public final b:Llse;

.field public final c:Lose;

.field public final o:Lq13;

.field public o0:Lkge;

.field public p0:Z


# direct methods
.method public constructor <init>(Lcge;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv74;->a:Lcge;

    new-instance v0, Lpm7;

    invoke-static {}, Lpaf;->v()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li74;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Li74;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lpm7;-><init>(Landroid/os/Looper;Lcge;Lmm7;)V

    iput-object v0, p0, Lv74;->Y:Lpm7;

    new-instance p1, Llse;

    invoke-direct {p1}, Llse;-><init>()V

    iput-object p1, p0, Lv74;->b:Llse;

    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Lv74;->c:Lose;

    new-instance v0, Lq13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lq13;->b:Ljava/lang/Object;

    sget-object p1, Lxw6;->b:Las5;

    sget-object p1, Lddc;->X:Lddc;

    iput-object p1, v0, Lq13;->a:Ljava/lang/Object;

    sget-object p1, Lidc;->Z:Lidc;

    iput-object p1, v0, Lq13;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv74;->o:Lq13;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv74;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILfj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lj74;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lj74;-><init>(Lzc;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final B(ILfj8;Lac8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lt74;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lt74;-><init>(Lzc;Lac8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final C(ILfj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lj74;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lj74;-><init>(Lzc;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final D(ILfj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lj74;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lj74;-><init>(Lzc;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final E(ILfj8;Lac8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lt74;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lt74;-><init>(Lzc;Lac8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final F(Lqse;ILfj8;)Lzc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lv74;->a:Lcge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lv74;->Z:Lc1b;

    invoke-interface {v6}, Lc1b;->C()Lqse;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqse;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lv74;->Z:Lc1b;

    invoke-interface {v6}, Lc1b;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lfj8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lv74;->Z:Lc1b;

    invoke-interface {v6}, Lc1b;->z()I

    move-result v6

    iget v9, v5, Lfj8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lv74;->Z:Lc1b;

    invoke-interface {v6}, Lc1b;->p()I

    move-result v6

    iget v9, v5, Lfj8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lv74;->Z:Lc1b;

    invoke-interface {v6}, Lc1b;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lv74;->Z:Lc1b;

    invoke-interface {v6}, Lc1b;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lqse;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lv74;->c:Lose;

    invoke-virtual {v3, v4, v6, v7, v8}, Lqse;->m(ILose;J)Lose;

    move-result-object v6

    iget-wide v6, v6, Lose;->l:J

    invoke-static {v6, v7}, Lpaf;->e0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lv74;->o:Lq13;

    iget-object v8, v8, Lq13;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lfj8;

    new-instance v8, Lzc;

    iget-object v9, v0, Lv74;->Z:Lc1b;

    invoke-interface {v9}, Lc1b;->C()Lqse;

    move-result-object v9

    iget-object v11, v0, Lv74;->Z:Lc1b;

    invoke-interface {v11}, Lc1b;->A()I

    move-result v11

    iget-object v12, v0, Lv74;->Z:Lc1b;

    invoke-interface {v12}, Lc1b;->e()J

    move-result-wide v12

    iget-object v0, v0, Lv74;->Z:Lc1b;

    invoke-interface {v0}, Lc1b;->i()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lzc;-><init>(JLqse;ILfj8;JLqse;ILfj8;JJ)V

    return-object v0
.end method

.method public final G(ILfj8;)Lzc;
    .locals 1

    iget-object v0, p0, Lv74;->Z:Lc1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v0, v0, Lq13;->c:Ljava/lang/Object;

    check-cast v0, Lax6;

    invoke-virtual {v0, p2}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lv74;->c(Lfj8;)Lzc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lqse;->a:Ljse;

    invoke-virtual {p0, v0, p1, p2}, Lv74;->F(Lqse;ILfj8;)Lzc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lv74;->Z:Lc1b;

    invoke-interface {p2}, Lc1b;->C()Lqse;

    move-result-object p2

    invoke-virtual {p2}, Lqse;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lqse;->a:Ljse;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lv74;->F(Lqse;ILfj8;)Lzc;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lzc;
    .locals 1

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v0, v0, Lq13;->f:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-virtual {p0, v0}, Lv74;->c(Lfj8;)Lzc;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lzc;ILkm7;)V
    .locals 1

    iget-object v0, p0, Lv74;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lv74;->Y:Lpm7;

    invoke-virtual {p0, p2, p3}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final J(Lh75;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lv74;->Z:Lc1b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v0, v0, Lq13;->a:Ljava/lang/Object;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu27;->j(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv74;->Z:Lc1b;

    const/4 v0, 0x0

    iget-object v1, p0, Lv74;->a:Lcge;

    invoke-virtual {v1, p2, v0}, Lcge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkge;

    move-result-object v0

    iput-object v0, p0, Lv74;->o0:Lkge;

    iget-object v0, p0, Lv74;->Y:Lpm7;

    new-instance v5, Lz8;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lpm7;->a:Lcge;

    new-instance v1, Lpm7;

    iget-object v2, v0, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lpm7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcge;Lmm7;Z)V

    iput-object v1, p0, Lv74;->Y:Lpm7;

    return-void
.end method

.method public final N(Z)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lc74;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lc74;-><init>(Lzc;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final R(Lr04;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Li74;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final W(Lrye;)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lz8;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final X(Lc1b;Lx0b;)V
    .locals 0

    return-void
.end method

.method public final Z(J)V
    .locals 1

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lo74;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final a()Lzc;
    .locals 1

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v0, v0, Lq13;->d:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-virtual {p0, v0}, Lv74;->c(Lfj8;)Lzc;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lrc8;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lf74;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf74;-><init>(Lzc;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final b0(Lrc8;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final c(Lfj8;)Lzc;
    .locals 3

    iget-object v0, p0, Lv74;->Z:Lc1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv74;->o:Lq13;

    iget-object v1, v1, Lq13;->c:Ljava/lang/Object;

    check-cast v1, Lax6;

    invoke-virtual {v1, p1}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfj8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv74;->b:Llse;

    invoke-virtual {v1, v0, v2}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v0

    iget v0, v0, Llse;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lv74;->F(Lqse;ILfj8;)Lzc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lv74;->Z:Lc1b;

    invoke-interface {p1}, Lc1b;->A()I

    move-result p1

    iget-object v1, p0, Lv74;->Z:Lc1b;

    invoke-interface {v1}, Lc1b;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqse;->a:Ljse;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lv74;->F(Lqse;ILfj8;)Lzc;

    move-result-object p0

    return-object p0
.end method

.method public final c0(J)V
    .locals 1

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lo74;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lc74;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lc74;-><init>(Lzc;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lh74;

    invoke-direct {v1, v0, p2, p1}, Lh74;-><init>(Lzc;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final e0(Lqse;I)V
    .locals 4

    iget-object p1, p0, Lv74;->Z:Lc1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v1, v0, Lq13;->a:Ljava/lang/Object;

    check-cast v1, Lxw6;

    iget-object v2, v0, Lq13;->e:Ljava/lang/Object;

    check-cast v2, Lfj8;

    iget-object v3, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v3, Llse;

    invoke-static {p1, v1, v2, v3}, Lq13;->d(Lc1b;Lxw6;Lfj8;Llse;)Lfj8;

    move-result-object v1

    iput-object v1, v0, Lq13;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lc1b;->C()Lqse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq13;->g(Lqse;)V

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Lf74;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lf74;-><init>(Lzc;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Lp74;

    invoke-direct {v1, v0, p1}, Lp74;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lf74;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lf74;-><init>(Lzc;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final h(ILfj8;Lyn7;Lac8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p2

    new-instance p1, Lg74;

    invoke-direct/range {p1 .. p6}, Lg74;-><init>(Lzc;Lyn7;Lac8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Ltv3;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Lc74;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lc74;-><init>(Lzc;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Li74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Ltv3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Ln74;

    invoke-direct {v1, p1, p2, v0}, Ln74;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lc74;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lc74;-><init>(Lzc;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final n0(Lp0b;)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lz8;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final o0(Lw0b;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lf74;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lf74;-><init>(Lzc;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final p0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Lfj8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lv74;->c(Lfj8;)Lzc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    :goto_0
    new-instance v0, Ltv3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ltv3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final q(Lb1b;Lb1b;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv74;->p0:Z

    :cond_0
    iget-object v0, p0, Lv74;->Z:Lc1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv74;->o:Lq13;

    iget-object v2, v1, Lq13;->a:Ljava/lang/Object;

    check-cast v2, Lxw6;

    iget-object v3, v1, Lq13;->e:Ljava/lang/Object;

    check-cast v3, Lfj8;

    iget-object v4, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v4, Llse;

    invoke-static {v0, v2, v3, v4}, Lq13;->d(Lc1b;Lxw6;Lfj8;Llse;)Lfj8;

    move-result-object v0

    iput-object v0, v1, Lq13;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lad0;

    invoke-direct {v1, v0, p3, p1, p2}, Lad0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final q0(Lx79;)V
    .locals 3

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lz8;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final r(ILfj8;Lyn7;Lac8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p3, p4, v0}, Lo74;-><init>(Lzc;Lyn7;Lac8;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final r0(Lxi4;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Li74;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final s(ILfj8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lq74;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final s0(J)V
    .locals 1

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lo74;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final t(ILfj8;Lyn7;Lac8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p3, p4, v0}, Lo74;-><init>(Lzc;Lyn7;Lac8;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final t0(Leb8;I)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Lf74;

    invoke-direct {v1, v0, p1, p2}, Lf74;-><init>(Lzc;Leb8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final u(Ls20;)V
    .locals 3

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Lz8;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final v(Lbmf;)V
    .locals 3

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Lq74;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final w(ILfj8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lf74;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lf74;-><init>(Lzc;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Lfj8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv74;->c(Lfj8;)Lzc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    :goto_0
    new-instance v1, Lz8;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final x(Lmye;)V
    .locals 2

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object p1

    new-instance v0, Li74;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(ILfj8;Lyn7;Lac8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv74;->G(ILfj8;)Lzc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p3, p4, v0}, Lo74;-><init>(Lzc;Lyn7;Lac8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lv74;->I(Lzc;ILkm7;)V

    return-void
.end method
