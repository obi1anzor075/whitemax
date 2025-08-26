.class public final synthetic Li58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Li58;->a:I

    iput-object p1, p0, Li58;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Li58;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x5

    sget-object v9, Lgg7;->o:Lgg7;

    const/4 v10, 0x3

    const/16 v11, 0xc

    const/16 v12, 0x8

    const/4 v14, 0x0

    sget-object v15, Le5f;->a:Le5f;

    const/16 v16, 0xd

    const/4 v8, 0x4

    const/4 v2, -0x2

    const/4 v13, 0x0

    const/16 v19, 0x10

    const/4 v7, -0x1

    const/4 v3, 0x1

    iget-object v0, v0, Li58;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Ls12;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lk6a;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Ld96;

    new-instance v2, Li58;

    invoke-direct {v2, v0, v11}, Li58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Ld96;-><init>(Lv56;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lod7;->a(Landroid/content/Context;)Lh96;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lkm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    aget-object v5, v4, v16

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lkm0;

    aget-object v4, v4, v19

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lp27;

    invoke-static {v1, v2, v13}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    new-instance v2, Lo;

    invoke-direct {v2, v10, v13, v6}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance v2, Lc61;

    invoke-direct {v2, v10, v0}, Lc61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Ls12;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lmtb;->media_bar__bottom_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v1

    iget-object v1, v1, Lh58;->r0:Lha8;

    invoke-virtual {v1, v8}, Lha8;->x(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lp27;

    invoke-static {v1, v2, v13}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v0

    sget v1, Lanc;->a1:I

    invoke-virtual {v0, v1}, Lpu8;->setLeftIcon(I)V

    return-object v15

    :pswitch_5
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Li06;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmtb;->media_bar__draggable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lsq0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lud1;

    invoke-direct {v2, v10, v13, v3}, Lud1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lkm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    aget-object v4, v3, v6

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lvia;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lkm0;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lkm0;

    aget-object v3, v3, v5

    invoke-virtual {v4}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls12;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Ls12;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lo5c;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object v2

    invoke-virtual {v2}, Lr3b;->getScrollState()Lp3b;

    move-result-object v2

    sget-object v3, Lp3b;->c:Lp3b;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Ls12;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz2;

    invoke-virtual {v4}, Ldz2;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Ldz2;->a:Lcmc;

    new-instance v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v13}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Ll94;)V

    new-instance v16, Lfmc;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v6}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcmc;->S(Lfmc;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ldz2;->b()Lou3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v13, v0

    check-cast v13, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s0()V

    :cond_3
    :goto_0
    return-object v15

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v0

    invoke-virtual {v0}, Lh58;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v0

    sget-object v1, Lh58;->E0:[Lbc7;

    iget-object v0, v0, Lh58;->r0:Lha8;

    invoke-virtual {v0, v14}, Lha8;->x(I)V

    return-object v15

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v0

    sget-object v1, Lh58;->E0:[Lbc7;

    invoke-virtual {v0, v14}, Lh58;->t(Z)V

    return-object v15

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Lpu8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lpu8;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lhu8;->a:Lhu8;

    invoke-virtual {v1, v2}, Lpu8;->setRightOuterIconActionState(Lku8;)V

    sget v2, Ll6a;->J:I

    invoke-virtual {v1, v2}, Lpu8;->setInputHint(I)V

    new-instance v2, Lk58;

    invoke-direct {v2, v0, v3}, Lk58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Llf1;

    invoke-direct {v3, v2, v5, v1}, Llf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lpu8;->c:Lmu8;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li58;

    invoke-direct {v3, v0, v4}, Li58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lwx7;->a(Landroid/content/Context;Lv56;)Lc56;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpu8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li58;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Li58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lwx7;->a(Landroid/content/Context;Lv56;)Lc56;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpu8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v4, v19

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v5, Ls4a;->b:Ls4a;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v5, Lq4a;->c:Lq4a;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    sget v5, Lj6a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljs4;

    const/16 v5, 0x14

    invoke-direct {v2, v5, v0}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lkm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    aget-object v4, v4, v11

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v2

    iget-object v2, v2, Lh58;->A0:Lu5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v4

    invoke-interface {v4}, Ldh7;->L()Lfh7;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v2

    new-instance v4, La68;

    invoke-direct {v4, v13, v1, v0}, La68;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v2, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v5, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v14, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v2, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Llbc;

    move-result-object v2

    instance-of v4, v2, Lic4;

    if-eqz v4, :cond_4

    move-object v13, v2

    check-cast v13, Lic4;

    :cond_4
    if-eqz v13, :cond_5

    iput-boolean v14, v13, Lic4;->g:Z

    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lkm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    const/16 v20, 0xb

    aget-object v3, v3, v20

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3d;

    new-instance v3, Lym3;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lym3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lb3d;->Y:Ll66;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Lb3d;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v2

    invoke-direct {v1, v2}, Lb3d;-><init>(Lh58;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v2

    iget-object v2, v2, Lh58;->t0:Lazd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v4

    invoke-interface {v4}, Ldh7;->L()Lfh7;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v2

    new-instance v4, Lz58;

    invoke-direct {v4, v13, v1}, Lz58;-><init>(Lkotlin/coroutines/Continuation;Lb3d;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v2, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v5, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Lew1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lew1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lew1;->setListener(Ldw1;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpb;

    sget-object v4, Ljn2;->a:Ljn2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, La9a;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9a;

    invoke-virtual {v4}, La9a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lew1;->a:Lgpb;

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v5, Lgpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lgpb;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v1, Lew1;->a:Lgpb;

    new-instance v6, Ly7a;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1}, Ly7a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v5, Lgpb;->o:Ljpb;

    iput-object v6, v5, Lgpb;->p0:Ly7a;

    iput-object v4, v5, Lgpb;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5}, Lgpb;->getCameraApi()Lhv1;

    move-result-object v4

    new-instance v6, Lcy1;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v5}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Lhv1;->setCameraListener(Lcx1;)V

    iget-object v4, v2, Ljpb;->r0:Lj35;

    invoke-static {v5}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object v6

    invoke-interface {v6}, Ldh7;->L()Lfh7;

    move-result-object v6

    invoke-static {v4, v6, v9}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v4

    new-instance v6, Ldpb;

    invoke-direct {v6, v13, v5}, Ldpb;-><init>(Lkotlin/coroutines/Continuation;Lgpb;)V

    new-instance v7, Lgp5;

    invoke-direct {v7, v4, v6, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v5}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object v4

    invoke-static {v4}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object v4

    invoke-static {v7, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v4, v2, Ljpb;->q0:Lazd;

    invoke-static {v5}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object v6

    invoke-interface {v6}, Ldh7;->L()Lfh7;

    move-result-object v6

    invoke-static {v4, v6, v9}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v4

    new-instance v6, Lepb;

    invoke-direct {v6, v13, v5}, Lepb;-><init>(Lkotlin/coroutines/Continuation;Lgpb;)V

    new-instance v7, Lgp5;

    invoke-direct {v7, v4, v6, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v5}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object v4

    invoke-static {v4}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object v4

    invoke-static {v7, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v2, v2, Ljpb;->p0:Lazd;

    invoke-static {v5}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object v4

    invoke-interface {v4}, Ldh7;->L()Lfh7;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v2

    new-instance v4, Lfpb;

    invoke-direct {v4, v13, v5}, Lfpb;-><init>(Lkotlin/coroutines/Continuation;Lgpb;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, v2, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v5}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object v2

    invoke-static {v2}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object v2

    invoke-static {v6, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v2, v1, Lew1;->a:Lgpb;

    if-nez v2, :cond_7

    move-object v2, v13

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lew1;->a:Lgpb;

    if-nez v2, :cond_8

    move-object v2, v13

    :cond_8
    invoke-virtual {v2}, Lgpb;->getCameraApi()Lhv1;

    move-result-object v2

    invoke-interface {v2}, Lhv1;->e()V

    new-instance v2, Lb5;

    invoke-direct {v2, v11, v1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object v2

    iget-object v2, v2, Lh58;->y0:Lmk1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v4

    invoke-interface {v4}, Ldh7;->L()Lfh7;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v2

    new-instance v4, Ll58;

    invoke-direct {v4, v13, v1}, Ll58;-><init>(Lkotlin/coroutines/Continuation;Lew1;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v2, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v2

    invoke-static {v5, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Ls12;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lmtb;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Ls12;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lmtb;->media_bar__primary_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Lvia;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v6}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v2, Lmtb;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ldyb;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lvia;->setTitle(I)V

    new-instance v2, Leia;

    new-instance v3, Lk58;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lk58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Leia;-><init>(Lx56;)V

    invoke-virtual {v1, v2}, Lvia;->setLeftActions(Ljia;)V

    new-instance v2, Li58;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Li58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lvia;->setTitleClickListener(Lv56;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    int-to-float v2, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lkm0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    aget-object v2, v2, v8

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    int-to-float v3, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lex3;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Lex3;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

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
