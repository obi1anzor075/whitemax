.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lui9;->a:I

    iput-object p1, p0, Lui9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x13

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Ljue;->a:Ljue;

    iget-object v14, v0, Lui9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v15, 0x0

    iget v0, v0, Lui9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ljpb;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lu0a;->a:Lu0a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v2, Lv0a;->c:Lv0a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v2, Ls0a;->o:Ls0a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v5, v15, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object v2

    iget-object v2, v2, Lrj9;->x0:Lghe;

    iget v2, v2, Lghe;->c:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfm;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    new-instance v3, Lui9;

    invoke-direct {v3, v14, v7}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Ln23;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ln23;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldm;

    invoke-direct {v6, v10, v9}, Ldm;-><init>(II)V

    iput v2, v6, Ldm;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v15}, Ln23;->setTitleEnabled(Z)V

    invoke-virtual {v3, v5}, Lui9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmz9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmz9;-><init>(Landroid/content/Context;)V

    sget v3, Ljpb;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ldm;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-direct {v3, v6, v5}, Ldm;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lvi9;

    invoke-direct {v3, v14, v15}, Lvi9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v2, v3}, Lmz9;->setCloseBadgeClickListener(Ls16;)V

    new-instance v3, Lvi9;

    invoke-direct {v3, v14, v12}, Lvi9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v2, v3}, Lmz9;->setOnImageLoadedListener(Ls16;)V

    iget-object v3, v14, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x1e

    invoke-static {v2, v3, v11, v5}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    sget-object v3, Ldz9;->a:Ldz9;

    invoke-virtual {v2, v3}, Lmz9;->setAvatarShape(Lgz9;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Llj9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v11, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    int-to-float v3, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v5, v15, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    sget v3, Ljpb;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Ldm;

    invoke-direct {v3, v10, v9}, Ldm;-><init>(II)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Llj9;->setVisibility(I)V

    invoke-virtual {v2, v8}, Llj9;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lhda;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lhda;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ljpb;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v2, Ldm;

    invoke-direct {v2, v10, v9}, Ldm;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Lhda;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    new-instance v2, Lui9;

    const/4 v7, 0x7

    invoke-direct {v2, v14, v7}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v7, Lfm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lfm;-><init>(Landroid/content/Context;)V

    sget v1, Ljpb;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lnt3;

    invoke-direct {v1, v10, v9}, Lnt3;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Lfm;->setElevation(F)V

    new-instance v1, Lzi9;

    invoke-direct {v1, v8, v11, v15}, Lzi9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v2, v7}, Lui9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ljpb;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lnt3;

    invoke-direct {v2, v10, v10}, Lnt3;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Lnt3;->b(Lkt3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v14, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lmr5;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    iget-object v4, v14, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N0:Lij9;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr6c;)V

    new-instance v4, Lhk3;

    new-instance v7, Lui9;

    invoke-direct {v7, v14, v15}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v4, v1, v2, v7}, Lhk3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmr5;Lui9;)V

    new-instance v2, Les5;

    new-instance v7, Lui9;

    invoke-direct {v7, v14, v12}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v7, v11}, Les5;-><init>(Lui9;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v2, Lvi2;

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v4, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-direct {v2, v3, v4, v6}, Lvi2;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v2, Lzm1;

    invoke-direct {v2, v1, v6, v14}, Lzm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lui9;

    const/16 v2, 0x8

    invoke-direct {v1, v14, v2}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ljpb;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnt3;

    invoke-direct {v3, v10, v9}, Lnt3;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Lnt3;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v5, Lkm4;->y0:Ls59;

    invoke-virtual {v5, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v5

    invoke-interface {v5}, Lpda;->d()Lib6;

    move-result-object v5

    iget-object v5, v5, Lib6;->d:Ljb6;

    iget-object v5, v5, Ljb6;->a:[I

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lsy6;

    new-instance v4, Lup0;

    invoke-direct {v4, v8, v12, v15}, Lup0;-><init>(IIZ)V

    invoke-direct {v3, v15, v4, v12}, Lsy6;-><init>(ILup0;I)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    invoke-virtual {v1, v2}, Lui9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lql2;

    invoke-direct {v1, v8, v4, v8}, Lql2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {v14}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ljpb;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lnte;->c:Lnge;

    invoke-static {v3, v1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v14}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object v3

    iget-object v3, v3, Lrj9;->x0:Lghe;

    iget v3, v3, Lghe;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lk23;

    invoke-direct {v3, v10, v9}, Lk23;-><init>(II)V

    int-to-float v4, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v3, v5, v15, v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ly9;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v5, v2}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ljpb;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lnte;->l:Lnge;

    invoke-static {v2, v1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v14}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object v2

    iget-object v2, v2, Lrj9;->x0:Lghe;

    iget v2, v2, Lghe;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lk23;

    invoke-direct {v2, v10, v9}, Lk23;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ly9;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v3}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    new-instance v1, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v2, Ljpb;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lfea;->a:Lfea;

    invoke-virtual {v1, v2}, Lnea;->setForm(Lfea;)V

    new-instance v2, Lvda;

    new-instance v3, Lui9;

    const/4 v5, 0x5

    invoke-direct {v3, v14, v5}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v2, v3}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v1, v2}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v14}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object v2

    iget-object v2, v2, Lrj9;->x0:Lghe;

    iget v2, v2, Lghe;->a:I

    invoke-virtual {v1, v2}, Lnea;->setTitle(I)V

    invoke-virtual {v1, v4}, Lnea;->setTitleAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ln23;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    new-instance v1, Lui9;

    invoke-direct {v1, v14, v8}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lk23;

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-direct {v3, v10, v5}, Lk23;-><init>(II)V

    iput v12, v3, Lk23;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v15, v15}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v1, v2}, Lui9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lui9;

    invoke-direct {v1, v14, v6}, Lui9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ljpb;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lk23;

    invoke-direct {v3, v10, v9}, Lk23;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v3, Lk23;->a:I

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v6}, Lme4;->c(FFI)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v3, v15, v4, v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Lui9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v14, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lmr5;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lmr5;->J(I)Lmi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmi9;->o:Z

    if-ne v0, v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v15

    :goto_0
    move v15, v12

    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v3, v11

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v14, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lmr5;

    invoke-virtual {v1, v0}, Lmr5;->J(I)Lmi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object v1

    iget-object v1, v1, Lrj9;->C0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v0, Lmi9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
