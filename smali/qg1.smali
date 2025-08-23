.class public final Lqg1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbi1;
.implements Lzh1;


# instance fields
.field public final synthetic K0:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 12

    iput-object p1, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0xe8e7e4

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Luob;->call_screen_container_id:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Laz1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Luob;->call_bottom_control_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lre3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lre3;-><init>(II)V

    const/16 v3, 0x15c

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iput v3, v1, Lre3;->P:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual {p2, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lsy6;

    new-instance v5, Lup0;

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v3, v4, v5, v7}, Lsy6;-><init>(ILup0;I)V

    const/4 v5, 0x0

    invoke-static {p2, v3, v5}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    iget-object v3, p1, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ldwa;

    sget-object v7, Lcwa;->b:Lcwa;

    invoke-virtual {v3, p2, v7}, Ldwa;->a(Landroid/view/ViewGroup;Lcwa;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    iget-object v8, p1, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ldwa;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v8}, Ldwa;->c()V

    goto :goto_0

    :cond_0
    new-instance v3, Lng1;

    const/4 v9, 0x1

    invoke-direct {v3, p1, v9}, Lng1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v3, Laz1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Luob;->call_top_control_container:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lsy6;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v5, v10}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v3, v9, v5}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    sget-object v5, Lcwa;->a:Lcwa;

    invoke-virtual {v8, v3, v5}, Ldwa;->a(Landroid/view/ViewGroup;Lcwa;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8}, Ldwa;->c()V

    goto :goto_1

    :cond_1
    new-instance v5, Lng1;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lng1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v5

    iget-object v6, v5, Lrs3;->e:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, v5, Lrs3;->c:Landroid/view/View;

    iget-object v6, v5, Lrs3;->f:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, v5, Lrs3;->d:Landroid/view/View;

    new-instance v5, Laz1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Luob;->call_events_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lre3;

    invoke-direct {v6, v2, v2}, Lre3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v5, v9, v10, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5, v7}, Ldwa;->a(Landroid/view/ViewGroup;Lcwa;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lbf3;->d(IIII)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7, v4, v7}, Lbf3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Lbf3;->d(IIII)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v4, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v7, v4, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v2, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v2, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v7, v3, v9}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v3, v0, v7, v2, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v10, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v0, v2, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v2, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v4, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v1, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v1, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v4, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v1, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v0, v1, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v7, v4, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p1, v9, v4, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p1, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p1, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p1, v9, p2, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p1, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p1, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lik1;->a(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->n0(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->n0(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lik1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    const/4 v0, 0x0

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->n0(Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lik1;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f(Llg7;ZJ)V
    .locals 1

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lik1;->f(Llg7;ZJ)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r0()Lzj1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzj1;->f(Llg7;ZJ)V

    :cond_1
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lik1;->getShouldScaleMainOpponent()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Llg7;ZJ)V
    .locals 0

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lik1;->h(Llg7;ZJ)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lqg1;->K0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Landroid/view/ViewStub;

    move-result-object p1

    invoke-static {p1}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r0()Lzj1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->n0(Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lik1;->o(Z)V

    :cond_2
    return-void
.end method
