.class public final synthetic Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ljn9;->a:I

    iput-object p1, p0, Ljn9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljn9;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x13

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/4 v11, 0x3

    sget-object v12, Le5f;->a:Le5f;

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v0, Ljn9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lytb;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ls4a;->a:Ls4a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v3, Lt4a;->c:Lt4a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object v3, Lq4a;->o:Lq4a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v3, v6, v15, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object v0

    iget-object v0, v0, Lfo9;->p0:Lipe;

    iget v0, v0, Lipe;->c:I

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxl;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    new-instance v2, Ljn9;

    invoke-direct {v2, v0, v8}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v4, Lo43;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo43;-><init>(Landroid/content/Context;)V

    new-instance v5, Lvl;

    invoke-direct {v5, v10, v9}, Lvl;-><init>(II)V

    iput v3, v5, Lvl;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v15}, Lo43;->setTitleEnabled(Z)V

    invoke-virtual {v2, v4}, Ljn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lj3a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lj3a;-><init>(Landroid/content/Context;)V

    sget v3, Lytb;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lvl;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lvl;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lkn9;

    invoke-direct {v3, v0, v15}, Lkn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v2, v3}, Lj3a;->setCloseBadgeClickListener(Lv56;)V

    new-instance v3, Lkn9;

    invoke-direct {v3, v0, v14}, Lkn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v2, v3}, Lj3a;->setOnImageLoadedListener(Lv56;)V

    iget-object v0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x1e

    invoke-static {v2, v0, v3}, Lj3a;->j(Lj3a;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, La3a;->a:La3a;

    invoke-virtual {v2, v0}, Lj3a;->setAvatarShape(Ld3a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzn9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v13, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v0, v4, v15, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    sget v3, Lytb;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lvl;

    invoke-direct {v3, v10, v9}, Lvl;-><init>(II)V

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lzn9;->setVisibility(I)V

    invoke-virtual {v0, v11}, Lzn9;->setTabs(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmha;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lmha;-><init>(Landroid/content/Context;I)V

    sget v2, Lytb;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v2, Lvl;

    invoke-direct {v2, v10, v9}, Lvl;-><init>(II)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Lmha;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    new-instance v3, Ljn9;

    invoke-direct {v3, v0, v5}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Lxl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lxl;-><init>(Landroid/content/Context;)V

    sget v7, Lytb;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lnw3;

    invoke-direct {v7, v10, v9}, Lnw3;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Lxl;->setElevation(F)V

    new-instance v6, Lnn9;

    invoke-direct {v6, v11, v13, v15}, Lnn9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v13}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lytb;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lnw3;

    invoke-direct {v5, v10, v10}, Lnw3;-><init>(II)V

    new-instance v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v6}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v5, v6}, Lnw3;->b(Lkw3;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lmv5;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    iget-object v5, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lwn9;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lsbc;)V

    new-instance v5, Ldn3;

    new-instance v6, Ljn9;

    invoke-direct {v6, v0, v15}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v5, v3, v2, v6}, Ldn3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmv5;Ljn9;)V

    new-instance v2, Llw5;

    new-instance v6, Ljn9;

    invoke-direct {v6, v0, v14}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Llw5;-><init>(Ljn9;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v2, Lky0;

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    const/4 v6, 0x6

    invoke-direct {v2, v4, v5, v6}, Lky0;-><init>(III)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v2, Lfp1;

    invoke-direct {v2, v3, v11, v0}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljn9;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lytb;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnw3;

    invoke-direct {v3, v10, v9}, Lnw3;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Lnw3;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v5, Lqp4;->q0:Lap9;

    invoke-virtual {v5, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->d()Lpf6;

    move-result-object v5

    iget-object v5, v5, Lpf6;->c:Lqf6;

    iget-object v5, v5, Lqf6;->a:[I

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lp27;

    new-instance v4, Ltq0;

    invoke-direct {v4, v11, v14, v15}, Ltq0;-><init>(IIZ)V

    invoke-direct {v3, v15, v4, v14}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v0, v3, v13}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {v2, v0}, Ljn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhn2;

    invoke-direct {v2, v11, v13, v11}, Lhn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lytb;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lh4f;->c:Lnoe;

    invoke-static {v4, v2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object v4

    iget-object v4, v4, Lfo9;->p0:Lipe;

    iget v4, v4, Lipe;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Ll43;

    invoke-direct {v4, v10, v9}, Ll43;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-virtual {v4, v6, v15, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lq9;

    invoke-direct {v4, v11, v13, v3}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lytb;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lh4f;->m:Lnoe;

    invoke-static {v3, v2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object v0

    iget-object v0, v0, Lfo9;->p0:Lipe;

    iget v0, v0, Lipe;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Ll43;

    invoke-direct {v0, v10, v9}, Ll43;-><init>(II)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq9;

    const/16 v3, 0x12

    invoke-direct {v0, v11, v13, v3}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo43;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v13}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Ll43;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-direct {v4, v10, v7}, Ll43;-><init>(II)V

    iput v14, v4, Ll43;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v15, v15}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    new-instance v4, Lvia;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v13, 0x6

    invoke-direct {v4, v7, v13}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v7, Lytb;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lnia;->a:Lnia;

    invoke-virtual {v4, v7}, Lvia;->setForm(Lnia;)V

    new-instance v7, Ldia;

    new-instance v13, Ljn9;

    invoke-direct {v13, v0, v2}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v7, v13}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v4, v7}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object v2

    iget-object v2, v2, Lfo9;->p0:Lipe;

    iget v2, v2, Lipe;->a:I

    invoke-virtual {v4, v2}, Lvia;->setTitle(I)V

    invoke-virtual {v4, v6}, Lvia;->setTitleAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljn9;

    invoke-direct {v2, v0, v11}, Ljn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lytb;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ll43;

    invoke-direct {v3, v10, v9}, Ll43;-><init>(II)V

    iput v8, v3, Ll43;->a:I

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Lv04;->c(FFI)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v3, v15, v5, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Ljn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lmv5;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmv5;->J(I)Lbn9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbn9;->o:Z

    if-ne v0, v14, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v15

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lmv5;

    invoke-virtual {v2, v1}, Lmv5;->J(I)Lbn9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lbn9;->c:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object v0

    iget-object v0, v0, Lfo9;->u0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :cond_2
    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    return-object v13

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
