.class public final Lco8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lfo8;

.field public final synthetic o0:Ldn8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfo8;Ldn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco8;->Y:Ljava/util/List;

    iput-object p2, p0, Lco8;->Z:Lfo8;

    iput-object p3, p0, Lco8;->o0:Ldn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lco8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lco8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco8;

    iget-object v0, p0, Lco8;->Z:Lfo8;

    iget-object v1, p0, Lco8;->o0:Ldn8;

    iget-object p0, p0, Lco8;->Y:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lco8;-><init>(Ljava/util/List;Lfo8;Ldn8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lco8;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lco8;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lps;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltk7;

    const/4 v3, 0x7

    iget-object v4, p0, Lco8;->o0:Ldn8;

    invoke-direct {v0, v3, v4}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p1

    new-instance v0, Lx37;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lx37;-><init>(I)V

    new-instance v3, Luze;

    invoke-direct {v3, p1, v0}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {v3}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iput v1, p0, Lco8;->X:I

    iget-object v0, p0, Lco8;->Z:Lfo8;

    invoke-virtual {v0, p1, p0}, Lfo8;->r(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ljz7;->C(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpm8;

    iget-wide v3, v3, Lpm8;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm8;

    iget-wide v2, v0, Lpm8;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm8;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
