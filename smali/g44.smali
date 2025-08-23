.class public final Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;
.implements Lcf8;
.implements Lho4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lqh7;

.field public Z:Lkya;

.field public final a:Lz7e;

.field public final b:Lqje;

.field public final c:Ltje;

.field public final o:Lyd3;

.field public w0:Lh8e;

.field public x0:Z


# direct methods
.method public constructor <init>(Lz7e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg44;->a:Lz7e;

    new-instance v0, Lqh7;

    invoke-static {}, Loze;->w()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt34;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lt34;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lqh7;-><init>(Landroid/os/Looper;Lz7e;Lnh7;)V

    iput-object v0, p0, Lg44;->Y:Lqh7;

    new-instance p1, Lqje;

    invoke-direct {p1}, Lqje;-><init>()V

    iput-object p1, p0, Lg44;->b:Lqje;

    new-instance v0, Ltje;

    invoke-direct {v0}, Ltje;-><init>()V

    iput-object v0, p0, Lg44;->c:Ltje;

    new-instance v0, Lyd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyd3;->a:Ljava/lang/Object;

    sget-object p1, Lws6;->b:Lpo5;

    sget-object p1, Le8c;->X:Le8c;

    iput-object p1, v0, Lyd3;->b:Ljava/lang/Object;

    sget-object p1, Lj8c;->w0:Lj8c;

    iput-object p1, v0, Lyd3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg44;->o:Lyd3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg44;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILse8;Li78;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Ld44;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ld44;-><init>(Lgd;Li78;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final B(ILse8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lu34;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lu34;-><init>(Lgd;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final C(ILse8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lu34;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lu34;-><init>(Lgd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final D(ILse8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lu34;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lu34;-><init>(Lgd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final E(ILse8;Li78;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Ld44;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Ld44;-><init>(Lgd;Li78;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final F(Lvje;ILse8;)Lgd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lg44;->a:Lz7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lg44;->Z:Lkya;

    invoke-interface {v6}, Lkya;->x0()Lvje;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvje;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lg44;->Z:Lkya;

    invoke-interface {v6}, Lkya;->p0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lse8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lg44;->Z:Lkya;

    invoke-interface {v6}, Lkya;->o0()I

    move-result v6

    iget v9, v5, Lse8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lg44;->Z:Lkya;

    invoke-interface {v6}, Lkya;->O()I

    move-result v6

    iget v9, v5, Lse8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lg44;->Z:Lkya;

    invoke-interface {v6}, Lkya;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lg44;->Z:Lkya;

    invoke-interface {v6}, Lkya;->b0()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lg44;->c:Ltje;

    invoke-virtual {v3, v4, v6, v7, v8}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v6

    iget-wide v6, v6, Ltje;->l:J

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lg44;->o:Lyd3;

    iget-object v8, v8, Lyd3;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lse8;

    new-instance v15, Lgd;

    iget-object v8, v0, Lg44;->Z:Lkya;

    invoke-interface {v8}, Lkya;->x0()Lvje;

    move-result-object v8

    iget-object v9, v0, Lg44;->Z:Lkya;

    invoke-interface {v9}, Lkya;->p0()I

    move-result v9

    iget-object v11, v0, Lg44;->Z:Lkya;

    invoke-interface {v11}, Lkya;->k()J

    move-result-wide v11

    iget-object v0, v0, Lg44;->Z:Lkya;

    invoke-interface {v0}, Lkya;->q()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lgd;-><init>(JLvje;ILse8;JLvje;ILse8;JJ)V

    return-object v15
.end method

.method public final G(ILse8;)Lgd;
    .locals 1

    iget-object v0, p0, Lg44;->Z:Lkya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lg44;->o:Lyd3;

    iget-object v0, v0, Lyd3;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-virtual {v0, p2}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvje;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lg44;->e(Lse8;)Lgd;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lvje;->a:Loje;

    invoke-virtual {p0, v0, p1, p2}, Lg44;->F(Lvje;ILse8;)Lgd;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Lg44;->Z:Lkya;

    invoke-interface {p2}, Lkya;->x0()Lvje;

    move-result-object p2

    invoke-virtual {p2}, Lvje;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lvje;->a:Loje;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lg44;->F(Lvje;ILse8;)Lgd;

    move-result-object p0

    return-object p0
.end method

.method public final H(ILl68;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lp34;

    invoke-direct {v1, v0, p2, p1}, Lp34;-><init>(Lgd;Ll68;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final I()Lgd;
    .locals 1

    iget-object v0, p0, Lg44;->o:Lyd3;

    iget-object v0, v0, Lyd3;->f:Ljava/lang/Object;

    check-cast v0, Lse8;

    invoke-virtual {p0, v0}, Lg44;->e(Lse8;)Lgd;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lgd;ILlh7;)V
    .locals 1

    iget-object v0, p0, Lg44;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lg44;->Y:Lqh7;

    invoke-virtual {p0, p2, p3}, Lqh7;->f(ILlh7;)V

    return-void
.end method

.method public final K(Lkya;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lg44;->Z:Lkya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg44;->o:Lyd3;

    iget-object v0, v0, Lyd3;->b:Ljava/lang/Object;

    check-cast v0, Lws6;

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
    invoke-static {v0}, Loyb;->k(Z)V

    iput-object p1, p0, Lg44;->Z:Lkya;

    iget-object v0, p0, Lg44;->a:Lz7e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v0

    iput-object v0, p0, Lg44;->w0:Lh8e;

    iget-object v0, p0, Lg44;->Y:Lqh7;

    new-instance v5, Lj9;

    const/16 v1, 0x17

    invoke-direct {v5, p0, v1, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqh7;

    iget-object v2, v0, Lqh7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lqh7;->i:Z

    iget-object v4, v0, Lqh7;->a:Lz7e;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lqh7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz7e;Lnh7;Z)V

    iput-object p1, p0, Lg44;->Y:Lqh7;

    return-void
.end method

.method public final O(Z)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Ln34;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ln34;-><init>(Lgd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final S(Lvw3;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lt34;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final X(Lspe;)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lj9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final Y(Lkya;Lfya;)V
    .locals 0

    return-void
.end method

.method public final a()Lgd;
    .locals 1

    iget-object v0, p0, Lg44;->o:Lyd3;

    iget-object v0, v0, Lyd3;->d:Ljava/lang/Object;

    check-cast v0, Lse8;

    invoke-virtual {p0, v0}, Lg44;->e(Lse8;)Lgd;

    move-result-object p0

    return-object p0
.end method

.method public final a0(J)V
    .locals 1

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lp34;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp34;-><init>(Lgd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final b0(Lz78;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lz34;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Ln34;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ln34;-><init>(Lgd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final c0(Lz78;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lz34;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Ls34;

    invoke-direct {v1, v0, p2, p1}, Ls34;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final d0(J)V
    .locals 1

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final e(Lse8;)Lgd;
    .locals 3

    iget-object v0, p0, Lg44;->Z:Lkya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg44;->o:Lyd3;

    iget-object v1, v1, Lyd3;->c:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-virtual {v1, p1}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvje;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lse8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg44;->b:Lqje;

    invoke-virtual {v1, v0, v2}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v0

    iget v0, v0, Lqje;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lg44;->F(Lvje;ILse8;)Lgd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lg44;->Z:Lkya;

    invoke-interface {p1}, Lkya;->p0()I

    move-result p1

    iget-object v1, p0, Lg44;->Z:Lkya;

    invoke-interface {v1}, Lkya;->x0()Lvje;

    move-result-object v1

    invoke-virtual {v1}, Lvje;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lvje;->a:Loje;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lg44;->F(Lvje;ILse8;)Lgd;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v0

    new-instance v1, La44;

    invoke-direct {v1, v0, p1}, La44;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final f0(Lvje;I)V
    .locals 4

    iget-object p1, p0, Lg44;->Z:Lkya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg44;->o:Lyd3;

    iget-object v1, v0, Lyd3;->b:Ljava/lang/Object;

    check-cast v1, Lws6;

    iget-object v2, v0, Lyd3;->e:Ljava/lang/Object;

    check-cast v2, Lse8;

    iget-object v3, v0, Lyd3;->a:Ljava/lang/Object;

    check-cast v3, Lqje;

    invoke-static {p1, v1, v2, v3}, Lyd3;->d(Lkya;Lws6;Lse8;Lqje;)Lse8;

    move-result-object v1

    iput-object v1, v0, Lyd3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lkya;->x0()Lvje;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyd3;->f(Lvje;)V

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lp34;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lp34;-><init>(Lgd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final g(ILse8;Lyi7;Li78;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lq34;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lq34;-><init>(Lgd;Lyi7;Li78;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lp34;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lp34;-><init>(Lgd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lno3;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v0

    new-instance v1, Ln34;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln34;-><init>(Lgd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lt34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lno3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v0

    new-instance v1, Ly34;

    invoke-direct {v1, p1, p2, v0}, Ly34;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Ln34;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ln34;-><init>(Lgd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lp34;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lp34;-><init>(Lgd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final p0(Lwxa;)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lj9;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final q(Ljya;Ljya;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg44;->x0:Z

    :cond_0
    iget-object v0, p0, Lg44;->Z:Lkya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg44;->o:Lyd3;

    iget-object v2, v1, Lyd3;->b:Ljava/lang/Object;

    check-cast v2, Lws6;

    iget-object v3, v1, Lyd3;->e:Ljava/lang/Object;

    check-cast v3, Lse8;

    iget-object v4, v1, Lyd3;->a:Ljava/lang/Object;

    check-cast v4, Lqje;

    invoke-static {v0, v2, v3, v4}, Lyd3;->d(Lkya;Lws6;Lse8;Lqje;)Lse8;

    move-result-object v0

    iput-object v0, v1, Lyd3;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lic0;

    invoke-direct {v1, v0, p3, p1, p2}, Lic0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final q0(Leya;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lz34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final r(ILse8;Lyi7;Li78;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x16

    invoke-direct {p2, p1, p3, p4, v0}, Lz34;-><init>(Lgd;Lyi7;Li78;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->D0:Lse8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg44;->e(Lse8;)Lgd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    :goto_0
    new-instance v0, Lno3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lno3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final s(ILse8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Le44;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final s0(La39;)V
    .locals 3

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lj9;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final t(ILse8;Lyi7;Li78;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x18

    invoke-direct {p2, p1, p3, p4, v0}, Lz34;-><init>(Lgd;Lyi7;Li78;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final t0(Luf4;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lt34;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final u(ILse8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lp34;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lp34;-><init>(Lgd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final u0(J)V
    .locals 1

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final v(Lk20;)V
    .locals 3

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v0

    new-instance v1, Lj9;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final w(Lr8f;)V
    .locals 3

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v0

    new-instance v1, Lj9;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final x(ILse8;Lyi7;Li78;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x14

    invoke-direct {p2, p1, p3, p4, v0}, Lz34;-><init>(Lgd;Lyi7;Li78;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->D0:Lse8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg44;->e(Lse8;)Lgd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    :goto_0
    new-instance v1, Lj9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final y(ILse8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg44;->G(ILse8;)Lgd;

    move-result-object p1

    new-instance p2, Lu34;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lu34;-><init>(Lgd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method

.method public final z(Lmpe;)V
    .locals 2

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object p1

    new-instance v0, Lt34;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lg44;->J(Lgd;ILlh7;)V

    return-void
.end method
