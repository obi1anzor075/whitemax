.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltdd;
.implements Lwaf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltdd;",
        "Lwaf;",
        "<init>",
        "()V",
        "dev-menu_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final X:Ludd;

.field public final Y:Ls51;

.field public final Z:Ljava/util/List;

.field public final o:Lp27;

.field public final o0:Lje7;

.field public final p0:Lpg9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    sget-object v1, Lp27;->d:Lp27;

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->o:Lp27;

    new-instance v1, Ludd;

    invoke-direct {v1, p0, v0}, Ludd;-><init>(Ltdd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->X:Ludd;

    new-instance v1, Ls51;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ls51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Y:Ls51;

    sget-object v0, Lki4;->a:Lki4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lri4;

    invoke-virtual {v1, v2}, Lu4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lpy3;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->o0:Lje7;

    new-instance v0, Lpg9;

    invoke-direct {v0}, Lpg9;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->p0:Lpg9;

    return-void
.end method

.method public static s0(Lone/me/devmenu/DevMenuScreen;Lo54;III)Leed;
    .locals 14

    iget-object v4, p1, Lo54;->b:Lmoe;

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    iget p0, p1, Lo54;->c:I

    goto :goto_0

    :cond_0
    move/from16 p0, p3

    :goto_0
    iget-wide v1, p1, Lo54;->a:J

    iget-object v0, p1, Lo54;->e:Lus;

    iget-object v10, p1, Lo54;->d:Lmoe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    sget-object p0, Ll54;->i:Ll54;

    invoke-static {v0, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_2
    sget-object p0, Lm54;->i:Lm54;

    invoke-static {v0, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v3, Lkdd;->a:Lkdd;

    goto :goto_2

    :cond_3
    instance-of p0, v0, Ln54;

    if-eqz p0, :cond_4

    new-instance v3, Lndd;

    check-cast v0, Ln54;

    iget-boolean p0, v0, Ln54;->i:Z

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lndd;-><init>(ZZ)V

    goto :goto_2

    :goto_3
    new-instance v0, Leed;

    const/4 v12, 0x0

    const/16 v13, 0x698

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a0(JZ)V
    .locals 4

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lri4;

    invoke-interface {p3}, Lri4;->c()Ltyd;

    move-result-object v0

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo54;

    iget-wide v2, v2, Lo54;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo54;

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, Lri4;->d(Lo54;)V

    :cond_4
    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->o:Lp27;

    return-object p0
.end method

.method public final h(J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-interface {v2}, Lri4;->c()Ltyd;

    move-result-object v3

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo54;

    iget-wide v6, v6, Lo54;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lo54;

    if-eqz v4, :cond_1

    instance-of v1, v2, Lw5d;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-wide v11, v4, Lo54;->a:J

    check-cast v2, Lw5d;

    iget-object v1, v2, Lw5d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwc;

    iget-object v4, v2, Lw5d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v4, v8, v9}, Ltwc;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v9

    iget-object v13, v2, Lw5d;->b:[Ljava/lang/String;

    new-instance v15, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_5

    check-cast v1, Limc;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_6
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v14, Lfmc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v6, v14, v3, v7}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lcmc;->H(Lfmc;)V

    return-void

    :cond_7
    instance-of v1, v2, Lf6d;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-wide v8, v4, Lo54;->a:J

    check-cast v2, Lf6d;

    iget-object v1, v2, Lf6d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwc;

    iget-object v4, v2, Lf6d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v10, ""

    invoke-virtual {v1, v4, v10}, Ltwc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lf6d;->b:[Ljava/lang/String;

    new-instance v11, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v11, v1, v8, v9, v2}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_9

    check-cast v1, Limc;

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_a
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v10, Lfmc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v6, v10, v3, v7}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lcmc;->H(Lfmc;)V

    return-void

    :cond_b
    invoke-interface {v2, v4}, Lri4;->d(Lo54;)V

    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lqtb;->oneme_devmenu_screen_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lxl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lxl;-><init>(Landroid/content/Context;)V

    sget v0, Lqtb;->oneme_devmenu_screen_view_appbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxl;->setElevation(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    sget v0, Lqtb;->oneme_devmenu_screen_view_toolbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ll43;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Ll43;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v0, Lvia;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lvia;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lnia;->a:Lnia;

    invoke-virtual {v0, v5}, Lvia;->setForm(Lnia;)V

    invoke-virtual {v0, v1}, Lvia;->setTextShimmerEnabled(Z)V

    sget v1, Lqtb;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "Dev menu"

    invoke-virtual {v0, v1}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldia;

    new-instance v5, Lvy2;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lvy2;-><init>(I)V

    invoke-direct {v1, v5}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, v1}, Lvia;->setLeftActions(Ljia;)V

    new-instance v1, Llue;

    invoke-direct {v1, v3}, Llue;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvl;

    invoke-direct {v0, v3, v4}, Lvl;-><init>(II)V

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnw3;

    invoke-direct {v0, v3, v4}, Lnw3;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lone/me/sdk/sections/SectionRecyclerWidget;->r0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p2, Lnw3;

    invoke-direct {p2, v3, v3}, Lnw3;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, v0}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lou3;->onDestroy()V

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-interface {v0}, Lri4;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->p0:Lpg9;

    invoke-virtual {p0}, Lpg9;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    const-string p1, "/`"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lri4;

    instance-of v5, v4, Lgp7;

    if-nez v5, :cond_1

    instance-of v5, v4, Lk5d;

    if-nez v5, :cond_1

    instance-of v4, v4, Lw5d;

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri4;

    invoke-interface {v3}, Lri4;->c()Ltyd;

    move-result-object v3

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo54;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Luj;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr83;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lr83;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo54;

    iget-object v6, p0, Lone/me/devmenu/DevMenuScreen;->p0:Lpg9;

    iget-wide v7, v4, Lo54;->a:J

    invoke-virtual {v6, v7, v8, v4}, Lpg9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo54;

    if-eqz v6, :cond_5

    :try_start_0
    iget-wide v7, v4, Lo54;->a:J

    invoke-static {v7, v8}, Lji4;->b(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lo54;->b:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v9, v6, Lo54;->a:J

    invoke-static {v9, v10}, Lji4;->b(J)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lo54;->b:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Button "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "` already added by "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/devmenu/SimilarDevButtonIdsException;

    invoke-direct {v7, v6}, Lone/me/devmenu/SimilarDevButtonIdsException;-><init>(Ljava/lang/String;)V

    const-string v6, "DevMenu"

    const-string v8, "similar buttons"

    invoke-static {v6, v8, v7}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lone/me/devmenu/DevMenuScreen;->o0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpy3;

    const-string v8, "18003"

    invoke-virtual {v6, v8, v7}, Lpy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v6, Lki4;->a:Lki4;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lmfa;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfa;

    const-string v7, "\u2757\ufe0f \u0414\u0435\u0432 \u043c\u0435\u043d\u044e \u043d\u0435\u0432\u0430\u043b\u0438\u0434\u043d\u043e, \u0435\u0441\u0442\u044c \u043e\u0434\u0438\u043d\u0430\u043a\u043e\u0432\u044b\u0435 id"

    invoke-virtual {v6, v7}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lmfa;->i()Llfa;

    :cond_5
    iget v6, v4, Lo54;->c:I

    if-nez v6, :cond_6

    sget v6, Loda;->s:I

    :cond_6
    const/4 v7, 0x2

    invoke-static {p0, v4, v5, v6, v7}, Lone/me/devmenu/DevMenuScreen;->s0(Lone/me/devmenu/DevMenuScreen;Lo54;III)Leed;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lri4;

    instance-of v6, v4, Lgp7;

    if-nez v6, :cond_8

    instance-of v6, v4, Lk5d;

    if-nez v6, :cond_8

    instance-of v4, v4, Lw5d;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v3, Lri4;

    invoke-interface {v3}, Lri4;->c()Ltyd;

    move-result-object v3

    new-instance v4, Lpi4;

    invoke-direct {v4, v3, p0, v1}, Lpi4;-><init>(Ltyd;Lone/me/devmenu/DevMenuScreen;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Lq43;->j0()V

    throw v4

    :cond_c
    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v5, [Lzm5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzm5;

    new-instance v0, Lsz3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsz3;-><init>([Lzm5;I)V

    new-instance p1, Lni4;

    invoke-direct {p1, p0, v2, v4}, Lni4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Ls51;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->Y:Ls51;

    return-object p0
.end method

.method public final q0()Ludd;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->X:Ludd;

    return-object p0
.end method
