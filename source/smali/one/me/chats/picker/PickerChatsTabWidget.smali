.class public final Lone/me/chats/picker/PickerChatsTabWidget;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chats/picker/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "(Ljava/lang/String;Lx54;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:[Lk77;


# instance fields
.field public final X:Lt97;

.field public Y:Lox3;

.field public final Z:La30;

.field public final a:Ljr;

.field public final b:Lsy6;

.field public final c:Lnl0;

.field public final o:Lnl0;

.field public final w0:I

.field public final x0:Lqs5;

.field public final y0:Lkre;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhb;

    const-class v1, Lone/me/chats/picker/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 7
    new-instance p1, Ljr;

    const-string v1, "scope.id"

    const-class v3, Linc;

    invoke-direct {p1, v3, v1}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->a:Ljr;

    .line 9
    sget-object v1, Lsy6;->c:Lsy6;

    iput-object v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->b:Lsy6;

    .line 10
    new-instance v1, Lcta;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcta;-><init>(Lone/me/chats/picker/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->c:Lnl0;

    .line 11
    new-instance v1, Lcta;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcta;-><init>(Lone/me/chats/picker/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->o:Lnl0;

    .line 12
    sget-object v1, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    .line 13
    iget-object p1, p1, Linc;->a:Ljava/lang/String;

    .line 14
    const-class v1, Lxra;

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->X:Lt97;

    .line 17
    new-instance p1, Lqga;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lqga;-><init>(I)V

    .line 18
    new-instance v1, Lwq9;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Lbta;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 19
    new-instance v1, La30;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, La30;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->Z:La30;

    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->w0:I

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 22
    sget v3, Lkra;->a:I

    const/16 v4, 0x1e

    .line 23
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 24
    new-instance v3, Lss8;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lss8;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v4, Lqs5;

    invoke-direct {v4, p0, v1, v3}, Lqs5;-><init>(Lrr3;Landroidx/recyclerview/widget/b;Lps5;)V

    iput-object v4, p0, Lone/me/chats/picker/PickerChatsTabWidget;->x0:Lqs5;

    .line 26
    new-instance v1, Lkre;

    invoke-direct {v1}, Lkre;-><init>()V

    .line 27
    new-instance v3, Lty1;

    .line 28
    invoke-direct {v3}, Lcre;-><init>()V

    .line 29
    invoke-virtual {v1, v3}, Lkre;->T(Lcre;)V

    .line 30
    new-instance v3, Lp75;

    .line 31
    invoke-direct {v3}, Lfdf;-><init>()V

    .line 32
    invoke-virtual {v1, v3}, Lkre;->T(Lcre;)V

    .line 33
    invoke-virtual {v1, v0}, Lkre;->W(I)V

    const-wide/16 v3, 0x96

    .line 34
    invoke-virtual {v1, v3, v4}, Lkre;->V(J)V

    .line 35
    iput-object v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->y0:Lkre;

    .line 36
    sget-object v0, Lqr3;->b:Lqr3;

    invoke-virtual {p0, v0}, Lrr3;->setRetainViewMode(Lqr3;)V

    .line 37
    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbta;

    .line 38
    iget-object p1, p1, Lbta;->b:Lt0c;

    .line 39
    new-instance v0, Ldta;

    invoke-direct {v0, p0, v2}, Ldta;-><init>(Lone/me/chats/picker/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 40
    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx54;)V
    .locals 1

    .line 1
    new-instance p2, Linc;

    invoke-direct {p2, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "scope.id"

    invoke-direct {p1, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lwia;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsTabWidget;->b:Lsy6;

    return-object p0
.end method

.method public final l0()Lhda;
    .locals 2

    sget-object v0, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsTabWidget;->c:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhda;

    return-object p0
.end method

.method public final m0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsTabWidget;->o:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->l0()Lhda;

    move-result-object p1

    new-instance p3, Lre3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lre3;-><init>(II)V

    iput v1, p3, Lre3;->i:I

    iput v1, p3, Lre3;->e:I

    iput v1, p3, Lre3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    new-instance p1, Lre3;

    invoke-direct {p1, v1, v1}, Lre3;-><init>(II)V

    sget p3, Lf2a;->e:I

    iput p3, p1, Lre3;->j:I

    iput v1, p1, Lre3;->l:I

    iput v1, p1, Lre3;->e:I

    iput v1, p1, Lre3;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->Y:Lox3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lox3;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->Y:Lox3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/PickerChatsTabWidget;->x0:Lqs5;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->w0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->l0()Lhda;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lqq9;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lqq9;-><init>(I)V

    new-instance v3, Lvg0;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lvg0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/PickerChatsTabWidget;->Z:La30;

    invoke-virtual {v4, p1, v1, v2, v3}, La30;->b(Lhda;Landroidx/viewpager2/widget/ViewPager2;Lu16;Li26;)Lox3;

    move-result-object p1

    invoke-virtual {p1}, Lox3;->a()V

    iput-object p1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->Y:Lox3;

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    :cond_1
    iget-object p1, v0, Lqs5;->D0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxra;

    iget-object p1, p1, Lxra;->E0:Lt0c;

    new-instance v0, Lu09;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lu09;-><init>(Lpj5;I)V

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    new-instance v0, Lfta;

    invoke-direct {v0, p0, v3}, Lfta;-><init>(Lone/me/chats/picker/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
