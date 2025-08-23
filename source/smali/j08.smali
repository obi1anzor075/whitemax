.class public final synthetic Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lj08;->a:I

    iput-object p1, p0, Lj08;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/16 v5, 0xd

    const/16 v6, 0xc

    sget-object v7, Lob7;->o:Lob7;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x8

    sget-object v12, Ljue;->a:Ljue;

    const/4 v14, -0x2

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x5

    iget-object v13, v0, Lj08;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget v0, v0, Lj08;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Laz1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lj2a;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Lf56;

    new-instance v1, Lj08;

    invoke-direct {v1, v13, v6}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v0, v1}, Lf56;-><init>(Ls16;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhhd;->a(Landroid/content/Context;)Lj56;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    aget-object v5, v3, v5

    iget-object v5, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lnl0;

    invoke-virtual {v5}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v3, v3, v4

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lnl0;

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz1;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lsy6;

    invoke-static {v0, v3, v1}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    new-instance v3, Lo;

    invoke-direct {v3, v10, v1, v2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v1, Ls41;

    invoke-direct {v1, v10, v13}, Ls41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Laz1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lyob;->media_bar__bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v0

    iget-object v0, v0, Li08;->z0:Lqe4;

    invoke-virtual {v0, v9}, Lqe4;->K(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lsy6;

    invoke-static {v0, v2, v1}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v0

    sget v1, Lphc;->Z0:I

    invoke-virtual {v0, v1}, Ljq8;->setLeftIcon(I)V

    return-object v12

    :pswitch_5
    iget-object v0, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lbw5;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lyob;->media_bar__draggable_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Ltp0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ljc1;

    invoke-direct {v4, v10, v1, v15}, Ljc1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    aget-object v2, v1, v2

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lnea;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x9

    aget-object v2, v1, v2

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v1, v1, v3

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Laz1;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->getScrollState()Lx0b;

    move-result-object v0

    sget-object v2, Lx0b;->c:Lx0b;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Laz1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v2, 0x12

    aget-object v3, v0, v2

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln0c;

    invoke-interface {v4, v13, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax2;

    invoke-virtual {v3}, Lax2;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v15, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v15, v5, v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance v5, Lvgc;

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v5, v6}, Lvgc;->d(Ljava/lang/String;)V

    iget-object v3, v3, Lax2;->a:Lsgc;

    invoke-virtual {v3, v5}, Lsgc;->R(Lvgc;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v4, v13, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0}, Lax2;->a()Lrr3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()V

    :cond_3
    :goto_0
    return-object v12

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v0

    invoke-virtual {v0}, Li08;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v0

    sget-object v1, Li08;->M0:[Lk77;

    iget-object v0, v0, Li08;->z0:Lqe4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe4;->K(I)V

    return-object v12

    :pswitch_a
    const/4 v1, 0x0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v0

    sget-object v2, Li08;->M0:[Lk77;

    invoke-virtual {v0, v1}, Li08;->t(Z)V

    return-object v12

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Ljq8;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljq8;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcq8;->a:Lcq8;

    invoke-virtual {v0, v1}, Ljq8;->setRightOuterIconActionState(Lfq8;)V

    sget v1, Lk2a;->J:I

    invoke-virtual {v0, v1}, Ljq8;->setInputHint(I)V

    new-instance v1, Ll08;

    invoke-direct {v1, v13, v15}, Ll08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lae1;

    invoke-direct {v2, v1, v3, v0}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ljq8;->c:Lhq8;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj08;

    const/16 v3, 0xa

    invoke-direct {v2, v13, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v1, v2}, Lxie;->a(Landroid/content/Context;Ls16;)Lcg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljq8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj08;

    const/16 v3, 0xb

    invoke-direct {v2, v13, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v1, v2}, Lxie;->a(Landroid/content/Context;Ls16;)Lcg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljq8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Lu0a;->b:Lu0a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v4, Ls0a;->c:Ls0a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v4, Li2a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8, v9, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Leu5;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v13}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    aget-object v3, v3, v6

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lnl0;

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v3

    iget-object v3, v3, Li08;->I0:Lt0c;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v3

    new-instance v4, Lc18;

    invoke-direct {v4, v1, v0, v13}, Lc18;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v3, v4, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v2

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v3, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk6c;

    move-result-object v2

    instance-of v3, v2, Lw84;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Lw84;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw84;->g:Z

    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwc;

    new-instance v2, Lck3;

    invoke-direct {v2, v0, v15, v13}, Lck3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Luwc;->Y:Li26;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Luwc;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v3

    invoke-direct {v0, v3}, Luwc;-><init>(Li08;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v3

    iget-object v3, v3, Li08;->B0:Lgrd;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v3

    new-instance v4, Lb18;

    invoke-direct {v4, v1, v0}, Lb18;-><init>(Lkotlin/coroutines/Continuation;Luwc;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v3, v4, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v2

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-object v0

    :pswitch_f
    const/4 v3, 0x0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Llt1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Llt1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13}, Llt1;->setListener(Lkt1;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykb;

    sget-object v5, Lsl2;->a:Lsl2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lx4a;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4a;

    invoke-virtual {v5}, Lx4a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Llt1;->a:Lvkb;

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    if-eqz v15, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v3, Lvkb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lvkb;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Llt1;->a:Lvkb;

    new-instance v6, Le3;

    invoke-direct {v6, v0}, Le3;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lvkb;->o:Lykb;

    iput-object v6, v3, Lvkb;->x0:Le3;

    iput-object v5, v3, Lvkb;->w0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Lvkb;->getCameraApi()Los1;

    move-result-object v5

    new-instance v6, Lgvf;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v3}, Lgvf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Los1;->setCameraListener(Lju1;)V

    invoke-static {v3}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v5

    invoke-interface {v5}, Lnc7;->R()Lpc7;

    move-result-object v5

    iget-object v6, v4, Lykb;->z0:Ll05;

    invoke-static {v6, v5, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v5

    new-instance v6, Lskb;

    invoke-direct {v6, v1, v3}, Lskb;-><init>(Lkotlin/coroutines/Continuation;Lvkb;)V

    new-instance v8, Lck5;

    invoke-direct {v8, v5, v6, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v3}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v5

    invoke-static {v5}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object v5

    invoke-static {v8, v5}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-static {v3}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v5

    invoke-interface {v5}, Lnc7;->R()Lpc7;

    move-result-object v5

    iget-object v6, v4, Lykb;->y0:Lgrd;

    invoke-static {v6, v5, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v5

    new-instance v6, Ltkb;

    invoke-direct {v6, v1, v3}, Ltkb;-><init>(Lkotlin/coroutines/Continuation;Lvkb;)V

    new-instance v8, Lck5;

    invoke-direct {v8, v5, v6, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v3}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v5

    invoke-static {v5}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object v5

    invoke-static {v8, v5}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-static {v3}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v5

    invoke-interface {v5}, Lnc7;->R()Lpc7;

    move-result-object v5

    iget-object v4, v4, Lykb;->x0:Lgrd;

    invoke-static {v4, v5, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v4

    new-instance v5, Lukb;

    invoke-direct {v5, v1, v3}, Lukb;-><init>(Lkotlin/coroutines/Continuation;Lvkb;)V

    new-instance v6, Lck5;

    invoke-direct {v6, v4, v5, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v3}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v3

    invoke-static {v3}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object v3

    invoke-static {v6, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v3, v0, Llt1;->a:Lvkb;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Llt1;->a:Lvkb;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {v3}, Lvkb;->getCameraApi()Los1;

    move-result-object v3

    invoke-interface {v3}, Los1;->e()V

    new-instance v3, Ld5;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v3

    iget-object v3, v3, Li08;->G0:Lik5;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v3

    new-instance v4, Ln08;

    invoke-direct {v4, v1, v0}, Ln08;-><init>(Lkotlin/coroutines/Continuation;Llt1;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v3, v4, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v2

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Laz1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lyob;->media_bar__partial_media_access_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Laz1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lyob;->media_bar__primary_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Lnea;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v1, Lyob;->media_bar__album_chooser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lktb;->media_bar_recent:I

    invoke-virtual {v0, v1}, Lnea;->setTitle(I)V

    new-instance v1, Lwda;

    new-instance v2, Ll08;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v3}, Ll08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lwda;-><init>(Lu16;)V

    invoke-virtual {v0, v1}, Lnea;->setLeftActions(Lbea;)V

    new-instance v1, Lj08;

    invoke-direct {v1, v13, v5}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v0, v1}, Lnea;->setTitleClickListener(Ls16;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    aget-object v1, v1, v9

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Leu3;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Leu3;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
