.class public final Lb71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkv3;


# instance fields
.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Landroid/view/ViewStub;

.field public final F0:Landroidx/viewpager2/widget/ViewPager2;

.field public final G0:Leh6;

.field public final H0:Li71;

.field public final I0:Ljava/lang/Object;

.field public J0:Landroidx/recyclerview/widget/b;

.field public K0:La71;

.field public L0:Lugf;

.field public M0:Llv3;

.field public final N0:Lgh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lz61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz61;-><init>(Lb71;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lb71;->C0:Ljava/lang/Object;

    new-instance v0, Lz4;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lb71;->D0:Ljava/lang/Object;

    new-instance v0, Lx2;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lb71;->I0:Ljava/lang/Object;

    new-instance v0, Lgh0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lgh0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb71;->N0:Lgh0;

    new-instance v0, Loi3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Loi3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lp5a;->Q1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lp5a;->P1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lb71;->E0:Landroid/view/ViewStub;

    new-instance v3, Lzod;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lzod;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzvd;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    new-instance v5, Li71;

    new-instance v6, Lz61;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lz61;-><init>(Lb71;I)V

    new-instance v7, Lz61;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lz61;-><init>(Lb71;I)V

    invoke-direct {v5, v3, v4, v6, v7}, Li71;-><init>(Lzod;Lzvd;Lz61;Lz61;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    iput-object v5, p0, Lb71;->H0:Li71;

    new-instance v3, Leh6;

    invoke-direct {v3, p1}, Leh6;-><init>(Landroid/content/Context;)V

    sget p1, Litb;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lb71;->G0:Leh6;

    invoke-direct {p0}, Lb71;->getScreenInfo()Lptc;

    move-result-object v5

    iget-boolean v5, v5, Lptc;->g:Z

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lb71;->getScreenInfo()Lptc;

    move-result-object v5

    iget v5, v5, Lptc;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    invoke-direct {p0}, Lb71;->getScreenInfo()Lptc;

    move-result-object v7

    iget-boolean v7, v7, Lptc;->f:Z

    if-eqz v7, :cond_1

    invoke-direct {p0}, Lb71;->getScreenInfo()Lptc;

    move-result-object v7

    iget v7, v7, Lptc;->b:I

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    invoke-virtual {p0, v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v5, 0x50

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-virtual {p0, v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, -0x2

    invoke-virtual {p0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v5, v7, v9, v8, v1}, Lxi3;->d(IIII)V

    new-instance v8, Lg0a;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v9, v7, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/4 v10, 0x6

    int-to-float v11, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v8}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v5, v7, v10, p1, v10}, Lxi3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v5, v7, v8, p1, v8}, Lxi3;->d(IIII)V

    invoke-virtual {v5, v7, v1, p1, v1}, Lxi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v9, p1, v9}, Lxi3;->d(IIII)V

    new-instance v11, Lg0a;

    const/4 v12, 0x5

    invoke-direct {v11, v5, v9, v7, v12}, Lg0a;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v12, v11}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v5, v7, v10, p1, v10}, Lxi3;->d(IIII)V

    invoke-virtual {v5, v7, v8, p1, v8}, Lxi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v10, v0, v10}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    const/4 v2, 0x5

    invoke-direct {v0, v5, v10, p1, v2}, Lg0a;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lg0a;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v9, v0, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v1, v0, v1}, Lxi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v8, v0, v10}, Lxi3;->d(IIII)V

    invoke-virtual {v5, p1}, Lxi3;->g(I)Lsi3;

    move-result-object v0

    iget-object v0, v0, Lsi3;->d:Lti3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lti3;->l0:Z

    invoke-virtual {v5, p1}, Lxi3;->g(I)Lsi3;

    move-result-object p1

    iget-object p1, p1, Lsi3;->d:Lti3;

    const/4 v0, 0x0

    iput v0, p1, Lti3;->w:F

    invoke-virtual {v5, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getMediator()Lah6;
    .locals 0

    iget-object p0, p0, Lb71;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah6;

    return-object p0
.end method

.method private final getScreenInfo()Lptc;
    .locals 0

    iget-object p0, p0, Lb71;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptc;

    return-object p0
.end method

.method private final getScrollToStartView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb71;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final u(Lb71;I)V
    .locals 8

    iget-object v0, p0, Lb71;->E0:Landroid/view/ViewStub;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lb71;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Lb71;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    return-void
.end method


# virtual methods
.method public final D(Ljv3;)V
    .locals 0

    invoke-virtual {p1}, Ljv3;->b()I

    move-result p1

    invoke-static {p0, p1}, Lxqd;->G(Landroid/view/View;I)V

    return-void
.end method

.method public final H(Liv3;Liv3;)Ljava/util/List;
    .locals 0

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lb71;->getMediator()Lah6;

    move-result-object v0

    iget-object v1, v0, Lah6;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Lah6;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lah6;->c:Z

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lgbc;

    move-result-object v2

    iput-object v2, v0, Lah6;->d:Lgbc;

    if-eqz v2, :cond_1

    new-instance v3, Liz4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Liz4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lah6;->f:Liz4;

    invoke-virtual {v2, v3}, Lgbc;->z(Libc;)V

    new-instance v2, Lzg6;

    iget-object v3, v0, Lah6;->b:Leh6;

    invoke-direct {v2, v3}, Lzg6;-><init>(Leh6;)V

    iput-object v2, v0, Lah6;->e:Lzg6;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    invoke-virtual {v0}, Lah6;->a()V

    :goto_0
    iget-object v0, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lb71;->N0:Lgh0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lb71;->getMediator()Lah6;

    move-result-object v0

    iget-boolean v1, v0, Lah6;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lah6;->c:Z

    iget-object v1, v0, Lah6;->f:Liz4;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lah6;->d:Lgbc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lgbc;->B(Libc;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lah6;->f:Liz4;

    iput-object v1, v0, Lah6;->d:Lgbc;

    iget-object v2, v0, Lah6;->e:Lzg6;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lah6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lhpf;)V

    :cond_2
    iput-object v1, v0, Lah6;->e:Lzg6;

    :goto_0
    iget-object v0, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lb71;->N0:Lgh0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lhpf;)V

    return-void
.end method

.method public final setControlsMediator(Llv3;)V
    .locals 0

    iput-object p1, p0, Lb71;->M0:Llv3;

    return-void
.end method

.method public final setListener(La71;)V
    .locals 0

    iput-object p1, p0, Lb71;->K0:La71;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmka;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb71;->H0:Li71;

    invoke-virtual {v0, p1}, Lhl7;->E(Ljava/util/List;)V

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
    iget-object v0, p0, Lb71;->G0:Leh6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Leh6;->b(II)V

    iget-object p1, p0, Lb71;->M0:Llv3;

    if-eqz p1, :cond_2

    check-cast p1, Lpv3;

    iget-object v0, p1, Lpv3;->j:Ljv3;

    invoke-virtual {p0, v0}, Lb71;->D(Ljv3;)V

    iget-object p1, p1, Lpv3;->k:Ljv3;

    invoke-virtual {p0, p1}, Lb71;->v(Ljv3;)V

    :cond_2
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lb71;->J0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lugf;)V
    .locals 0

    iput-object p1, p0, Lb71;->L0:Lugf;

    return-void
.end method

.method public final v(Ljv3;)V
    .locals 0

    invoke-virtual {p1}, Ljv3;->b()I

    move-result p1

    invoke-static {p0, p1}, Lxqd;->F(Landroid/view/View;I)V

    return-void
.end method
