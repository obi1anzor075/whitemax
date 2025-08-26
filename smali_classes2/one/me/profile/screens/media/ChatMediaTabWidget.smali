.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
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
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lkm0;

.field public final Y:Lkm0;

.field public final Z:Lo5c;

.field public final a:Lhw4;

.field public final b:Lp27;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lkm0;

.field public p0:Lru3;

.field public final q0:Lie6;

.field public final r0:Lhf2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnlb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Ldna;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Ldna;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 2
    new-instance v0, Lhw4;

    new-instance v3, Ly01;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x6

    .line 4
    invoke-direct {v0, v3, v2, p0}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lhw4;

    .line 5
    sget-object p0, Lp27;->d:Lp27;

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lp27;

    .line 6
    sget-object p0, Lgab;->a:Lgab;

    .line 7
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    .line 8
    const-class v0, Lpl9;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    .line 9
    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lje7;

    .line 10
    new-instance p0, Lvf2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvf2;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance v0, Lh4g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh4g;-><init>(ILv56;)V

    const-class p0, Luf2;

    invoke-virtual {v5, p0, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p0

    .line 12
    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lje7;

    .line 13
    new-instance p0, Lwf2;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lwf2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lkm0;

    .line 14
    new-instance p0, Lwf2;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lwf2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lkm0;

    .line 15
    sget p0, Lnca;->q0:I

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lo5c;

    .line 16
    new-instance p0, Lwf2;

    const/4 v0, 0x2

    invoke-direct {p0, v5, v0}, Lwf2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->o0:Lkm0;

    .line 17
    new-instance p0, Lie6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lie6;-><init>(IZ)V

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0:Lie6;

    .line 18
    new-instance p0, Lhf2;

    .line 19
    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    invoke-direct {p0, v5, v0, v1}, Lhf2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Lhf2;

    return-void
.end method

.method public static final p0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ldtc;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Lyf2;->o:Ln25;

    invoke-virtual {v0, p0}, Ln25;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ldtc;->b1:Ldtc;

    return-object p0

    :cond_2
    sget-object p0, Ldtc;->a1:Ldtc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ldtc;->Z0:Ldtc;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lhw4;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lnca;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lkm0;

    invoke-virtual {p3}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvia;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lkm0;

    invoke-virtual {p1}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmha;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lou0;->a(Landroid/content/Context;)Ls12;

    move-result-object p1

    sget p3, Lnca;->q0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->p0:Lru3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru3;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->p0:Lru3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Lhf2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lkm0;

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmha;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0:Lie6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru3;

    new-instance v6, Lz8;

    invoke-direct {v6, v2, v4}, Lz8;-><init>(Lmha;Lie6;)V

    invoke-direct {v5, v2, v3, v6}, Lru3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lrhe;)V

    invoke-virtual {v5}, Lru3;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->p0:Lru3;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf2;

    iget-object v2, v2, Luf2;->c:Lu5c;

    new-instance v3, Lat2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v2

    invoke-interface {v2}, Ldh7;->L()Lfh7;

    move-result-object v2

    sget-object v4, Lgg7;->o:Lgg7;

    invoke-static {v3, v2, v4}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v2

    new-instance v3, Lxf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lxf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lgp5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v2

    invoke-static {v5, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lhf2;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lo5c;

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object p1

    iput v1, p1, Lcmc;->e:I

    invoke-virtual {p1, v3}, Lcmc;->R(Z)V

    invoke-virtual {p1}, Lcmc;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v4, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILl94;)V

    invoke-virtual {p0}, Lou3;->getRetainViewMode()Lnu3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lou3;->setRetainViewMode(Lnu3;)V

    invoke-static {v0, v4, v4}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcmc;->S(Lfmc;)V

    :cond_3
    return-void
.end method

.method public final q0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method
