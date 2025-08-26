.class public final Lxg;
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
    iput p2, p0, Lxg;->a:I

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lxg;->a:I

    iput-object p1, p0, Lxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lxg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, Lrpf;

    invoke-interface {p0}, Lrpf;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Lo7g;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lo7g;->a:Ln7g;

    invoke-virtual {v1, v0}, Ln7g;->d(F)V

    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lk7g;->e(Landroid/view/View;Lo7g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, Lrpf;

    invoke-interface {p0}, Lrpf;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-virtual {v0, p1}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Lzze;

    iget-object p0, p0, Lzze;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p1, Lqv4;

    iget-object v0, p1, Lqv4;->o:Landroid/graphics/Matrix;

    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p1, Lqv4;->o:Landroid/graphics/Matrix;

    iget-object v0, p1, Lqv4;->o0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Lya6;

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lwa6;

    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Ltq4;

    iget-object p0, p0, Ltq4;->b:Ld46;

    invoke-virtual {p1, p0}, Lwa6;->h(Luqc;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Lya6;

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lwa6;

    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Loq4;

    iget-object p0, p0, Loq4;->b:[F

    invoke-static {p0}, Lylc;->c([F)Lylc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwa6;->n(Lylc;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p1, Lm23;

    iget-boolean p1, p1, Lm23;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Lj57;

    invoke-virtual {p0}, Lj57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget v0, p0, Lxg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, Lrpf;

    invoke-interface {p0}, Lrpf;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Lzze;

    iget-object p0, p0, Lzze;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
