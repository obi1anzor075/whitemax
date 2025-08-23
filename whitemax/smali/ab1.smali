.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lab1;->a:I

    iput-object p1, p0, Lab1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljue;->a:Ljue;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lab1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p0, p0, Lab1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln23;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    new-instance p0, Lo8;

    const/16 v8, 0x17

    invoke-direct {p0, v7, v8}, Lo8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v9, Lk23;

    invoke-direct {v9, v5, v4}, Lk23;-><init>(II)V

    iput v3, v9, Lk23;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0, v8}, Lo8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo8;

    const/16 v2, 0x18

    invoke-direct {p0, v7, v2}, Lo8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Li1a;->o:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lk23;

    invoke-direct {v6, v5, v4}, Lk23;-><init>(II)V

    const/4 v4, 0x2

    iput v4, v6, Lk23;->a:I

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Lo8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    new-instance p0, Lfm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lfm;-><init>(Landroid/content/Context;)V

    sget v8, Li1a;->m:I

    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    new-instance v8, Lab1;

    invoke-direct {v8, v7, v3}, Lab1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Ln23;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Ln23;-><init>(Landroid/content/Context;)V

    new-instance v9, Ldm;

    invoke-direct {v9, v5, v4}, Ldm;-><init>(II)V

    const/16 v10, 0x13

    iput v10, v9, Ldm;->a:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Ln23;->setTitleEnabled(Z)V

    invoke-virtual {v8, v3}, Lab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Li1a;->k:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnt3;

    invoke-direct {v3, v5, v5}, Lnt3;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v8}, Lnt3;->b(Lkt3;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lcpf;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    const/16 v3, 0xc

    int-to-float v8, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    int-to-float v11, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-virtual {p0, v9, v2, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lrgc;

    const/16 v9, 0xf

    invoke-direct {v2, v9, v7}, Lrgc;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lqtc;

    sget-object v10, Lkm4;->y0:Ls59;

    invoke-virtual {v10, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v10

    invoke-direct {v9, v10, v2, v6, v3}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Li1a;->n:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lv0a;->c:Lv0a;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v2, Lu0a;->a:Lu0a;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v2, Ls0a;->a:Ls0a;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    new-instance v2, Lnt3;

    invoke-direct {v2, v5, v4}, Lnt3;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Lnt3;->c:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lc3;

    const/4 v1, 0x3

    invoke-direct {p0, v7, v6, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
