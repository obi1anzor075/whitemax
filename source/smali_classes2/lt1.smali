.class public final Llt1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:I

.field public final B0:Llme;

.field public C0:Lkt1;

.field public D0:Z

.field public a:Lvkb;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final o:Landroid/animation/FloatEvaluator;

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Llt1;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Llt1;->o:Landroid/animation/FloatEvaluator;

    new-instance p1, Llme;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, p1, Llme;->a:I

    iput v1, p1, Llme;->b:I

    iput-object p1, p0, Llt1;->B0:Llme;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final b(Llt1;IIIIFFIIIIF)V
    .locals 1

    iget-object v0, p0, Llt1;->c:Landroid/animation/IntEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Llt1;->c:Landroid/animation/IntEvaluator;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p11, p3, p4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Llt1;->o:Landroid/animation/FloatEvaluator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p4, p11, p5, p6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p11, p5, p6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p2, p11, p6, p7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Llt1;->B0:Llme;

    iput p1, p3, Llme;->a:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Llme;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    iget-boolean v3, v1, Llt1;->D0:Z

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, v1, Llt1;->D0:Z

    iget-object v0, v1, Llt1;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, v1, Llt1;->a:Lvkb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-boolean v9, v1, Llt1;->D0:Z

    iget-boolean v3, v0, Lvkb;->b:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-ne v3, v9, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v9, v0, Lvkb;->b:Z

    iget-object v3, v0, Lvkb;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v3, v0, Lvkb;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    if-eqz v9, :cond_5

    move v6, v10

    goto :goto_0

    :cond_5
    move v6, v4

    :goto_0
    iget-object v3, v0, Lvkb;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    if-eqz v9, :cond_6

    move v8, v4

    goto :goto_1

    :cond_6
    move v8, v10

    :goto_1
    if-eqz p2, :cond_8

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v0, Lvkb;->c:Landroid/animation/ValueAnimator;

    new-instance v12, Lrkb;

    move-object v3, v12

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lrkb;-><init>(Lvkb;FFFF)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v9, :cond_7

    const-wide/16 v3, 0x32

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x96

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v3 .. v8}, Lvkb;->b(Lvkb;FFFFF)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-boolean v0, v1, Llt1;->D0:Z

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, Ljjd;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_9
    iget v0, v1, Llt1;->w0:I

    goto :goto_4

    :goto_5
    iget-boolean v0, v1, Llt1;->D0:Z

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p0}, Ljjd;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    move v6, v0

    goto :goto_7

    :cond_a
    iget v0, v1, Llt1;->x0:I

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-boolean v0, v1, Llt1;->D0:Z

    if-eqz v0, :cond_b

    move v8, v10

    goto :goto_8

    :cond_b
    iget v8, v1, Llt1;->y0:F

    :goto_8
    iget-object v9, v1, Llt1;->B0:Llme;

    iget v10, v9, Llme;->a:I

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    move v12, v11

    goto :goto_9

    :cond_c
    iget v12, v1, Llt1;->z0:I

    :goto_9
    iget v13, v9, Llme;->b:I

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    iget v0, v1, Llt1;->A0:I

    move v11, v0

    :goto_a
    if-eqz p2, :cond_e

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iput-object v14, v1, Llt1;->b:Landroid/animation/ValueAnimator;

    new-instance v15, Ljt1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v11}, Ljt1;-><init>(Llt1;IIIIFFIIII)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    :cond_e
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move v1, v3

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v12

    move v9, v13

    move v10, v11

    move v11, v14

    invoke-static/range {v0 .. v11}, Llt1;->b(Llt1;IIIIFFIIIIF)V

    :goto_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lvkb;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "child must be QuickCameraView instance"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getListener()Lkt1;
    .locals 0

    iget-object p0, p0, Llt1;->C0:Lkt1;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Llt1;->D0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Llt1;->B0:Llme;

    iget v2, v1, Llme;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, v1, Llme;->b:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Llt1;->D0:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lkt1;)V
    .locals 0

    iput-object p1, p0, Llt1;->C0:Lkt1;

    return-void
.end method

.method public final setPreviewTranslationY(F)V
    .locals 1

    iput p1, p0, Llt1;->y0:F

    iget-boolean v0, p0, Llt1;->D0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
