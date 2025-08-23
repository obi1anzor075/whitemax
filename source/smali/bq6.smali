.class public final Lbq6;
.super Lmye;
.source "SourceFile"


# static fields
.field public static final A:Lzp6;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lwnc;

.field public v:Ly1d;

.field public w:Ls86;

.field public x:Lz9e;

.field public y:Lz1d;

.field public final z:Lc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbq6;->A:Lzp6;

    return-void
.end method

.method public constructor <init>(Lcq6;)V
    .locals 3

    invoke-direct {p0, p1}, Lmye;-><init>(Lpye;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lbq6;->s:I

    iput-object v0, p0, Lbq6;->t:Landroid/util/Rational;

    new-instance p1, Lc9;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lc9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbq6;->z:Lc9;

    iget-object p1, p0, Lmye;->f:Lpye;

    check-cast p1, Lcq6;

    sget-object v1, Lcq6;->b:Lz80;

    invoke-interface {p1, v1}, Lq0c;->l(Lz80;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbq6;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lbq6;->p:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcq6;->x0:Lz80;

    invoke-interface {p1, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbq6;->r:I

    sget-object v1, Lcq6;->z0:Lz80;

    invoke-interface {p1, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq6;

    new-instance v0, Lwnc;

    invoke-direct {v0, p1}, Lwnc;-><init>(Laq6;)V

    iput-object v0, p0, Lbq6;->u:Lwnc;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lbq6;->y:Lz1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1d;->b()V

    iput-object v1, p0, Lbq6;->y:Lz1d;

    :cond_0
    iget-object v0, p0, Lbq6;->w:Ls86;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls86;->k()V

    iput-object v1, p0, Lbq6;->w:Ls86;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lbq6;->x:Lz9e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz9e;->b()V

    iput-object v1, p0, Lbq6;->x:Lz9e;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lcq6;Lva0;)Ly1d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lgt0;->i()V

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v14, v2, Lva0;->a:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lhu1;->n()Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    iget-object v7, v0, Lbq6;->w:Ls86;

    if-eqz v7, :cond_0

    invoke-static {v3, v15}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v7, v0, Lbq6;->w:Ls86;

    invoke-virtual {v7}, Ls86;->k()V

    :cond_0
    iget-object v7, v0, Lmye;->f:Lpye;

    sget-object v8, Lcq6;->A0:Lz80;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v7

    invoke-interface {v7}, Lhu1;->h()Lft1;

    move-result-object v7

    invoke-interface {v7}, Lft1;->v()V

    :cond_1
    new-instance v13, Ls86;

    iget-object v7, v0, Lmye;->m:Lk5f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgt0;->i()V

    iput-object v1, v13, Ls86;->a:Ljava/lang/Object;

    sget-object v8, Lpye;->n0:Lz80;

    invoke-interface {v1, v8, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr1;

    if-eqz v8, :cond_13

    new-instance v9, Lw30;

    invoke-direct {v9}, Lw30;-><init>()V

    invoke-virtual {v8, v1, v9}, Lrr1;->a(Lpye;Lw30;)V

    invoke-virtual {v9}, Lw30;->d()Lpw1;

    move-result-object v8

    iput-object v8, v13, Ls86;->b:Ljava/lang/Object;

    new-instance v12, Lj54;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lj54;->a:Ljava/lang/Object;

    iput-object v3, v12, Lj54;->X:Ljava/lang/Object;

    iput-object v12, v13, Ls86;->c:Ljava/lang/Object;

    new-instance v11, Lr4b;

    invoke-static {}, Lpa2;->u()Lc27;

    move-result-object v8

    sget-object v9, Lz17;->M:Lz80;

    invoke-interface {v1, v9, v8}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    if-nez v7, :cond_11

    invoke-direct {v11, v8}, Lr4b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, v13, Ls86;->o:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcq6;->getInputFormat()I

    move-result v9

    sget-object v7, Lcq6;->X:Lz80;

    invoke-interface {v1, v7, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_2
    sget-object v7, Lqq6;->z:Lz80;

    invoke-interface {v1, v7, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x100

    goto :goto_0

    :goto_1
    sget-object v7, Lcq6;->Z:Lz80;

    invoke-interface {v1, v7, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhr1;->r(Ljava/lang/Object;)V

    new-instance v1, Lx80;

    new-instance v3, Lir4;

    invoke-direct {v3}, Lir4;-><init>()V

    new-instance v7, Lir4;

    invoke-direct {v7}, Lir4;-><init>()V

    move-object/from16 p1, v7

    move-object v7, v1

    move/from16 p2, v8

    move-object v8, v14

    move/from16 v16, v9

    move v4, v10

    move/from16 v10, p2

    move-object/from16 v17, v11

    move v11, v15

    move-object v4, v12

    move-object v12, v3

    move-object v5, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lx80;-><init>(Landroid/util/Size;IIZLir4;Lir4;)V

    iput-object v1, v5, Ls86;->X:Ljava/lang/Object;

    iget-object v7, v4, Lj54;->o:Ljava/lang/Object;

    check-cast v7, Lx80;

    if-nez v7, :cond_4

    iget-object v7, v4, Lj54;->b:Ljava/lang/Object;

    check-cast v7, Lyic;

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v8, v7}, Le07;->p(Ljava/lang/String;Z)V

    iput-object v1, v4, Lj54;->o:Ljava/lang/Object;

    xor-int/lit8 v7, v15, 0x1

    new-instance v8, Lsw1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4}, Lsw1;-><init>(ILjava/lang/Object;)V

    if-eqz v7, :cond_7

    new-instance v7, Ld39;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v11

    move/from16 v13, v16

    const/4 v12, 0x4

    invoke-direct {v7, v10, v11, v13, v12}, Ld39;-><init>(IIII)V

    iget-object v10, v7, Ld39;->b:Lsw1;

    const/4 v11, 0x2

    new-array v12, v11, [Lps1;

    aput-object v8, v12, v9

    aput-object v10, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, Lrs1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_6

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps1;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    new-instance v10, Lqs1;

    invoke-direct {v10, v8}, Lqs1;-><init>(Ljava/util/List;)V

    move-object v8, v10

    :goto_3
    new-instance v10, Lqw1;

    invoke-direct {v10, v4, v9}, Lqw1;-><init>(Lj54;I)V

    goto :goto_4

    :cond_7
    move/from16 v13, v16

    new-instance v7, Lqe4;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v9, v10, v13, v11}, Lx87;->n(IIII)Lud;

    move-result-object v9

    const/16 v10, 0x1b

    invoke-direct {v7, v10, v9}, Lqe4;-><init>(ILjava/lang/Object;)V

    iput-object v7, v4, Lj54;->X:Ljava/lang/Object;

    new-instance v10, Lqw1;

    invoke-direct {v10, v4, v6}, Lqw1;-><init>(Lj54;I)V

    :goto_4
    iput-object v8, v1, Lx80;->a:Lps1;

    invoke-interface {v7}, Lnr6;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lx80;->b:Lcs6;

    if-nez v9, :cond_8

    move v9, v6

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v11, "The surface is already set."

    invoke-static {v11, v9}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v9, Lcs6;

    invoke-direct {v9, v8, v14, v13}, Lcs6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v1, Lx80;->b:Lcs6;

    new-instance v1, Lyic;

    invoke-direct {v1, v7}, Lyic;-><init>(Lnr6;)V

    iput-object v1, v4, Lj54;->b:Ljava/lang/Object;

    new-instance v1, Lrgc;

    const/16 v8, 0x1d

    invoke-direct {v1, v8, v4}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lnr6;->j(Lmr6;Ljava/util/concurrent/Executor;)V

    iput-object v10, v3, Lir4;->b:Ljava/lang/Object;

    new-instance v1, Lqw1;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3}, Lqw1;-><init>(Lj54;I)V

    move-object/from16 v3, p1

    iput-object v1, v3, Lir4;->b:Ljava/lang/Object;

    new-instance v1, Lia0;

    new-instance v3, Lir4;

    invoke-direct {v3}, Lir4;-><init>()V

    new-instance v7, Lir4;

    invoke-direct {v7}, Lir4;-><init>()V

    move/from16 v8, p2

    invoke-direct {v1, v3, v7, v13, v8}, Lia0;-><init>(Lir4;Lir4;II)V

    iput-object v1, v4, Lj54;->c:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v1, v4, Lr4b;->b:Lia0;

    new-instance v1, Lp4b;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8}, Lp4b;-><init>(Lr4b;I)V

    iput-object v1, v3, Lir4;->b:Ljava/lang/Object;

    new-instance v1, Lp4b;

    invoke-direct {v1, v4, v6}, Lp4b;-><init>(Lr4b;I)V

    iput-object v1, v7, Lir4;->b:Ljava/lang/Object;

    new-instance v1, Lm54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr4b;->c:Lm54;

    new-instance v1, Lx3a;

    iget-object v3, v4, Lr4b;->j:Lxe6;

    invoke-direct {v1, v3}, Lx3a;-><init>(Lxe6;)V

    iput-object v1, v4, Lr4b;->d:Lx3a;

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr4b;->f:Lzl3;

    new-instance v1, Lm54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr4b;->e:Lm54;

    new-instance v1, Lqr4;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lqr4;-><init>(I)V

    iput-object v1, v4, Lr4b;->g:Lqr4;

    new-instance v1, Lxhd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr4b;->i:Lxhd;

    const/16 v1, 0x23

    if-eq v13, v1, :cond_9

    iget-boolean v1, v4, Lr4b;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lm54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr4b;->h:Lm54;

    :cond_a
    iput-object v5, v0, Lbq6;->w:Ls86;

    iget-object v1, v0, Lbq6;->x:Lz9e;

    if-nez v1, :cond_b

    new-instance v1, Lz9e;

    iget-object v3, v0, Lbq6;->z:Lc9;

    invoke-direct {v1, v3}, Lz9e;-><init>(Lc9;)V

    iput-object v1, v0, Lbq6;->x:Lz9e;

    :cond_b
    iget-object v1, v0, Lbq6;->x:Lz9e;

    iget-object v3, v0, Lbq6;->w:Ls86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iput-object v3, v1, Lz9e;->c:Ls86;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v3, v3, Ls86;->c:Ljava/lang/Object;

    check-cast v3, Lj54;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v4, v3, Lj54;->b:Ljava/lang/Object;

    check-cast v4, Lyic;

    if-eqz v4, :cond_c

    move v5, v6

    goto :goto_6

    :cond_c
    move v5, v8

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v5}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v3, v3, Lj54;->b:Ljava/lang/Object;

    check-cast v3, Lyic;

    iget-object v4, v3, Lyic;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v3, Lyic;->Y:Lpw5;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lbq6;->w:Ls86;

    iget-object v3, v2, Lva0;->a:Landroid/util/Size;

    iget-object v4, v1, Ls86;->a:Ljava/lang/Object;

    check-cast v4, Lcq6;

    invoke-static {v4, v3}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object v3

    iget-object v1, v1, Ls86;->X:Ljava/lang/Object;

    check-cast v1, Lx80;

    iget-object v4, v1, Lx80;->b:Lcs6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lzq4;->d:Lzq4;

    invoke-static {v4}, Lra0;->a(Lxc4;)Lpb5;

    move-result-object v4

    iput-object v5, v4, Lpb5;->Y:Ljava/lang/Object;

    invoke-virtual {v4}, Lpb5;->a()Lra0;

    move-result-object v4

    iget-object v5, v3, Lx1d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lx80;->c:Lcs6;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lra0;->a(Lxc4;)Lpb5;

    move-result-object v1

    invoke-virtual {v1}, Lpb5;->a()Lra0;

    move-result-object v1

    iput-object v1, v3, Lx1d;->i:Lra0;

    :cond_d
    iget v1, v0, Lbq6;->p:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    iget-boolean v1, v2, Lva0;->e:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lmye;->d()Lot1;

    move-result-object v1

    invoke-interface {v1, v3}, Lot1;->j(Ly1d;)V

    :cond_e
    iget-object v1, v2, Lva0;->d:Lia3;

    if-eqz v1, :cond_f

    iget-object v2, v3, Lx1d;->b:Lw30;

    invoke-virtual {v2, v1}, Lw30;->c(Lia3;)V

    :cond_f
    iget-object v1, v0, Lbq6;->y:Lz1d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lz1d;->b()V

    :cond_10
    new-instance v1, Lz1d;

    new-instance v2, Lfp6;

    invoke-direct {v2, v6, v0}, Lfp6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lz1d;-><init>(La2d;)V

    iput-object v1, v0, Lbq6;->y:Lz1d;

    iput-object v1, v3, Lx1d;->f:La2d;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    const/4 v8, 0x0

    iget v0, v7, Lk5f;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    move v5, v6

    goto :goto_7

    :cond_12
    move v5, v8

    :goto_7
    invoke-static {v5}, Le07;->k(Z)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgde;->c0:Lz80;

    invoke-interface {v1, v4, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbq6;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Lcq6;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcq6;->c:Lz80;

    invoke-interface {p0, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Llv1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    new-instance v3, Lpx4;

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v3, p0, v5, v2, v4}, Lpx4;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lvd6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lbq6;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lbq6;->u:Lwnc;

    iget-object v1, v1, Lwnc;->a:Laq6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Llv1;->y(Landroidx/camera/core/ImageCaptureException;)V

    goto/16 :goto_8

    :cond_3
    iget-object v9, v0, Lbq6;->x:Lz9e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmye;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Lmye;->g:Lva0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lva0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move-object v3, v4

    goto/16 :goto_4

    :cond_5
    iget-object v4, v0, Lbq6;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v8}, Lmye;->h(Lhu1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Lbq6;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Lbq6;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lhqe;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lbq6;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_3

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_3
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v3, v8, v8, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iget-object v4, v0, Lmye;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v8}, Lmye;->h(Lhu1;Z)I

    move-result v6

    iget-object v1, v0, Lmye;->f:Lpye;

    check-cast v1, Lcq6;

    sget-object v8, Lcq6;->y0:Lz80;

    invoke-interface {v1, v8}, Lq0c;->l(Lz80;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1, v8}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move v7, v1

    goto :goto_7

    :cond_a
    iget v1, v0, Lbq6;->p:I

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    if-eq v1, v8, :cond_c

    if-ne v1, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    const-string v3, " is invalid"

    invoke-static {v1, v2, v3}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v1, 0x5f

    goto :goto_5

    :cond_d
    const/16 v1, 0x64

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lbq6;->v:Ly1d;

    iget-object v1, v1, Lx1d;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lfb0;

    iget v11, v0, Lbq6;->p:I

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lfb0;-><init>(Ljava/util/concurrent/Executor;Llv1;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lgt0;->i()V

    iget-object v0, v9, Lz9e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lz9e;->c()V

    :goto_8
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmye;->d()Lot1;

    move-result-object v1

    invoke-virtual {p0}, Lbq6;->H()I

    move-result p0

    invoke-interface {v1, p0}, Lot1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLsye;)Lpye;
    .locals 3

    sget-object v0, Lbq6;->A:Lzp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzp6;->a:Lcq6;

    invoke-interface {v0}, Lpye;->t()Lrye;

    move-result-object v1

    iget v2, p0, Lbq6;->p:I

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
    invoke-virtual {p0, p2}, Lbq6;->l(Lia3;)Loye;

    move-result-object p0

    check-cast p0, Lhp6;

    new-instance p1, Lcq6;

    iget-object p0, p0, Lhp6;->b:Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    invoke-direct {p1, p0}, Lcq6;-><init>(Lhga;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lia3;)Loye;
    .locals 1

    new-instance p0, Lhp6;

    invoke-static {p1}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhp6;-><init>(Lfc9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq6;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhu1;->p()Lfu1;

    move-result-object p0

    invoke-interface {p0}, Lfu1;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lbq6;->K()V

    iget-object v0, p0, Lbq6;->u:Lwnc;

    invoke-virtual {p0}, Lmye;->d()Lot1;

    move-result-object p0

    invoke-interface {p0, v0}, Lot1;->g(Laq6;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmye;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfu1;Loye;)Lpye;
    .locals 6

    invoke-interface {p1}, Lfu1;->p()Lxe6;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object v0

    sget-object v1, Lcq6;->w0:Lz80;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lhga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p1

    sget-object v0, Lcq6;->w0:Lz80;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lfc9;

    invoke-virtual {p1, v0, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcq6;->w0:Lz80;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Lhga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v1}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->h()Lft1;

    move-result-object v0

    invoke-interface {v0}, Lft1;->v()V

    :goto_1
    sget-object v0, Lcq6;->X:Lz80;

    :try_start_2
    invoke-virtual {v3, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-nez v5, :cond_4

    sget-object v0, Lcq6;->w0:Lz80;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lfc9;

    invoke-virtual {p1, v0, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p1

    sget-object v0, Lcq6;->X:Lz80;

    check-cast p1, Lhga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p0

    invoke-interface {p0}, Lhu1;->h()Lft1;

    move-result-object p0

    invoke-interface {p0}, Lft1;->v()V

    :goto_5
    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object v1, Lqq6;->z:Lz80;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lfc9;

    invoke-virtual {p0, v1, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lcq6;->Y:Lz80;

    check-cast p0, Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->z:Lz80;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->A:Lz80;

    sget-object v0, Lzq4;->c:Lzq4;

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->z:Lz80;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lbr6;->I:Lz80;

    check-cast p0, Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->z:Lz80;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v4, v2}, Lbq6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->z:Lz80;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v2}, Lbq6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->z:Lz80;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Loye;->r()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lbq6;->u:Lwnc;

    invoke-virtual {v0}, Lwnc;->c()V

    invoke-virtual {v0}, Lwnc;->b()V

    iget-object p0, p0, Lbq6;->x:Lz9e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9e;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lia3;)Lva0;
    .locals 3

    iget-object v0, p0, Lbq6;->v:Ly1d;

    invoke-virtual {v0, p1}, Ly1d;->a(Lia3;)V

    iget-object v0, p0, Lbq6;->v:Ly1d;

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

    invoke-virtual {p0}, Lmye;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmye;->f:Lpye;

    check-cast v0, Lcq6;

    invoke-virtual {p0, p2, v0, p1}, Lbq6;->G(Ljava/lang/String;Lcq6;Lva0;)Ly1d;

    move-result-object p2

    iput-object p2, p0, Lbq6;->v:Ly1d;

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

    invoke-virtual {p0}, Lmye;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lbq6;->u:Lwnc;

    invoke-virtual {v0}, Lwnc;->c()V

    invoke-virtual {v0}, Lwnc;->b()V

    iget-object v0, p0, Lbq6;->x:Lz9e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz9e;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbq6;->F(Z)V

    invoke-virtual {p0}, Lmye;->d()Lot1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lot1;->g(Laq6;)V

    return-void
.end method
