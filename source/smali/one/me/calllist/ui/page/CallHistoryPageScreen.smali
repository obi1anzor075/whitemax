.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Llc3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltq3;",
        "Llc3;",
        "<init>",
        "()V",
        "Lg71;",
        "type",
        "(Lg71;)V",
        "kk9",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final y0:Lkk9;

.field public static final synthetic z0:[Lk77;


# instance fields
.field public final X:Ldbc;

.field public final Y:Lnl0;

.field public final Z:Lr7e;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public o:Lkme;

.field public final w0:Lt97;

.field public final x0:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lkhb;

    const-string v2, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v3, 0x0

    const-class v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v5, "recyclerView"

    invoke-direct {v1, v4, v5, v2, v3}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v5, "typeArg"

    const-string v6, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v4, v5, v6}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lk77;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    sput-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:[Lk77;

    new-instance v1, Lkk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    const-class v1, Le71;

    .line 3
    const-string v3, "call_history_scope_id"

    invoke-virtual {p0, v3, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lt97;

    .line 5
    new-instance v0, Lq61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 6
    new-instance v1, Ls;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Ls;-><init>(ILs16;)V

    const-class v0, Lw61;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lt97;

    .line 8
    new-instance v0, Lq61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 9
    invoke-static {v2, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lt97;

    .line 11
    new-instance v0, Lq61;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 12
    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Ls16;)V

    .line 13
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ldbc;

    .line 14
    new-instance v0, Lq61;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lnl0;

    .line 15
    new-instance v0, Lq61;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 16
    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    .line 17
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lr7e;

    .line 18
    new-instance v0, La01;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La01;-><init>(I)V

    .line 19
    invoke-static {v2, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Lt97;

    .line 21
    new-instance v0, Ljr;

    const-string v1, "type_arg"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Ljr;

    return-void
.end method

.method public constructor <init>(Lg71;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Ljr;

    invoke-virtual {v0, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    invoke-virtual {p0, p1}, Lwe1;->g(I)Z

    return-void
.end method

.method public final l0()Lg71;
    .locals 3

    sget-object v0, Lg71;->b:Llk9;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:[Lk77;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg71;->Y:Lpz4;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg71;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg71;

    if-nez v1, :cond_2

    sget-object v1, Lg71;->c:Lg71;

    :cond_2
    return-object v1
.end method

.method public final m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final n0()Le71;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le71;

    return-object p0
.end method

.method public final o0()Lw61;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw61;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unregister load history callbacks for type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw61;->b:Lg71;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallHistoryPageViewModel"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw61;->X:Lrp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lpp1;-><init>(Lrp1;I)V

    iget-object v1, p1, Lrp1;->D0:Lqmc;

    invoke-virtual {v1, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    iget-object p1, p1, Lrp1;->Y:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    invoke-virtual {p0}, Lw61;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ldbc;

    invoke-virtual {p1}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4a;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ldbc;

    invoke-virtual {p1}, Ldbc;->b()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lkme;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p1, p0}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lw61;->C0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrr3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    invoke-virtual {p0, p1, p2, p3}, Lwe1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p1

    iget-object p1, p1, Lw61;->z0:Lgrd;

    new-instance v0, Lr61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    sget-object p1, Lg71;->b:Llk9;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object v0

    iget-object v0, v0, Lw61;->b:Lg71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg71;->c:Lg71;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p1

    iget-object p1, p1, Lw61;->B0:Lgrd;

    new-instance v0, Ls61;

    invoke-direct {v0, p0, v1}, Ls61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Le07;->B(Lpj5;Lyb7;)Lqod;

    :cond_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p2

    iget-object p2, p2, Lw61;->C0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lw61;->q(J)Lwg6;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object p1

    iget-object v2, p1, Le71;->Z:Lgrd;

    :cond_1
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc71;

    iget-object v4, v3, Lc71;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc71;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lc71;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v2, p1, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p2}, Le71;->q(JLwg6;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld71;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ld71;-><init>(Le71;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_3
    :goto_0
    return-void
.end method
