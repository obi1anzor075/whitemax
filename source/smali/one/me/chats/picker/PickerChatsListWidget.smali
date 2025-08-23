.class public final Lone/me/chats/picker/PickerChatsListWidget;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Linc;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lx54;)V",
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
.field public static final synthetic A0:[Lk77;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Ln0c;

.field public Z:Landroidx/recyclerview/widget/b;

.field public final a:Lt97;

.field public final b:Ljava/lang/String;

.field public final c:Lt97;

.field public o:Libe;

.field public final w0:Li41;

.field public final x0:Lt93;

.field public final y0:Lgra;

.field public final z0:Lgra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v2, 0x0

    const-class v3, Lone/me/chats/picker/PickerChatsListWidget;

    const-string v4, "recyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chats/picker/PickerChatsListWidget;->A0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    const-string v3, "scope.id"

    const-class v5, Linc;

    invoke-static {p1, v3, v5}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Linc;

    .line 3
    const-class v5, Lxra;

    .line 4
    iget-object v3, v3, Linc;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v3

    .line 5
    iput-object v3, p0, Lone/me/chats/picker/PickerChatsListWidget;->a:Lt97;

    .line 6
    const-string v3, "folder.id.key"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lqk8;

    const/16 v3, 0x1a

    invoke-direct {p1, v3, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v3, Lwq9;

    invoke-direct {v3, v0, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Llsa;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->c:Lt97;

    .line 10
    sget-object p1, Ltp2;->a:Ltp2;

    invoke-virtual {p1}, Ltp2;->c()Lx4a;

    move-result-object v3

    invoke-virtual {v3}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/PickerChatsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget v5, Lf2a;->k:I

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/PickerChatsListWidget;->Y:Ln0c;

    .line 12
    new-instance v5, Li41;

    .line 13
    invoke-direct {v5, v3, v1}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 14
    iput-object v5, p0, Lone/me/chats/picker/PickerChatsListWidget;->w0:Li41;

    .line 15
    new-instance v6, Lt93;

    .line 16
    new-instance v7, Ls93;

    invoke-direct {v7, v2, v1}, Ls93;-><init>(ZI)V

    .line 17
    new-array v1, v1, [Lf6c;

    aput-object v5, v1, v2

    .line 18
    invoke-direct {v6, v7, v1}, Lt93;-><init>(Ls93;[Lf6c;)V

    iput-object v6, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    .line 19
    new-instance v1, Losa;

    invoke-direct {v1, p0}, Losa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;)V

    .line 20
    new-instance v5, Lgra;

    .line 21
    invoke-direct {v5, v1, v3, v2}, Lgra;-><init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V

    .line 22
    iput-object v5, p0, Lone/me/chats/picker/PickerChatsListWidget;->y0:Lgra;

    .line 23
    new-instance v5, Lgra;

    .line 24
    invoke-direct {v5, v1, v3, v2}, Lgra;-><init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V

    .line 25
    iput-object v5, p0, Lone/me/chats/picker/PickerChatsListWidget;->z0:Lgra;

    .line 26
    sget-object v1, Lqr3;->b:Lqr3;

    invoke-virtual {p0, v1}, Lrr3;->setRetainViewMode(Lqr3;)V

    .line 27
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->o0()Llsa;

    move-result-object v1

    .line 28
    iget-object v1, v1, Llsa;->b:Lkr2;

    .line 29
    invoke-virtual {v1}, Lkr2;->e()V

    .line 30
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->o0()Llsa;

    move-result-object v1

    .line 31
    iget-object v1, v1, Llsa;->o:Lpj5;

    .line 32
    new-instance v2, Lmsa;

    invoke-direct {v2, p0, v4}, Lmsa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v3, Lck5;

    invoke-direct {v3, v1, v2, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 34
    invoke-virtual {p1}, Ltp2;->d()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    .line 38
    invoke-static {p1, p0, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx54;)V
    .locals 1

    .line 45
    new-instance p3, Lwia;

    const-string v0, "folder.id.key"

    invoke-direct {p3, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Linc;

    invoke-direct {p1, p2}, Linc;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p2, Lwia;

    const-string v0, "scope.id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {p3, p2}, [Lwia;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lone/me/chats/picker/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l0(Lone/me/chats/picker/PickerChatsListWidget;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    invoke-virtual {v1}, Lt93;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    invoke-virtual {v1, p1}, Lt93;->E(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsListWidget;->w0:Li41;

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final m0(Lone/me/chats/picker/PickerChatsListWidget;Lwia;Lgra;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    invoke-virtual {p2}, Lt93;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6c;

    iget-object v1, p0, Lone/me/chats/picker/PickerChatsListWidget;->z0:Lgra;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->o0()Llsa;

    move-result-object p0

    iget-object p0, p0, Llsa;->c:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq2;

    iget-boolean p0, p0, Lhq2;->b:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/PickerChatsListWidget;->A0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/PickerChatsListWidget;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final o0()Llsa;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsListWidget;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsa;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lrr3;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxra;

    iget-object p1, p1, Lxra;->E0:Lt0c;

    new-instance v0, Lu09;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lu09;-><init>(Lpj5;I)V

    sget-object p1, Ltp2;->a:Ltp2;

    invoke-virtual {p1}, Ltp2;->d()Lpae;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    new-instance v1, Lqsa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqsa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p1}, Ltp2;->d()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lf2a;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsListWidget;->o:Libe;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    iget-object v0, p0, Lone/me/chats/picker/PickerChatsListWidget;->y0:Lgra;

    invoke-virtual {p1, v0}, Lt93;->C(Lf6c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-static {v1}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->o:Libe;

    new-instance p1, Lt61;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lt61;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->w0:Li41;

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {v1, v2, v4, v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->Z:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    new-instance p1, Ltw2;

    new-instance v2, Loy4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Loy4;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v3, Le98;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Le98;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lnsa;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lnsa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;I)V

    new-instance v5, Lnsa;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lnsa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;I)V

    invoke-direct {p1, v2, v3, v4, v5}, Ltw2;-><init>(Ls16;Lu16;Lu16;Lu16;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p1, Lu24;

    invoke-direct {p1, v1}, Lu24;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    invoke-virtual {v0}, Lig7;->j()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->o0()Llsa;

    move-result-object v0

    iget-object v0, v0, Llsa;->c:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2;

    iget-boolean v0, v0, Lhq2;->b:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxra;

    iget-object v0, v0, Lxra;->A0:Lt0c;

    new-instance v1, Lrsa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrsa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxra;

    iget-object p1, p1, Lxra;->E0:Lt0c;

    new-instance v0, Lssa;

    invoke-direct {v0, p0, v2}, Lssa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
