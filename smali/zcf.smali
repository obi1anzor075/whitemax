.class public final Lzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llye;


# instance fields
.field public final A0:Lkbc;

.field public final X:Lsye;

.field public final Y:Lhu1;

.field public final Z:Lhu1;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final w0:Lsw1;

.field public final x0:Ljava/util/HashSet;

.field public final y0:Ljava/util/HashMap;

.field public final z0:Lkbc;


# direct methods
.method public constructor <init>(Lhu1;Lhu1;Ljava/util/HashSet;Lsye;Lsic;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcf;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcf;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcf;->o:Ljava/util/HashMap;

    new-instance v0, Lsw1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsw1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzcf;->w0:Lsw1;

    iput-object p1, p0, Lzcf;->Y:Lhu1;

    iput-object p2, p0, Lzcf;->Z:Lhu1;

    iput-object p4, p0, Lzcf;->X:Lsye;

    iput-object p3, p0, Lzcf;->a:Ljava/util/Set;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    invoke-interface {p1}, Lhu1;->p()Lfu1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lmye;->f(ZLsye;)Lpye;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lmye;->o(Lfu1;Lpye;Lpye;)Lpye;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzcf;->y0:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lzcf;->x0:Ljava/util/HashSet;

    new-instance p2, Lkbc;

    invoke-direct {p2, p1, p4}, Lkbc;-><init>(Lhu1;Ljava/util/HashSet;)V

    iput-object p2, p0, Lzcf;->z0:Lkbc;

    iget-object p2, p0, Lzcf;->Z:Lhu1;

    if-eqz p2, :cond_1

    new-instance p2, Lkbc;

    iget-object v0, p0, Lzcf;->Z:Lhu1;

    invoke-direct {p2, v0, p4}, Lkbc;-><init>(Lhu1;Ljava/util/HashSet;)V

    iput-object p2, p0, Lzcf;->A0:Lkbc;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmye;

    iget-object p4, p0, Lzcf;->o:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lzcf;->c:Ljava/util/HashMap;

    new-instance v0, Lycf;

    invoke-direct {v0, p1, p0, p5}, Lycf;-><init>(Lhu1;Llye;Lsic;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static r(Lo4e;Lxc4;Lc2d;)V
    .locals 2

    invoke-virtual {p0}, Lo4e;->e()V

    :try_start_0
    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lo4e;->b()V

    iget-object p0, p0, Lo4e;->l:Ln4e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll4e;-><init>(Ln4e;I)V

    invoke-virtual {p0, p1, v0}, Ln4e;->f(Lxc4;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p2, Lc2d;->f:La2d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, La2d;->a(Lc2d;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Lmye;)Lxc4;
    .locals 4

    instance-of v0, p0, Lbq6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmye;->n:Lc2d;

    invoke-virtual {p0}, Lc2d;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmye;->n:Lc2d;

    iget-object p0, p0, Lc2d;->g:Lpw1;

    iget-object p0, p0, Lpw1;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Le07;->p(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc4;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lmye;)V
    .locals 1

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lzcf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzcf;->t(Lmye;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lzcf;->s(Lmye;)Lxc4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmye;->n:Lc2d;

    invoke-static {v0, p0, p1}, Lzcf;->r(Lo4e;Lxc4;Lc2d;)V

    :cond_1
    return-void
.end method

.method public final e(Lmye;)V
    .locals 2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0, p1}, Lzcf;->t(Lmye;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzcf;->o:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lzcf;->s(Lmye;)Lxc4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzcf;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmye;->n:Lc2d;

    invoke-static {p0, v0, p1}, Lzcf;->r(Lo4e;Lxc4;Lc2d;)V

    :cond_1
    return-void
.end method

.method public final i(Lmye;)V
    .locals 1

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0, p1}, Lzcf;->t(Lmye;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzcf;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lzcf;->s(Lmye;)Lxc4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmye;->n:Lc2d;

    invoke-static {p0, v0, p1}, Lzcf;->r(Lo4e;Lxc4;Lc2d;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lo4e;->b()V

    iget-object p0, p0, Lo4e;->l:Ln4e;

    invoke-virtual {p0}, Ln4e;->a()V

    :goto_0
    return-void
.end method

.method public final m(Lmye;)V
    .locals 2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0, p1}, Lzcf;->t(Lmye;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzcf;->o:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzcf;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lo4e;->b()V

    iget-object p0, p0, Lo4e;->l:Ln4e;

    invoke-virtual {p0}, Ln4e;->a()V

    return-void
.end method

.method public final q(Lmye;Lkbc;Lhu1;Lo4e;IZ)Lba0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, Lhu1;->p()Lfu1;

    move-result-object v5

    move/from16 v6, p5

    invoke-interface {v5, v6}, Lfu1;->l(I)I

    move-result v5

    iget-object v6, v3, Lo4e;->b:Landroid/graphics/Matrix;

    sget-object v7, Lhqe;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x0

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v8, v10

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v14, 0x3

    aget v8, v8, v14

    mul-float v15, v9, v13

    mul-float v16, v11, v8

    add-float v15, v16, v15

    mul-float v16, v9, v8

    mul-float v17, v11, v13

    sub-float v4, v16, v17

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v11, v9

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-float/2addr v13, v13

    mul-float/2addr v8, v8

    add-float/2addr v8, v13

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    float-to-double v14, v15

    mul-double/2addr v9, v12

    div-double/2addr v14, v9

    float-to-double v12, v4

    div-double/2addr v12, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v0, Lzcf;->y0:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpye;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    new-array v9, v9, [F

    iget-object v10, v3, Lo4e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v10, v9, v6

    const/4 v8, 0x3

    aget v8, v9, v8

    float-to-double v8, v8

    float-to-double v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Lhqe;->i(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhqe;->c(I)Z

    move-result v8

    iget-object v9, v3, Lo4e;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v8, v10, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz p6, :cond_3

    invoke-static {v9}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v2, v7}, Lkbc;->b(Lpye;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v10}, Lkbc;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v10}, Lkbc;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v10, v7

    goto :goto_5

    :cond_3
    invoke-static {v9}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v2, v7}, Lkbc;->b(Lpye;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, Los;->a:Landroid/util/Rational;

    sget-object v14, Lhjd;->c:Landroid/util/Size;

    invoke-static {v9, v13, v14}, Los;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, Los;->c:Landroid/util/Rational;

    invoke-static {v9, v13, v14}, Los;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lkbc;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v13

    :goto_3
    invoke-virtual {v2, v13, v12}, Lkbc;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v12, v9}, Lkbc;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v10, v12

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v9}, Lkbc;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v10, v7

    goto :goto_4

    :cond_a
    move-object v10, v9

    :goto_4
    invoke-static {v9, v10}, Lkbc;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v8, :cond_c

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v9, v10, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v2

    move-object v2, v8

    :cond_c
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Rect;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v7, v1, Lmye;->f:Lpye;

    check-cast v7, Lbr6;

    invoke-interface {v7, v6}, Lbr6;->B(I)I

    move-result v6

    iget-object v7, v0, Lzcf;->Y:Lhu1;

    invoke-interface {v7}, Lhu1;->p()Lfu1;

    move-result-object v7

    invoke-interface {v7, v6}, Lfu1;->l(I)I

    move-result v6

    iget-object v0, v0, Lzcf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lycf;->c:Ladf;

    iput v6, v0, Ladf;->c:I

    iget v0, v3, Lo4e;->i:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    invoke-static {v0}, Lhqe;->i(I)I

    move-result v0

    instance-of v3, v1, Lb3b;

    if-eqz v3, :cond_d

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    instance-of v3, v1, Lbq6;

    if-eqz v3, :cond_e

    const/16 v20, 0x4

    goto :goto_6

    :cond_e
    const/16 v20, 0x2

    :goto_6
    instance-of v3, v1, Lbq6;

    if-eqz v3, :cond_f

    const/16 v3, 0x100

    :goto_7
    move/from16 v21, v3

    goto :goto_8

    :cond_f
    const/16 v3, 0x22

    goto :goto_7

    :goto_8
    invoke-static {v2, v0}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v23

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lmye;->n(Lhu1;)Z

    move-result v1

    xor-int v25, v1, v4

    new-instance v1, Lba0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move/from16 v24, v0

    invoke-direct/range {v18 .. v26}, Lba0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(Lmye;)Z
    .locals 0

    iget-object p0, p0, Lzcf;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, Lzcf;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4e;

    iget-object v1, p1, Lo4e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmye;->C(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lo4e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lmye;->A(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lo4e;->g:Lva0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmye;->y(Lva0;Lva0;)Lva0;

    move-result-object p1

    iput-object p1, v0, Lmye;->g:Lva0;

    invoke-virtual {v0}, Lmye;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
