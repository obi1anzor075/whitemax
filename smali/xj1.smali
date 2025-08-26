.class public final Lxj1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lsj1;
.implements Lqj1;


# instance fields
.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public E0:Llv3;

.field public F0:Lxya;

.field public G0:Lwj1;

.field public final H0:Landroidx/viewpager2/widget/ViewPager2;

.field public final I0:Landroid/view/ViewStub;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/ViewStub;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lz4;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lz4;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lxj1;->C0:Ljava/lang/Object;

    new-instance v0, Lsh1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lsh1;-><init>(I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lxj1;->D0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Litb;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Loi3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Loi3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Litb;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lxj1;->I0:Landroid/view/ViewStub;

    new-instance v4, Ltj1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Ltj1;-><init>(Landroid/content/Context;Lxj1;I)V

    invoke-static {v1, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lxj1;->J0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Litb;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lxj1;->K0:Landroid/view/ViewStub;

    new-instance v5, Ltj1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Ltj1;-><init>(Landroid/content/Context;Lxj1;I)V

    invoke-static {v1, v5}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Lxj1;->L0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Litb;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lxj1;->M0:Landroid/view/ViewStub;

    new-instance v6, Lz4;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lxj1;->N0:Ljava/lang/Object;

    new-instance p1, Luj1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Luj1;-><init>(Lxj1;I)V

    invoke-static {v1, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lxj1;->O0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Litb;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lxi3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lxi3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lxi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lxi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lxi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lk21;
    .locals 0

    iget-object p0, p0, Lxj1;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk21;

    return-object p0
.end method

.method private final getCallChangeModeHint()Lo21;
    .locals 0

    iget-object p0, p0, Lxj1;->N0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo21;

    return-object p0
.end method

.method private final getCallModeChangeCallBack()Led1;
    .locals 0

    iget-object p0, p0, Lxj1;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lam1;
    .locals 0

    iget-object p0, p0, Lxj1;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam1;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lcm1;
    .locals 0

    iget-object p0, p0, Lxj1;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm1;

    return-object p0
.end method

.method private final getScreenInfo()Lptc;
    .locals 0

    iget-object p0, p0, Lxj1;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptc;

    return-object p0
.end method

.method private final getSpeakerModeView()Ljm1;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lccc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Ljm1;

    if-eqz v0, :cond_3

    check-cast p0, Ljm1;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lxj1;)Led1;
    .locals 9

    new-instance v0, Led1;

    iget-object v1, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lxj1;->M0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lxj1;->getCallChangeModeHint()Lo21;

    move-result-object v3

    iget-object v7, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lgbc;

    move-result-object v4

    check-cast v4, Lmd1;

    new-instance v5, Ll;

    const/16 v6, 0x14

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luj1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Luj1;-><init>(Lxj1;I)V

    invoke-direct/range {v0 .. v6}, Led1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lo21;Lmd1;Ll;Luj1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lxj1;)Lam1;
    .locals 3

    new-instance v0, Lam1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lam1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Loi3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Loi3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lxj1;->F0:Lxya;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxya;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Llq0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lxj1;->E0:Llv3;

    invoke-virtual {v0, p0}, Lam1;->setControlsMediator(Llv3;)V

    invoke-direct {p1}, Lxj1;->getCallSpeakerMediator()Lcm1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lam1;->setCallSpeakerMediator(Lcm1;)V

    iget-object p0, p1, Lxj1;->F0:Lxya;

    invoke-virtual {v0, p0}, Lam1;->setPipBoundariesController(Lxya;)V

    iget-object p0, p1, Lxj1;->G0:Lwj1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lam1;->setListener(Lzl1;)V

    :cond_2
    iget-object p0, p1, Lxj1;->E0:Llv3;

    if-eqz p0, :cond_3

    check-cast p0, Lpv3;

    invoke-virtual {p0, v0}, Lpv3;->b(Lkv3;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lxj1;)I
    .locals 0

    invoke-direct {p0}, Lxj1;->getScreenInfo()Lptc;

    move-result-object p0

    iget p0, p0, Lptc;->a:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lxj1;->getCallModeChangeCallBack()Led1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lhpf;)V

    return-void
.end method

.method public final B(Lhp1;)V
    .locals 13

    iget-object v0, p1, Lhp1;->c:Lw4f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-direct {p0}, Lxj1;->getCallBottomUnavailablePanel()Lk21;

    move-result-object v3

    iget-object v9, p0, Lxj1;->I0:Landroid/view/ViewStub;

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Lxj1;->getCallBottomUnavailablePanel()Lk21;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v5, v0, Lw4f;->c:Lg31;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lg31;->c:Led0;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    if-eqz v0, :cond_2

    iget-object v6, v0, Lw4f;->c:Lg31;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lg31;->d:Lgd0;

    goto :goto_2

    :cond_2
    move-object v6, v10

    :goto_2
    iget-object v7, v3, Lk21;->C0:Llo1;

    iget-object v7, v7, Llo1;->C0:Lj3a;

    if-eqz v5, :cond_3

    iget-object v8, v5, Led0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, v5, Led0;->a:Lmc0;

    goto :goto_4

    :cond_4
    move-object v5, v10

    :goto_4
    invoke-static {v7, v8, v5}, Lj3a;->h(Lj3a;Ljava/lang/String;Lmc0;)V

    invoke-virtual {v7, v6}, Lj3a;->setCustomOverlay(Lgd0;)V

    iget-object v11, v3, Lk21;->C0:Llo1;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    if-eqz v4, :cond_b

    if-eqz v0, :cond_5

    iget-object v4, v0, Lw4f;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    invoke-virtual {v3, v4}, Lk21;->setName(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object v4, v0, Lw4f;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    invoke-virtual {v3, v4}, Lk21;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lw4f;->d:Z

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lw4f;->e:Z

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    if-eqz v5, :cond_9

    sget v5, Lo5a;->b:I

    goto :goto_9

    :cond_9
    sget v5, Lo5a;->a:I

    :goto_9
    sget v6, Lyxb;->call_cancel:I

    new-instance v7, Li21;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Li21;-><init>(Lk21;I)V

    invoke-virtual {v11, v4, v5, v6, v7}, Llo1;->Q(ZIILv56;)V

    sget v4, Lo5a;->c:I

    sget v5, Lyxb;->call_recall:I

    new-instance v6, Li21;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Li21;-><init>(Lk21;I)V

    invoke-virtual {v11, v4, v5, v6}, Llo1;->P(IILv56;)V

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lw4f;->f:Z

    goto :goto_a

    :cond_a
    move v3, v2

    :goto_a
    invoke-virtual {v11, v3}, Llo1;->L(Z)V

    :cond_b
    iget-object v3, p1, Lhp1;->d:Lrd7;

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_b

    :cond_c
    move v4, v2

    :goto_b
    iget-object v5, p0, Lxj1;->K0:Landroid/view/ViewStub;

    invoke-static {v5}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_d

    if-nez v4, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object v6

    invoke-static {v5}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lxj1;->E0:Llv3;

    if-eqz v5, :cond_e

    check-cast v5, Lpv3;

    iget-object v5, v5, Lpv3;->j:Ljv3;

    if-eqz v5, :cond_e

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lam1;->D(Ljv3;)V

    :cond_e
    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lam1;->setActive(Z)V

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object v5

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_f

    iget-object v4, v3, Lrd7;->a:Lwf1;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lwf1;->c:Lwf1;

    :cond_10
    invoke-virtual {v5, v4}, Lam1;->setParticipantId(Lwf1;)V

    if-eqz v3, :cond_11

    iget-object v4, v3, Lrd7;->e:Ljaf;

    goto :goto_c

    :cond_11
    sget-object v4, Ljaf;->o:Ljaf;

    :goto_c
    iget-object v6, v5, Lam1;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v5, Lam1;->O0:Ljaf;

    const/16 v8, 0x8

    if-ne v7, v4, :cond_12

    goto :goto_e

    :cond_12
    iput-object v4, v5, Lam1;->O0:Ljaf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v1, :cond_15

    const/4 v1, 0x2

    if-eq v4, v1, :cond_14

    const/4 v1, 0x3

    if-ne v4, v1, :cond_13

    goto :goto_d

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_d
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo5a;->n0:I

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ls5a;->d2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lyl1;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lyl1;-><init>(Lam1;I)V

    invoke-static {v6, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo5a;->d0:I

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lyxb;->call_user_item_more:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lnb;

    const/4 v4, 0x6

    invoke-direct {v1, v6, v4, v5}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v3, :cond_17

    iget-boolean v1, v3, Lrd7;->c:Z

    goto :goto_f

    :cond_17
    move v1, v2

    :goto_f
    iget-object v4, v5, Lam1;->J0:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lam1;->J0:Ljava/lang/Boolean;

    iget-object v4, v5, Lam1;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_19

    move v8, v2

    :cond_19
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v3, :cond_1a

    iget-object v1, v3, Lrd7;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1a
    move-object v1, v10

    :goto_11
    invoke-virtual {v5, v1}, Lam1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1b

    iget-boolean v2, v3, Lrd7;->d:Z

    :cond_1b
    iget-object v1, v5, Lam1;->K0:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lam1;->K0:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lam1;->w()V

    :cond_1d
    :goto_12
    iget-object p1, p1, Lhp1;->f:Led0;

    if-eqz p1, :cond_1e

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lxj1;->getCallBottomUnavailablePanel()Lk21;

    move-result-object v0

    invoke-static {v9, v0, v10}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Lxj1;->getCallBottomUnavailablePanel()Lk21;

    move-result-object p0

    iget-object p0, p0, Lk21;->C0:Llo1;

    iget-object p0, p0, Llo1;->C0:Lj3a;

    iget-object v0, p1, Led0;->b:Ljava/lang/String;

    iget-object p1, p1, Led0;->a:Lmc0;

    invoke-static {p0, v0, p1}, Lj3a;->h(Lj3a;Ljava/lang/String;Lmc0;)V

    invoke-virtual {p0, v10}, Lj3a;->setCustomOverlay(Lgd0;)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljm1;->a(Z)V

    :cond_1
    iget-object p0, p0, Lxj1;->G0:Lwj1;

    if-eqz p0, :cond_2

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpv3;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lxj1;->G0:Lwj1;

    if-eqz p0, :cond_0

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpv3;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljm1;->c(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lxj1;->G0:Lwj1;

    if-eqz v0, :cond_0

    check-cast v0, Lai1;

    iget-object v0, v0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpv3;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljm1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lkl7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljm1;->f(Lkl7;ZJ)V

    :cond_0
    iget-object v0, p0, Lxj1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lam1;->f(Lkl7;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lkl7;ZJ)V
    .locals 0

    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljm1;->g(Lkl7;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljm1;->getShouldScaleMainOpponent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxj1;->K0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lxj1;->G0:Lwj1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lai1;

    iget-object p1, p1, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpv3;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lxj1;->getSpeakerModeView()Ljm1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljm1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lxya;)V
    .locals 1

    iput-object p1, p0, Lxj1;->F0:Lxya;

    iget-object v0, p0, Lxj1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object p0

    sget-object v0, Lwya;->a:Lwya;

    invoke-virtual {p1, p0, v0}, Lxya;->a(Landroid/view/ViewGroup;Lwya;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lmd1;)V
    .locals 0

    iget-object p0, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    return-void
.end method

.method public final setupControlsMediator(Llv3;)V
    .locals 1

    iput-object p1, p0, Lxj1;->E0:Llv3;

    iget-object v0, p0, Lxj1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam1;->setControlsMediator(Llv3;)V

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object p0

    check-cast p1, Lpv3;

    invoke-virtual {p1, p0}, Lpv3;->b(Lkv3;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lwj1;)V
    .locals 1

    iput-object p1, p0, Lxj1;->G0:Lwj1;

    iget-object v0, p0, Lxj1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxj1;->getCallSpeakerLabel()Lam1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam1;->setListener(Lzl1;)V

    :cond_0
    iget-object v0, p0, Lxj1;->I0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxj1;->getCallBottomUnavailablePanel()Lk21;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk21;->setClickListener(Lj21;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Lxj1;->getCallModeChangeCallBack()Led1;

    move-result-object v0

    iget-boolean v0, v0, Led1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object p0, p0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
