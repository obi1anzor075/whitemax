.class public final Loqd;
.super Lhk8;
.source "SourceFile"

# interfaces
.implements Lkqd;
.implements Lumf;
.implements Ltmf;


# instance fields
.field public final A0:Lp38;

.field public B0:Z

.field public final C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lpdf;

.field public final F0:Ljava/lang/Object;

.field public final G0:I

.field public final H0:I

.field public I0:La50;

.field public J0:Ldwd;

.field public final y0:Lbff;

.field public final z0:Ll0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lbff;

    invoke-direct {v0}, Lbff;-><init>()V

    invoke-direct {p0, p1}, Lhk8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loqd;->y0:Lbff;

    new-instance v1, Ll0b;

    invoke-direct {v1, p1}, Ll0b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loqd;->z0:Ll0b;

    new-instance v2, Lp38;

    invoke-direct {v2, p1}, Lp38;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lp38;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Lp38;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Loqd;->A0:Lp38;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loqd;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lgpd;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Lgpd;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Loqd;->D0:Ljava/lang/Object;

    new-instance v4, Lpdf;

    invoke-direct {v4, p1}, Lpdf;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lpdf;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lpdf;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Loqd;->E0:Lpdf;

    new-instance v6, Lgpd;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v7}, Lgpd;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Loqd;->F0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    iput v5, p0, Loqd;->G0:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    iput p1, p0, Loqd;->H0:I

    iput-object p0, v0, Lije;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lop0;
    .locals 0

    iget-object p0, p0, Loqd;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop0;

    return-object p0
.end method

.method private final getTransferStatusView()Lpdf;
    .locals 0

    iget-object p0, p0, Loqd;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdf;

    return-object p0
.end method

.method public static final y(Loqd;Lqz;)V
    .locals 4

    invoke-virtual {p0}, Lhk8;->getModel()Lq38;

    move-result-object v0

    check-cast v0, Ljqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ljqd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqz;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lmz;

    if-nez v0, :cond_5

    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Loqd;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Loqd;->getTransferStatusView()Lpdf;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Lwqd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Loqd;->getTransferStatusView()Lpdf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Loqd;->getTransferStatusView()Lpdf;

    move-result-object v0

    invoke-virtual {p1}, Lqz;->b()Lmoe;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, Lpdf;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 9

    iget-object v0, p0, Loqd;->A0:Lp38;

    invoke-virtual {v0}, Lp38;->r()Z

    move-result v1

    iget-object v2, p0, Loqd;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Loqd;->B0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lp38;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Loqd;->B0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Ltk9;->z(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Ltk9;->z(Landroid/view/View;IIII)V

    iget-object v4, p0, Loqd;->y0:Lbff;

    iget-object v7, v4, Lije;->c:Ljava/lang/Object;

    invoke-static {v7}, Lq14;->X(Lje7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Lije;->R(II)V

    :cond_3
    iget-object v1, p0, Loqd;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v4

    iget v7, p0, Loqd;->G0:I

    iget v8, p0, Loqd;->H0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdf;

    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v6, v5}, Ltk9;->z(Landroid/view/View;IIII)V

    :cond_4
    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Loqd;->E0:Lpdf;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v6, v5}, Ltk9;->z(Landroid/view/View;IIII)V

    iget-boolean p0, p0, Loqd;->B0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Loqd;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Loqd;->B0:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Loqd;->A0:Lp38;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Loqd;->y0:Lbff;

    invoke-virtual {v0}, Lije;->P()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Lz68;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lz68;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lvr8;

    invoke-virtual {v1}, Lvr8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Lz68;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lz68;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loqd;->A0:Lp38;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Loqd;->A0:Lp38;

    invoke-static {v1, p0}, Lfqf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Loqd;->y0:Lbff;

    invoke-interface {p0}, Lumf;->j()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Loqd;->y0:Lbff;

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-static {p0}, Lq14;->X(Lje7;)Z

    move-result p0

    return p0
.end method

.method public final o(Llmf;Ld00;JZZ)V
    .locals 0

    const/4 p6, 0x1

    iget-object p0, p0, Loqd;->y0:Lbff;

    invoke-virtual/range {p0 .. p6}, Lbff;->o(Llmf;Ld00;JZZ)V

    return-void
.end method

.method public final r(Z)Lpmf;
    .locals 0

    sget-object p0, Lz84;->Z:Lomf;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Loqd;->y0:Lbff;

    invoke-virtual {p0}, Lbff;->s()Z

    move-result p0

    return p0
.end method

.method public setVideoClickListener(Ll66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Loqd;->y0:Lbff;

    iput-object p1, p0, Lbff;->o:Ll66;

    return-void
.end method

.method public setVideoLongClickListener(Ll66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Loqd;->y0:Lbff;

    iput-object p1, p0, Lbff;->X:Ll66;

    return-void
.end method

.method public final t(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Loqd;->E0:Lpdf;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Loqd;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdf;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Loqd;->A0:Lp38;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Loqd;->y0:Lbff;

    iget-object p4, p2, Lije;->c:Ljava/lang/Object;

    invoke-static {p4}, Lq14;->X(Lje7;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lije;->S(II)V

    :cond_1
    invoke-virtual {p3}, Lp38;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Loqd;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Loqd;->B0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lp38;->A0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Loqd;->B0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lp38;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lp38;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Loqd;->B0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lp38;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Loqd;->B0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Loqd;->B0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lq14;->O(Lje7;)I

    move-result p2

    invoke-virtual {p0}, Lsne;->getDate$message_list_release()Lx34;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Loqd;->B0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lsne;->getDate$message_list_release()Lx34;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Lq14;->N(Lje7;)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lx27;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Loqd;->y0:Lbff;

    invoke-virtual {p0}, Lbff;->u()V

    return-void
.end method

.method public final v(Lq38;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljqd;

    iget-object v2, v1, Ljqd;->c:Lzcf;

    iget-object v6, v2, Lzcf;->b:Landroid/net/Uri;

    iget v7, v2, Lzcf;->c:I

    iget v8, v2, Lzcf;->d:I

    iget v10, v2, Lzcf;->e:I

    iget-object v12, v2, Lzcf;->h:Landroid/net/Uri;

    iget-object v13, v2, Lzcf;->i:Ldgc;

    new-instance v3, Lau6;

    const/4 v15, 0x0

    const/16 v16, 0xe00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lau6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldgc;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v4, v0, Loqd;->A0:Lp38;

    invoke-virtual {v4, v3}, Lp38;->setImageAttach(Lau6;)V

    iget-object v3, v2, Lzcf;->b:Landroid/net/Uri;

    invoke-static {v3}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object v3

    iget-object v4, v2, Lzcf;->i:Ldgc;

    iput-object v4, v3, Lwv6;->d:Ldgc;

    invoke-direct {v0}, Loqd;->getBlurPostProcessor()Lop0;

    move-result-object v4

    iput-object v4, v3, Lwv6;->k:Lc4b;

    invoke-virtual {v3}, Lwv6;->a()Lvv6;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Loqd;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    invoke-virtual {v5}, Luq4;->getHierarchy()Lrq4;

    move-result-object v3

    check-cast v3, Lwa6;

    sget-object v4, Lvqc;->j:Lvqc;

    invoke-virtual {v3, v4}, Lwa6;->h(Luqc;)V

    iget-wide v2, v2, Lzcf;->f:J

    invoke-static {v2, v3}, Lat4;->e(J)J

    move-result-wide v2

    sget-object v4, Lfpe;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Loqd;->E0:Lpdf;

    invoke-virtual {v3, v2}, Lpdf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ljqd;->d:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmz;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loqd;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
