.class public final Lffe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final a:Lxnf;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public o:Lefe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lwq0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lwq0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxnf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lxnf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzo3;)V

    iget p1, v0, Lxnf;->b:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lxnf;->b:I

    iput-object v0, p0, Lffe;->a:Lxnf;

    return-void
.end method

.method public static a(Lffe;F)V
    .locals 0

    invoke-direct {p0, p1}, Lffe;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Lffe;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lffe;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lqo8;->g(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IILv56;Lv56;Ll66;)V
    .locals 4

    iget-object v0, p0, Lffe;->o:Lefe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lffe;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lffe;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ll23;->f(Landroid/animation/Animator;)V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcf;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p5, v1, v2}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Llg;

    const/4 p5, 0x2

    invoke-direct {p2, p4, p0, p3, p5}, Llg;-><init>(Lv56;Landroid/widget/FrameLayout;Lv56;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lffe;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lffe;->a:Lxnf;

    invoke-virtual {v0}, Lxnf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lffe;->o:Lefe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lefe;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lefe;->p()I

    move-result v3

    invoke-interface {v0}, Lefe;->c()I

    move-result v4

    new-instance v5, Lhae;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lhae;-><init>(I)V

    new-instance v6, Lhae;

    invoke-direct {v6, v0}, Lhae;-><init>(I)V

    new-instance v7, Ldfe;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Ldfe;-><init>(Lffe;I)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lffe;->c(IILv56;Lv56;Ll66;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCallback()Lefe;
    .locals 0

    iget-object p0, p0, Lffe;->o:Lefe;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lffe;->a:Lxnf;

    invoke-virtual {p0, p1}, Lxnf;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lffe;->o:Lefe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lefe;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lefe;->p()I

    move-result v0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lffe;->a:Lxnf;

    invoke-virtual {p0, p1}, Lxnf;->i(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setCallback(Lefe;)V
    .locals 0

    iput-object p1, p0, Lffe;->o:Lefe;

    return-void
.end method
