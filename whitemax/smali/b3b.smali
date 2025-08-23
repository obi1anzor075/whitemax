.class public final Lb3b;
.super Lmye;
.source "SourceFile"


# static fields
.field public static final x:Lz2b;

.field public static final y:Lvd6;


# instance fields
.field public p:La3b;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Ly1d;

.field public s:Lxc4;

.field public t:Lo4e;

.field public u:Ly4e;

.field public v:Lydc;

.field public w:Lz1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3b;->x:Lz2b;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    sput-object v0, Lb3b;->y:Lvd6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lmye;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p1

    iget-object v0, p0, Lb3b;->t:Lo4e;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmye;->n(Lhu1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lmye;->h(Lhu1;Z)I

    move-result p1

    invoke-virtual {p0}, Lmye;->b()I

    move-result p0

    new-instance v1, Las0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Las0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lgt0;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lb3b;->w:Lz1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1d;->b()V

    iput-object v1, p0, Lb3b;->w:Lz1d;

    :cond_0
    iget-object v0, p0, Lb3b;->s:Lxc4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxc4;->a()V

    iput-object v1, p0, Lb3b;->s:Lxc4;

    :cond_1
    iget-object v0, p0, Lb3b;->v:Lydc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lydc;->release()V

    iput-object v1, p0, Lb3b;->v:Lydc;

    :cond_2
    iget-object v0, p0, Lb3b;->t:Lo4e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4e;->c()V

    iput-object v1, p0, Lb3b;->t:Lo4e;

    :cond_3
    iput-object v1, p0, Lb3b;->u:Ly4e;

    return-void
.end method

.method public final G(La3b;)V
    .locals 1

    invoke-static {}, Lgt0;->i()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lb3b;->p:La3b;

    const/4 p1, 0x2

    iput p1, p0, Lmye;->c:I

    invoke-virtual {p0}, Lmye;->r()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb3b;->p:La3b;

    sget-object p1, Lb3b;->y:Lvd6;

    iput-object p1, p0, Lb3b;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lmye;->g:Lva0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lva0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmye;->f:Lpye;

    check-cast v0, Lc3b;

    invoke-virtual {p0, v0, p1}, Lb3b;->H(Lc3b;Lva0;)V

    invoke-virtual {p0}, Lmye;->q()V

    :cond_2
    invoke-virtual {p0}, Lmye;->p()V

    :goto_0
    return-void
.end method

.method public final H(Lc3b;Lva0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb3b;->F()V

    iget-object v1, v0, Lb3b;->t:Lo4e;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v15, Lo4e;

    iget-object v5, v0, Lmye;->j:Landroid/graphics/Matrix;

    invoke-interface {v12}, Lhu1;->n()Z

    move-result v6

    iget-object v1, v11, Lva0;->a:Landroid/util/Size;

    iget-object v3, v0, Lmye;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lmye;->n(Lhu1;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lmye;->h(Lhu1;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lmye;->b()I

    move-result v9

    invoke-interface {v12}, Lhu1;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, Lmye;->n(Lhu1;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Lo4e;-><init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, Lb3b;->t:Lo4e;

    iget-object v1, v0, Lmye;->m:Lk5f;

    if-eqz v1, :cond_4

    new-instance v2, Lydc;

    new-instance v3, Ls4e;

    invoke-direct {v3, v1}, Ls4e;-><init>(Lk5f;)V

    invoke-direct {v2, v12, v3}, Lydc;-><init>(Lhu1;Lr4e;)V

    iput-object v2, v0, Lb3b;->v:Lydc;

    iget-object v1, v0, Lb3b;->t:Lo4e;

    new-instance v2, Leq6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo4e;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lb3b;->t:Lo4e;

    iget v4, v1, Lo4e;->f:I

    iget v2, v1, Lo4e;->i:I

    iget-object v6, v1, Lo4e;->d:Landroid/graphics/Rect;

    invoke-static {v6}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget v8, v1, Lo4e;->i:I

    new-instance v15, Lba0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-boolean v9, v1, Lo4e;->e:Z

    const/4 v10, 0x0

    iget v5, v1, Lo4e;->a:I

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lba0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lb3b;->t:Lo4e;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lab0;

    invoke-direct {v3, v1, v2}, Lab0;-><init>(Lo4e;Ljava/util/List;)V

    iget-object v1, v0, Lb3b;->v:Lydc;

    invoke-virtual {v1, v3}, Lydc;->J(Lab0;)Lrp4;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhg9;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v12}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo4e;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v12, v13}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v1

    iput-object v1, v0, Lb3b;->u:Ly4e;

    iget-object v1, v0, Lb3b;->t:Lo4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v1}, Lo4e;->b()V

    iget-boolean v2, v1, Lo4e;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Le07;->p(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lo4e;->j:Z

    iget-object v1, v1, Lo4e;->l:Ln4e;

    iput-object v1, v0, Lb3b;->s:Lxc4;

    goto :goto_3

    :cond_4
    new-instance v1, Leq6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Lo4e;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lb3b;->t:Lo4e;

    invoke-virtual {v1, v12, v13}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v1

    iput-object v1, v0, Lb3b;->u:Ly4e;

    iget-object v1, v1, Ly4e;->l:Lcs6;

    iput-object v1, v0, Lb3b;->s:Lxc4;

    :goto_3
    iget-object v1, v0, Lb3b;->p:La3b;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v1

    iget-object v2, v0, Lb3b;->t:Lo4e;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lmye;->n(Lhu1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lmye;->h(Lhu1;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmye;->b()I

    move-result v3

    new-instance v4, Las0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v3, v5}, Las0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4}, Lgt0;->I(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lb3b;->p:La3b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb3b;->u:Ly4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lb3b;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Lhg9;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v11, Lva0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object v1

    iget-object v3, v1, Lx1d;->b:Lw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpw1;->k:Lz80;

    iget-object v5, v3, Lw30;->f:Ljava/lang/Object;

    check-cast v5, Lfc9;

    iget-object v6, v11, Lva0;->c:Landroid/util/Range;

    invoke-virtual {v5, v4, v6}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lpye;->y()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v4, Lpye;->t0:Lz80;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, Lw30;->f:Ljava/lang/Object;

    check-cast v5, Lfc9;

    invoke-virtual {v5, v4, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v11, Lva0;->d:Lia3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lw30;->c(Lia3;)V

    :cond_8
    iget-object v2, v0, Lb3b;->p:La3b;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lb3b;->s:Lxc4;

    iget-object v3, v0, Lmye;->f:Lpye;

    check-cast v3, Lbr6;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbr6;->E:Lz80;

    invoke-interface {v3, v5, v4}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, Lva0;->b:Lzq4;

    invoke-virtual {v1, v2, v4, v3}, Ly1d;->b(Lxc4;Lzq4;I)V

    :cond_9
    iget-object v2, v0, Lb3b;->w:Lz1d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lz1d;->b()V

    :cond_a
    new-instance v2, Lz1d;

    new-instance v3, Lfp6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lfp6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lz1d;-><init>(La2d;)V

    iput-object v2, v0, Lb3b;->w:Lz1d;

    iput-object v2, v1, Lx1d;->f:La2d;

    iput-object v1, v0, Lb3b;->r:Ly1d;

    invoke-virtual {v1}, Ly1d;->c()Lc2d;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmye;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLsye;)Lpye;
    .locals 3

    sget-object v0, Lb3b;->x:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz2b;->a:Lc3b;

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
    invoke-virtual {p0, p2}, Lb3b;->l(Lia3;)Loye;

    move-result-object p0

    check-cast p0, Lhp6;

    new-instance p1, Lc3b;

    iget-object p0, p0, Lhp6;->b:Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    invoke-direct {p1, p0}, Lc3b;-><init>(Lhga;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lhp6;-><init>(Lfc9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmye;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfu1;Loye;)Lpye;
    .locals 1

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object p0

    sget-object p1, Lqq6;->z:Lz80;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-interface {p2}, Loye;->r()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lia3;)Lva0;
    .locals 3

    iget-object v0, p0, Lb3b;->r:Ly1d;

    invoke-virtual {v0, p1}, Ly1d;->a(Lia3;)V

    iget-object v0, p0, Lb3b;->r:Ly1d;

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
    .locals 0

    iget-object p2, p0, Lmye;->f:Lpye;

    check-cast p2, Lc3b;

    invoke-virtual {p0, p2, p1}, Lb3b;->H(Lc3b;Lva0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lb3b;->F()V

    return-void
.end method
