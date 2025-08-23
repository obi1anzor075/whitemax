.class public final Leh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leh;->a:I

    iput-object p1, p0, Leh;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Leh;->a:I

    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Leh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Leh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lasf;

    iget-object v0, p1, Lasf;->a:Lzrf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lzrf;->d(F)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lwrf;->e(Landroid/view/View;Lasf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lyr;

    invoke-virtual {v0, p1}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lcre;

    iget-object p0, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    check-cast p1, Lps4;

    iget-object v0, p1, Lps4;->o:Landroid/graphics/Matrix;

    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p1, Lps4;->o:Landroid/graphics/Matrix;

    iget-object v0, p1, Lps4;->w0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, La76;

    invoke-virtual {p1}, Lon4;->getHierarchy()Lln4;

    move-result-object v0

    check-cast v0, Ly66;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lnn4;

    iget-object v1, p0, Lnn4;->b:Lilc;

    invoke-virtual {v0, v1}, Ly66;->h(Lilc;)V

    iget-object v0, p0, Lnn4;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lon4;->getHierarchy()Lln4;

    move-result-object p1

    check-cast p1, Ly66;

    iget-object p0, p0, Lnn4;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ly66;->f(I)Lglc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lglc;->r(Landroid/graphics/PointF;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, La76;

    invoke-virtual {p1}, Lon4;->getHierarchy()Lln4;

    move-result-object p1

    check-cast p1, Ly66;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lin4;

    iget-object p0, p0, Lin4;->b:[F

    invoke-static {p0}, Lpgc;->b([F)Lpgc;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly66;->n(Lpgc;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    check-cast p1, Ll03;

    iget-boolean p1, p1, Ll03;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Leh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lcre;

    iget-object p0, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
