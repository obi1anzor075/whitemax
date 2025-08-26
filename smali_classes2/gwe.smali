.class public final Lgwe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lfwe;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lgwe;->a:Lfwe;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lgwe;->a:Lfwe;

    check-cast v0, Lsj9;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti9;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lti9;->B0:Z

    iget-object v2, v1, Lti9;->A0:La08;

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v2

    sget-object v3, Lar7;->Z:Lar7;

    iput-object v3, v2, Lzz7;->a:Lar7;

    new-instance v3, La08;

    invoke-direct {v3, v2}, La08;-><init>(Lzz7;)V

    iput-object v3, v1, Lti9;->A0:La08;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwe;->a:Lfwe;

    check-cast v0, Lsj9;

    iget-object v3, v0, Lsj9;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lsj9;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lsj9;->r0:Lmg;

    iget-object v4, v4, Lmg;->a:Lig4;

    invoke-virtual {v4}, Lig4;->i()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance v1, Laj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->o(Lmj3;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgwe;->a:Lfwe;

    check-cast v0, Lsj9;

    iget-object v3, v0, Lsj9;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lsj9;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lsj9;->I0:Lck4;

    iget v4, v4, Lck4;->n:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lsj9;->r0:Lmg;

    iget-object v4, v4, Lmg;->a:Lig4;

    invoke-virtual {v4}, Lig4;->i()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    new-instance v1, Laj0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->o(Lmj3;)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lfwe;)V
    .locals 0

    iput-object p1, p0, Lgwe;->a:Lfwe;

    return-void
.end method
