.class public final Lr61;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr61;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lria;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr61;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr61;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr61;

    iget-object p0, p0, Lr61;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, p0, p2}, Lr61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr61;->X:Ljava/lang/Object;

    check-cast p1, Lria;

    sget-object v0, Lqia;->a:Lqia;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lpia;

    if-eqz v0, :cond_1

    check-cast p1, Lpia;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    iget-object p0, p0, Lr61;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61;

    iget-object p1, p1, Lpia;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object v0

    invoke-virtual {v0}, Lw61;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg71;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg71;->c:Lg71;

    iget-object v1, p0, Lw61;->b:Lg71;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lw61;->o:Lj60;

    iget-object p0, p0, Lj60;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
