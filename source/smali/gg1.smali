.class public final Lgg1;
.super Lch;
.source "SourceFile"


# instance fields
.field public final z0:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lgg1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lch;-><init>(JI)V

    .line 3
    sget-object p1, Lbh1;->a:Lbh1;

    invoke-virtual {p1}, Lbh1;->c()Lt97;

    move-result-object p1

    iput-object p1, p0, Lgg1;->z0:Lt97;

    return-void
.end method

.method public static final o(Lgg1;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lzh1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lzh1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lzh1;->o(Z)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkjd;->j(Landroid/view/View;Landroid/graphics/Rect;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lgg1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lgg1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lfg1;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object v13, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lfg1;-><init>(Lch;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v7

    iget-object v0, v9, Lgg1;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll81;

    check-cast v0, Lm81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/PointF;

    iget-object v0, v0, Lm81;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz v12, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    new-instance v0, Lbg;

    const-string v1, "bounds"

    invoke-direct {v0, v1, v8}, Lbg;-><init>(Ljava/lang/String;F)V

    instance-of v6, v11, Lzh1;

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    move-object v1, v11

    check-cast v1, Lzh1;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    :goto_2
    new-array v1, v15, [F

    aput v8, v1, v14

    const/4 v2, 0x1

    aput v13, v1, v2

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Leg1;

    move-object v0, v2

    move-object v1, v3

    move-object v14, v2

    move-object/from16 v2, p0

    move-object v15, v3

    move/from16 v3, p3

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Leg1;-><init>(Landroid/animation/ObjectAnimator;Lgg1;ZLandroid/view/View;Landroid/graphics/PointF;Lzh1;)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v12, :cond_3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v8, v1, v2

    const/4 v2, 0x1

    aput v13, v1, v2

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v15}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_4

    move-object v4, v11

    check-cast v4, Lzh1;

    goto :goto_3

    :cond_4
    move-object/from16 v4, v17

    :goto_3
    if-eqz v4, :cond_5

    iget-wide v0, v9, Lch;->o:J

    invoke-interface {v4, v7, v12, v0, v1}, Lzh1;->f(Llg7;ZJ)V

    :cond_5
    invoke-static {v7}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
