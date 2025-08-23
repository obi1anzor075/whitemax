.class public final Lh2f;
.super Lmye;
.source "SourceFile"


# static fields
.field public static final D:Lf2f;


# instance fields
.field public A:Lg2f;

.field public B:Lz1d;

.field public final C:Lblb;

.field public p:Lxc4;

.field public q:Lo4e;

.field public r:Lua0;

.field public s:Ly1d;

.field public t:Lvn1;

.field public u:Ly4e;

.field public v:I

.field public w:Lydc;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2f;->D:Lf2f;

    return-void
.end method

.method public constructor <init>(Li2f;)V
    .locals 1

    invoke-direct {p0, p1}, Lmye;-><init>(Lpye;)V

    sget-object p1, Lua0;->d:Lua0;

    iput-object p1, p0, Lh2f;->r:Lua0;

    new-instance p1, Ly1d;

    invoke-direct {p1}, Lx1d;-><init>()V

    iput-object p1, p0, Lh2f;->s:Ly1d;

    const/4 p1, 0x0

    iput-object p1, p0, Lh2f;->t:Lvn1;

    const/4 p1, 0x3

    iput p1, p0, Lh2f;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2f;->z:Z

    new-instance p1, Lblb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lblb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh2f;->C:Lblb;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lq3f;)V
    .locals 2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lq3f;->v1(I)Landroid/util/Range;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lq3f;->r1(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Lt26;Lnb0;Lz90;Landroid/util/Size;Lzq4;Landroid/util/Range;)Lq3f;
    .locals 9

    invoke-static {p2, p4, p1}, Lt2f;->b(Lz90;Lzq4;Lnb0;)Lkb0;

    move-result-object v0

    sget-object v3, Lkje;->a:Lkje;

    iget-object v4, p2, Lz90;->a:Lmb0;

    iget-object v6, v0, Lkb0;->c:Lg90;

    if-eqz v6, :cond_0

    new-instance p2, Lh2d;

    iget-object v2, v0, Lkb0;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lh2d;-><init>(Ljava/lang/String;Lkje;Lmb0;Landroid/util/Size;Lg90;Lzq4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lp3f;

    iget-object v2, v0, Lkb0;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lp3f;-><init>(Ljava/lang/String;Lkje;Lmb0;Landroid/util/Size;Lzq4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {p2}, Ls3e;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib0;

    invoke-interface {p0, p2}, Lt26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3f;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Lnb0;->f:Lg90;

    iget p3, p1, Lg90;->e:I

    iget p1, p1, Lg90;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Ls3f;->a(Lq3f;Landroid/util/Size;)Lq3f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmye;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lh2f;->P()V

    return-void
.end method

.method public final H(Ly1d;Lua0;Lva0;)V
    .locals 4

    iget v0, p2, Lua0;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget p2, p2, Lua0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected stream state, stream is error but active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p2, p1, Lx1d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lx1d;->b:Lw30;

    iget-object p2, p2, Lw30;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lva0;->b:Lzq4;

    if-nez v0, :cond_6

    iget-object p3, p0, Lh2f;->p:Lxc4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v2}, Ly1d;->b(Lxc4;Lzq4;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lra0;->a(Lxc4;)Lpb5;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lpb5;->Y:Ljava/lang/Object;

    invoke-virtual {p3}, Lpb5;->a()Lra0;

    move-result-object p2

    iget-object p3, p1, Lx1d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p2, p0, Lh2f;->t:Lvn1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Lvn1;->cancel(Z)Z

    :cond_7
    new-instance p2, Ljoc;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    iput-object p1, p0, Lh2f;->t:Lvn1;

    new-instance p2, Lud;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p1, v1, p3}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lh2f;->B:Lz1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1d;->b()V

    iput-object v1, p0, Lh2f;->B:Lz1d;

    :cond_0
    iget-object v0, p0, Lh2f;->p:Lxc4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxc4;->a()V

    iput-object v1, p0, Lh2f;->p:Lxc4;

    :cond_1
    iget-object v0, p0, Lh2f;->w:Lydc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lydc;->release()V

    iput-object v1, p0, Lh2f;->w:Lydc;

    :cond_2
    iget-object v0, p0, Lh2f;->q:Lo4e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4e;->c()V

    iput-object v1, p0, Lh2f;->q:Lo4e;

    :cond_3
    iput-object v1, p0, Lh2f;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lh2f;->u:Ly4e;

    sget-object v0, Lua0;->d:Lua0;

    iput-object v0, p0, Lh2f;->r:Lua0;

    const/4 v0, 0x0

    iput v0, p0, Lh2f;->y:I

    iput-boolean v0, p0, Lh2f;->z:Z

    return-void
.end method

.method public final J(Li2f;Lva0;)Ly1d;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lva0;->a:Landroid/util/Size;

    new-instance v11, Lpfe;

    const/16 v1, 0x8

    invoke-direct {v11, v1, v0}, Lpfe;-><init>(ILjava/lang/Object;)V

    iget-object v1, v9, Lva0;->c:Landroid/util/Range;

    sget-object v2, Lva0;->f:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lf2f;->b:Landroid/util/Range;

    :cond_0
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Lh2f;->L()Ld7f;

    move-result-object v1

    invoke-interface {v1}, Ld7f;->a()Lns9;

    move-result-object v1

    invoke-interface {v1}, Lns9;->m()Lch7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v1

    check-cast v3, Lz90;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lhu1;->p()Lfu1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lh2f;->L()Ld7f;

    move-result-object v2

    invoke-interface {v2, v1}, Ld7f;->g(Lfu1;)La2f;

    move-result-object v1

    iget-object v14, v9, Lva0;->b:Lzq4;

    invoke-interface {v1, v7, v14}, La2f;->a(Landroid/util/Size;Lzq4;)Lnb0;

    move-result-object v2

    sget-object v1, Li2f;->c:Lz80;

    invoke-interface {v8, v1}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt26;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    move-object v5, v14

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lh2f;->O(Lt26;Lnb0;Lz90;Landroid/util/Size;Lzq4;Landroid/util/Range;)Lq3f;

    move-result-object v1

    invoke-virtual {v0, v10}, Lh2f;->K(Lhu1;)I

    move-result v2

    iput v2, v0, Lh2f;->y:I

    iget-object v2, v0, Lmye;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 v15, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lq3f;->Q0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v6, v3

    move-object/from16 v16, v11

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lhqe;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lq3f;->a1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Lq3f;->w1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Lq3f;->x1()Landroid/util/Range;

    move-result-object v13

    invoke-interface {v1}, Lq3f;->E1()Landroid/util/Range;

    move-result-object v3

    filled-new-array {v4, v5, v6, v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lq3f;->x1()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lq3f;->E1()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lq3f;->h1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lq3f;->E1()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lq3f;->x1()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lr6e;

    invoke-direct {v3, v1}, Lr6e;-><init>(Lq3f;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-interface {v3}, Lq3f;->a1()I

    move-result v4

    invoke-interface {v3}, Lq3f;->w1()I

    move-result v5

    invoke-interface {v3}, Lq3f;->x1()Landroid/util/Range;

    move-result-object v6

    invoke-interface {v3}, Lq3f;->E1()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v15, v9, v4, v6}, Lh2f;->G(ZIILandroid/util/Range;)I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v11, v15, v4, v6}, Lh2f;->G(ZIILandroid/util/Range;)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v15, 0x1

    invoke-static {v15, v6, v5, v13}, Lh2f;->G(ZIILandroid/util/Range;)I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v11, v15, v5, v13}, Lh2f;->G(ZIILandroid/util/Range;)I

    move-result v5

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v9, v6, v7, v3}, Lh2f;->F(Ljava/util/HashSet;IILandroid/util/Size;Lq3f;)V

    invoke-static {v11, v9, v5, v7, v3}, Lh2f;->F(Ljava/util/HashSet;IILandroid/util/Size;Lq3f;)V

    invoke-static {v11, v4, v6, v7, v3}, Lh2f;->F(Ljava/util/HashSet;IILandroid/util/Size;Lq3f;)V

    invoke-static {v11, v4, v5, v7, v3}, Lh2f;->F(Ljava/util/HashSet;IILandroid/util/Size;Lq3f;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v4, Li63;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Li63;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_9

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v3, v5, :cond_9

    const/4 v5, 0x1

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v6, v5}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v4, v6, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-le v6, v9, :cond_a

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-le v4, v9, :cond_c

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    iput v4, v5, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_7
    invoke-static {v2}, Lhqe;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    invoke-static {v5}, Lhqe;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-object v2, v5

    :goto_8
    iget v3, v0, Lh2f;->y:I

    iget-object v4, v0, Lh2f;->r:Lua0;

    iget-object v4, v4, Lua0;->c:Lcb0;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcb0;->a:Landroid/graphics/Rect;

    invoke-static {v4}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v4

    invoke-static {v4, v3}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Lhqe;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    iput-object v3, v0, Lh2f;->x:Landroid/graphics/Rect;

    iget-object v4, v0, Lh2f;->r:Lua0;

    iget-object v4, v4, Lua0;->c:Lcb0;

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    move-object v3, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_e
    move-object v3, v7

    move-object v2, v3

    :goto_a
    iget-object v4, v0, Lh2f;->r:Lua0;

    iget-object v4, v4, Lua0;->c:Lcb0;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    iput-boolean v4, v0, Lh2f;->z:Z

    :cond_f
    iget-object v4, v0, Lh2f;->x:Landroid/graphics/Rect;

    iget v11, v0, Lh2f;->y:I

    invoke-virtual {v0, v10, v8, v4, v3}, Lh2f;->M(Lhu1;Li2f;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    sget-object v6, Lxf4;->a:Lxe6;

    const-class v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v6, v7}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v6, :cond_15

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    invoke-static {v4}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v11}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "moto c"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/HashSet;

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0x2d0

    const/16 v11, 0x500

    invoke-direct {v7, v9, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_c
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, Lq3f;->w1()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_13
    const/16 v1, 0x8

    :goto_d
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_14

    iget v4, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iput v4, v6, Landroid/graphics/Rect;->right:I

    goto :goto_e

    :cond_14
    iget v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    :goto_e
    move-object v4, v6

    :cond_15
    :goto_f
    iput-object v4, v0, Lh2f;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v8, v4, v3}, Lh2f;->M(Lhu1;Li2f;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v6, Lydc;

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lmye;->m:Lk5f;

    if-eqz v3, :cond_16

    new-instance v4, Ls4e;

    invoke-direct {v4, v3}, Ls4e;-><init>(Lk5f;)V

    goto :goto_10

    :cond_16
    new-instance v4, Lbb4;

    invoke-direct {v4, v14}, Lbb4;-><init>(Lzq4;)V

    :goto_10
    invoke-direct {v6, v1, v4}, Lydc;-><init>(Lhu1;Lr4e;)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    iput-object v6, v0, Lh2f;->w:Lydc;

    if-nez v6, :cond_19

    invoke-interface {v10}, Lhu1;->n()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    sget-object v1, Lkje;->a:Lkje;

    :goto_12
    move-object v9, v1

    goto :goto_14

    :cond_19
    :goto_13
    invoke-interface {v10}, Lhu1;->p()Lfu1;

    move-result-object v1

    invoke-interface {v1}, Lfu1;->h()Lkje;

    move-result-object v1

    goto :goto_12

    :goto_14
    invoke-interface {v10}, Lhu1;->p()Lfu1;

    move-result-object v1

    invoke-interface {v1}, Lfu1;->h()Lkje;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lva0;->a()Luwb;

    move-result-object v1

    if-eqz v2, :cond_21

    iput-object v2, v1, Luwb;->b:Ljava/lang/Object;

    if-eqz v12, :cond_20

    iput-object v12, v1, Luwb;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Luwb;->i()Lva0;

    move-result-object v20

    iget-object v1, v0, Lh2f;->q:Lo4e;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v2, v1}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v1, Lo4e;

    iget-object v2, v0, Lmye;->j:Landroid/graphics/Matrix;

    invoke-interface {v10}, Lhu1;->n()Z

    move-result v22

    iget-object v3, v0, Lh2f;->x:Landroid/graphics/Rect;

    iget v4, v0, Lh2f;->y:I

    invoke-virtual/range {p0 .. p0}, Lmye;->b()I

    move-result v25

    invoke-interface {v10}, Lhu1;->n()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v10}, Lmye;->n(Lhu1;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v26, 0x1

    goto :goto_17

    :cond_1b
    const/16 v26, 0x0

    :goto_17
    const/16 v18, 0x2

    const/16 v19, 0x22

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v17 .. v26}, Lo4e;-><init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lh2f;->q:Lo4e;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lo4e;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lh2f;->w:Lydc;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lh2f;->q:Lo4e;

    iget v2, v1, Lo4e;->f:I

    iget v3, v1, Lo4e;->i:I

    iget-object v4, v1, Lo4e;->d:Landroid/graphics/Rect;

    invoke-static {v4}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v3}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v21

    iget v3, v1, Lo4e;->i:I

    new-instance v5, Lba0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    iget v6, v1, Lo4e;->a:I

    iget-boolean v1, v1, Lo4e;->e:Z

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 v22, v3

    move/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lba0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lh2f;->q:Lo4e;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lab0;

    invoke-direct {v3, v1, v2}, Lab0;-><init>(Lo4e;Ljava/util/List;)V

    iget-object v1, v0, Lh2f;->w:Lydc;

    invoke-virtual {v1, v3}, Lydc;->J(Lab0;)Lrp4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo4e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lco1;

    const/16 v7, 0x8

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lco1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lo4e;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v10, v1}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v2

    iput-object v2, v0, Lh2f;->u:Ly4e;

    iget-object v1, v0, Lh2f;->q:Lo4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v1}, Lo4e;->b()V

    iget-boolean v2, v1, Lo4e;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Le07;->p(Ljava/lang/String;Z)V

    iput-boolean v3, v1, Lo4e;->j:Z

    iget-object v1, v1, Lo4e;->l:Ln4e;

    iput-object v1, v0, Lh2f;->p:Lxc4;

    iget-object v2, v1, Lxc4;->e:Lvn1;

    invoke-static {v2}, Lct0;->A(Lch7;)Lch7;

    move-result-object v2

    new-instance v3, Lzbe;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v1}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_1c
    iget-object v1, v0, Lh2f;->q:Lo4e;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v1

    iput-object v1, v0, Lh2f;->u:Ly4e;

    iget-object v1, v1, Ly4e;->l:Lcs6;

    iput-object v1, v0, Lh2f;->p:Lxc4;

    :goto_18
    sget-object v1, Li2f;->b:Lz80;

    invoke-interface {v8, v1}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lh2f;->u:Ly4e;

    invoke-interface {v1, v2, v9}, Ld7f;->f(Ly4e;Lkje;)V

    invoke-virtual/range {p0 .. p0}, Lh2f;->P()V

    iget-object v1, v0, Lh2f;->p:Lxc4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v1, Lxc4;->j:Ljava/lang/Class;

    move-object/from16 v1, p2

    iget-object v2, v1, Lva0;->a:Landroid/util/Size;

    invoke-static {v8, v2}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object v2

    iget-object v3, v1, Lva0;->c:Landroid/util/Range;

    iget-object v4, v2, Lx1d;->b:Lw30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpw1;->k:Lz80;

    iget-object v4, v4, Lw30;->f:Ljava/lang/Object;

    check-cast v4, Lfc9;

    invoke-virtual {v4, v5, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lpye;->u()I

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v4, v2, Lx1d;->b:Lw30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1d

    sget-object v5, Lpye;->u0:Lz80;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, Lw30;->f:Ljava/lang/Object;

    check-cast v4, Lfc9;

    invoke-virtual {v4, v5, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_1d
    iget-object v3, v0, Lh2f;->B:Lz1d;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lz1d;->b()V

    :cond_1e
    new-instance v3, Lz1d;

    new-instance v4, Lfp6;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lfp6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lz1d;-><init>(La2d;)V

    iput-object v3, v0, Lh2f;->B:Lz1d;

    iput-object v3, v2, Lx1d;->f:La2d;

    iget-object v0, v1, Lva0;->d:Lia3;

    if-eqz v0, :cond_1f

    iget-object v1, v2, Lx1d;->b:Lw30;

    invoke-virtual {v1, v0}, Lw30;->c(Lia3;)V

    :cond_1f
    return-object v2

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K(Lhu1;)I
    .locals 2

    invoke-virtual {p0, p1}, Lmye;->n(Lhu1;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmye;->h(Lhu1;Z)I

    move-result p1

    iget-object p0, p0, Lh2f;->r:Lua0;

    iget-object p0, p0, Lua0;->c:Lcb0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcb0;->f:Z

    iget p0, p0, Lcb0;->b:I

    if-eq v0, v1, :cond_0

    neg-int p0, p0

    :cond_0
    sub-int/2addr p1, p0

    invoke-static {p1}, Lhqe;->i(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Ld7f;
    .locals 1

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Li2f;

    sget-object v0, Li2f;->b:Lz80;

    invoke-interface {p0, v0}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final M(Lhu1;Li2f;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Lmye;->m:Lk5f;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lhu1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Li2f;->o:Lz80;

    invoke-interface {p2, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhu1;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lxf4;->a:Lxe6;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lxe6;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lhu1;->p()Lfu1;

    move-result-object p2

    invoke-interface {p2}, Lfu1;->p()Lxe6;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lxe6;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lhu1;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lmye;->n(Lhu1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lh2f;->r:Lua0;

    iget-object p0, p0, Lua0;->c:Lcb0;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh2f;->I()V

    iget-object v0, p0, Lmye;->f:Lpye;

    check-cast v0, Li2f;

    iget-object v1, p0, Lmye;->g:Lva0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lh2f;->J(Li2f;Lva0;)Ly1d;

    move-result-object v0

    iput-object v0, p0, Lh2f;->s:Ly1d;

    iget-object v1, p0, Lh2f;->r:Lua0;

    iget-object v2, p0, Lmye;->g:Lva0;

    invoke-virtual {p0, v0, v1, v2}, Lh2f;->H(Ly1d;Lua0;Lva0;)V

    iget-object v0, p0, Lh2f;->s:Ly1d;

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

    invoke-virtual {p0}, Lmye;->q()V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    iget-object v1, p0, Lh2f;->q:Lo4e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lh2f;->K(Lhu1;)I

    move-result v0

    iput v0, p0, Lh2f;->y:I

    invoke-virtual {p0}, Lmye;->b()I

    move-result p0

    new-instance v2, Las0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, p0, v3}, Las0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lgt0;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLsye;)Lpye;
    .locals 3

    sget-object v0, Lh2f;->D:Lf2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf2f;->a:Li2f;

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
    invoke-virtual {p0, p2}, Lh2f;->l(Lia3;)Loye;

    move-result-object p0

    check-cast p0, Lhp6;

    new-instance p1, Li2f;

    iget-object p0, p0, Lhp6;->b:Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    invoke-direct {p1, p0}, Li2f;-><init>(Lhga;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lhp6;-><init>(Lfc9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmye;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfu1;Loye;)Lpye;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lh2f;->L()Ld7f;

    move-result-object v4

    invoke-interface {v4}, Ld7f;->a()Lns9;

    move-result-object v4

    invoke-interface {v4}, Lns9;->m()Lch7;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v4, Lz90;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v8, "Unable to update target resolution by null MediaSpec."

    invoke-static {v8, v7}, Le07;->j(Ljava/lang/String;Z)V

    iget-object v7, v0, Lmye;->f:Lpye;

    sget-object v8, Lqq6;->A:Lz80;

    invoke-interface {v7, v8}, Lq0c;->l(Lz80;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lmye;->f:Lpye;

    invoke-interface {v7}, Lqq6;->n()Lzq4;

    move-result-object v7

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_2
    sget-object v7, Lf2f;->c:Lzq4;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lh2f;->L()Ld7f;

    move-result-object v7

    invoke-interface {v7, v1}, Ld7f;->g(Lfu1;)La2f;

    move-result-object v14

    invoke-interface {v14, v13}, La2f;->c(Lzq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v8, v4, Lz90;->a:Lmb0;

    iget-object v9, v8, Lmb0;->a:Lv2b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v9, Lv2b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lma0;

    sget-object v15, Lma0;->i:Lma0;

    if-ne v12, v15, :cond_5

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v15, Lma0;->h:Lma0;

    if-ne v12, v15, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-interface {v10, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v11, v9, Lv2b;->c:Ljava/lang/Object;

    check-cast v11, Lk90;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v12, Lk90;->c:Lk90;

    if-ne v11, v12, :cond_b

    goto/16 :goto_b

    :cond_b
    instance-of v12, v11, Lk90;

    const-string v15, "Currently only support type RuleStrategy"

    invoke-static {v15, v12}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v12, Ljava/util/ArrayList;

    sget-object v15, Lma0;->l:Ljava/util/List;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v11, Lk90;->a:Lma0;

    sget-object v6, Lma0;->i:Lma0;

    if-ne v15, v6, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lma0;

    goto :goto_6

    :cond_c
    sget-object v6, Lma0;->h:Lma0;

    if-ne v15, v6, :cond_d

    invoke-static {v12, v3}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lma0;

    :cond_d
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_e

    move v2, v3

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    move v2, v5

    goto :goto_7

    :goto_8
    invoke-static {v5, v2}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v18, v6, -0x1

    move/from16 v5, v18

    :goto_9
    if-ltz v5, :cond_10

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lma0;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, -0x1

    add-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_a
    const/4 v5, 0x1

    add-int/2addr v6, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma0;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v6, v11, Lk90;->b:I

    if-eqz v6, :cond_14

    if-ne v6, v5, :cond_13

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Lv2b;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14, v13}, La2f;->c(Lzq4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0;

    invoke-interface {v14, v6, v13}, La2f;->b(Lma0;Lzq4;)Lnb0;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/util/Size;

    iget-object v7, v7, Lnb0;->f:Lg90;

    iget v10, v7, Lg90;->e:I

    iget v7, v7, Lg90;->f:I

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    new-instance v5, Lvjb;

    iget-object v0, v0, Lmye;->f:Lpye;

    invoke-interface {v0}, Lqq6;->getInputFormat()I

    move-result v0

    invoke-interface {v1, v0}, Lfu1;->q(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lvjb;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0;

    new-instance v6, Lla0;

    iget v7, v8, Lmb0;->d:I

    invoke-direct {v6, v2, v7}, Lla0;-><init>(Lma0;I)V

    iget-object v2, v5, Lvjb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_17
    invoke-interface/range {p2 .. p2}, Loye;->r()Lpye;

    move-result-object v1

    check-cast v1, Li2f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v14, v5, v13}, La2f;->a(Landroid/util/Size;Lzq4;)Lnb0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v7, Li2f;->c:Lz80;

    invoke-interface {v1, v7}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lt26;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lf2f;->b:Landroid/util/Range;

    sget-object v8, Lpye;->p0:Lz80;

    invoke-interface {v1, v8, v7}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lzq4;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, v15

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v13

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lh2f;->O(Lt26;Lnb0;Lz90;Landroid/util/Size;Lzq4;Landroid/util/Range;)Lq3f;

    move-result-object v6

    move-object/from16 p0, v1

    goto/16 :goto_14

    :cond_1b
    iget-object v7, v6, Lnb0;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/high16 v7, -0x80000000

    move v12, v7

    const/16 v18, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg90;

    invoke-static {v7, v13}, Lcr4;->a(Lg90;Lzq4;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v11, Lzq4;

    sget-object v8, Lcr4;->d:Ljava/util/HashMap;

    iget v9, v7, Lg90;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Le07;->k(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcr4;->c:Ljava/util/HashMap;

    iget v7, v7, Lg90;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Le07;->k(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v11, v8, v7}, Lzq4;-><init>(II)V

    move-object v7, v15

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p0, v1

    move v1, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lh2f;->O(Lt26;Lnb0;Lz90;Landroid/util/Size;Lzq4;Landroid/util/Range;)Lq3f;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    :goto_12
    move v12, v1

    :goto_13
    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-interface {v7}, Lq3f;->x1()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Lq3f;->E1()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lhjd;->a:Landroid/util/Size;

    mul-int/2addr v8, v9

    if-le v8, v1, :cond_1c

    move-object/from16 v18, v7

    move v12, v8

    goto :goto_13

    :cond_1e
    move-object/from16 p0, v1

    move v1, v12

    goto :goto_12

    :cond_1f
    move-object/from16 p0, v1

    move-object/from16 v6, v18

    :goto_14
    if-eqz v6, :cond_20

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v6, v1, v5}, Lq3f;->Q0(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_21
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lq55;->o()Lob9;

    move-result-object v1

    sget-object v2, Lbr6;->K:Lz80;

    check-cast v1, Lfc9;

    invoke-virtual {v1, v2, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :goto_16
    invoke-interface/range {p2 .. p2}, Loye;->r()Lpye;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lmye;->e()Ljava/lang/String;

    iget-object v0, p0, Lmye;->g:Lva0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lh2f;->u:Ly4e;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object v1

    invoke-interface {v1}, Ld7f;->c()Lns9;

    move-result-object v1

    sget-object v2, Lua0;->d:Lua0;

    invoke-interface {v1}, Lns9;->m()Lch7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lua0;

    iput-object v2, p0, Lh2f;->r:Lua0;

    iget-object v1, p0, Lmye;->f:Lpye;

    check-cast v1, Li2f;

    invoke-virtual {p0, v1, v0}, Lh2f;->J(Li2f;Lva0;)Ly1d;

    move-result-object v1

    iput-object v1, p0, Lh2f;->s:Ly1d;

    iget-object v2, p0, Lh2f;->r:Lua0;

    invoke-virtual {p0, v1, v2, v0}, Lh2f;->H(Ly1d;Lua0;Lva0;)V

    iget-object v0, p0, Lh2f;->s:Ly1d;

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

    invoke-virtual {p0}, Lmye;->p()V

    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object v0

    invoke-interface {v0}, Ld7f;->c()Lns9;

    move-result-object v0

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    iget-object v3, p0, Lh2f;->C:Lblb;

    invoke-interface {v0, v1, v3}, Lns9;->g(Ljava/util/concurrent/Executor;Lls9;)V

    iget-object v0, p0, Lh2f;->A:Lg2f;

    if-eqz v0, :cond_4

    invoke-static {}, Lgt0;->C()Z

    move-result v1

    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v3, v1}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v1, v0, Lg2f;->a:Lot1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lg2f;->b:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lg2f;->b:Z

    invoke-interface {v1}, Lot1;->a()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lg2f;->a:Lot1;

    :cond_4
    :goto_2
    new-instance v0, Lg2f;

    invoke-virtual {p0}, Lmye;->d()Lot1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lg2f;->b:Z

    iput-object v1, v0, Lg2f;->a:Lot1;

    iput-object v0, p0, Lh2f;->A:Lg2f;

    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object v0

    invoke-interface {v0}, Ld7f;->e()Lns9;

    move-result-object v0

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    iget-object v2, p0, Lh2f;->A:Lg2f;

    invoke-interface {v0, v1, v2}, Lns9;->g(Ljava/util/concurrent/Executor;Lls9;)V

    iget v0, p0, Lh2f;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_5

    iput v1, p0, Lh2f;->v:I

    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object p0

    invoke-interface {p0, v1}, Ld7f;->b(I)V

    :cond_5
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-static {}, Lgt0;->C()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh2f;->A:Lg2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object v0

    invoke-interface {v0}, Ld7f;->e()Lns9;

    move-result-object v0

    iget-object v2, p0, Lh2f;->A:Lg2f;

    invoke-interface {v0, v2}, Lns9;->r(Lls9;)V

    iget-object v0, p0, Lh2f;->A:Lg2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->C()Z

    move-result v2

    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v3, v2}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v2, v0, Lg2f;->a:Lot1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lg2f;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lg2f;->b:Z

    invoke-interface {v2}, Lot1;->a()V

    :goto_0
    iput-object v3, v0, Lg2f;->a:Lot1;

    :goto_1
    iput-object v3, p0, Lh2f;->A:Lg2f;

    :cond_2
    iget v0, p0, Lh2f;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_3

    iput v2, p0, Lh2f;->v:I

    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object v0

    invoke-interface {v0, v2}, Ld7f;->b(I)V

    :cond_3
    invoke-virtual {p0}, Lh2f;->L()Ld7f;

    move-result-object v0

    invoke-interface {v0}, Ld7f;->c()Lns9;

    move-result-object v0

    iget-object v2, p0, Lh2f;->C:Lblb;

    invoke-interface {v0, v2}, Lns9;->r(Lls9;)V

    iget-object v0, p0, Lh2f;->t:Lvn1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lvn1;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Lh2f;->I()V

    return-void
.end method

.method public final x(Lia3;)Lva0;
    .locals 3

    iget-object v0, p0, Lh2f;->s:Ly1d;

    invoke-virtual {v0, p1}, Ly1d;->a(Lia3;)V

    iget-object v0, p0, Lh2f;->s:Ly1d;

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

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva0;->a()Luwb;

    move-result-object p0

    iput-object p1, p0, Luwb;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Luwb;->i()Lva0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lva0;Lva0;)Lva0;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Li2f;

    sget-object p2, Lbr6;->K:Lz80;

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p1, Lva0;->a:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lva0;->a:Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method
