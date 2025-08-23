.class public final Lr51;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lms3;


# instance fields
.field public final K0:Lt97;

.field public final L0:Lt97;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Landroidx/viewpager2/widget/ViewPager2;

.field public final O0:Lnc6;

.field public final P0:Lz51;

.field public final Q0:Lt97;

.field public R0:Landroidx/recyclerview/widget/b;

.field public S0:Lq51;

.field public T0:Lf5f;

.field public U0:Lns3;

.field public final V0:Lhg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lp51;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lp51;-><init>(Lr51;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lr51;->K0:Lt97;

    new-instance p2, Lb5;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Lb5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lr51;->L0:Lt97;

    new-instance p2, Lx2;

    invoke-direct {p2, p1, v1, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lr51;->Q0:Lt97;

    new-instance p2, Lhg0;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lhg0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lr51;->V0:Lhg0;

    new-instance p2, Lre3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lre3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lo1a;->E1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lr51;->N0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lo1a;->D1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lr51;->M0:Landroid/view/ViewStub;

    new-instance v2, Lx3a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lx3a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwwc;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lz51;

    new-instance v5, Lp51;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lp51;-><init>(Lr51;I)V

    new-instance v6, Lp51;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lp51;-><init>(Lr51;I)V

    invoke-direct {v4, v2, v3, v5, v6}, Lz51;-><init>(Lx3a;Lwwc;Lp51;Lp51;)V

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    iput-object v4, p0, Lr51;->P0:Lz51;

    new-instance v2, Lnc6;

    invoke-direct {v2, p1}, Lnc6;-><init>(Landroid/content/Context;)V

    sget p1, Luob;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lr51;->O0:Lnc6;

    invoke-direct {p0}, Lr51;->getScreenInfo()Lync;

    move-result-object v4

    iget-boolean v4, v4, Lync;->g:Z

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lr51;->getScreenInfo()Lync;

    move-result-object v4

    iget v4, v4, Lync;->a:I

    mul-int/lit8 v4, v4, 0x9

    div-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-direct {p0}, Lr51;->getScreenInfo()Lync;

    move-result-object v6

    iget-boolean v6, v6, Lync;->f:Z

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lr51;->getScreenInfo()Lync;

    move-result-object v6

    iget v6, v6, Lync;->b:I

    goto :goto_1

    :cond_1
    move v6, p1

    :goto_1
    invoke-virtual {p0, p2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {p0, v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, -0x2

    invoke-virtual {p0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v8, v7, v0}, Lbf3;->d(IIII)V

    new-instance v7, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v8, v6, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/4 v9, 0x6

    int-to-float v10, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v7}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v6, v9, p1, v9}, Lbf3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7, p1, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v6, v0, p1, v0}, Lbf3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6, v8, p1, v8}, Lbf3;->d(IIII)V

    new-instance v10, Lhw9;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v8, v6, v11}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v11, v10}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v6, v9, p1, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v6, v7, p1, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v9, p2, v9}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v4, v9, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v8, p2, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v0, p2, v0}, Lbf3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v7, p2, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4, p1}, Lbf3;->g(I)Lwe3;

    move-result-object p2

    iget-object p2, p2, Lwe3;->d:Lxe3;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lxe3;->l0:Z

    invoke-virtual {v4, p1}, Lbf3;->g(I)Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->d:Lxe3;

    const/4 p2, 0x0

    iput p2, p1, Lxe3;->w:F

    invoke-virtual {v4, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getMediator()Ljc6;
    .locals 0

    iget-object p0, p0, Lr51;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc6;

    return-object p0
.end method

.method private final getScreenInfo()Lync;
    .locals 0

    iget-object p0, p0, Lr51;->L0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lync;

    return-object p0
.end method

.method private final getScrollToStartView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lr51;->Q0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final w(Lr51;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lr51;->M0:Landroid/view/ViewStub;

    invoke-static {p1}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lr51;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-direct {p0}, Lr51;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final D(Lls3;)V
    .locals 0

    invoke-virtual {p1}, Lls3;->b()I

    move-result p1

    invoke-static {p0, p1}, Lkjd;->T(Landroid/view/View;I)V

    return-void
.end method

.method public final H(Lks3;Lks3;)Ljava/util/List;
    .locals 0

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lr51;->getMediator()Ljc6;

    move-result-object v0

    iget-boolean v1, v0, Ljc6;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc6;->c:Z

    iget-object v1, v0, Ljc6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf6c;

    move-result-object v2

    iput-object v2, v0, Ljc6;->d:Lf6c;

    if-eqz v2, :cond_1

    new-instance v3, Ljw4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Ljw4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Ljc6;->f:Ljw4;

    invoke-virtual {v2, v3}, Lf6c;->z(Lh6c;)V

    new-instance v2, Lic6;

    iget-object v3, v0, Ljc6;->b:Lnc6;

    invoke-direct {v2, v3}, Lic6;-><init>(Lnc6;)V

    iput-object v2, v0, Ljc6;->e:Lic6;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    invoke-virtual {v0}, Ljc6;->a()V

    :goto_0
    iget-object v0, p0, Lr51;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lr51;->V0:Lhg0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lr51;->getMediator()Ljc6;

    move-result-object v0

    iget-boolean v1, v0, Ljc6;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljc6;->c:Z

    iget-object v1, v0, Ljc6;->f:Ljw4;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljc6;->d:Lf6c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lf6c;->B(Lh6c;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ljc6;->f:Ljw4;

    iput-object v1, v0, Ljc6;->d:Lf6c;

    iget-object v2, v0, Ljc6;->e:Lic6;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ljc6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqbf;)V

    :cond_2
    iput-object v1, v0, Ljc6;->e:Lic6;

    :goto_0
    iget-object v0, p0, Lr51;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lr51;->V0:Lhg0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqbf;)V

    return-void
.end method

.method public final setControlsMediator(Lns3;)V
    .locals 0

    iput-object p1, p0, Lr51;->U0:Lns3;

    return-void
.end method

.method public final setListener(Lq51;)V
    .locals 0

    iput-object p1, p0, Lr51;->S0:Lq51;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldga;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr51;->P0:Lz51;

    invoke-virtual {v0, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lr51;->O0:Lnc6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lr51;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lnc6;->b(II)V

    iget-object p1, p0, Lr51;->U0:Lns3;

    if-eqz p1, :cond_2

    check-cast p1, Lrs3;

    iget-object v0, p1, Lrs3;->j:Lls3;

    invoke-virtual {p0, v0}, Lr51;->D(Lls3;)V

    iget-object p1, p1, Lrs3;->k:Lls3;

    invoke-virtual {p0, p1}, Lr51;->u(Lls3;)V

    :cond_2
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lr51;->R0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lf5f;)V
    .locals 0

    iput-object p1, p0, Lr51;->T0:Lf5f;

    return-void
.end method

.method public final u(Lls3;)V
    .locals 0

    invoke-virtual {p1}, Lls3;->b()I

    move-result p1

    invoke-static {p0, p1}, Lkjd;->S(Landroid/view/View;I)V

    return-void
.end method
