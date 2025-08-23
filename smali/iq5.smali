.class public final Liq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/Collection;

.field public final synthetic Z:Lrq5;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lrq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq5;->Y:Ljava/util/Collection;

    iput-object p2, p0, Liq5;->Z:Lrq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Liq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liq5;

    iget-object v0, p0, Liq5;->Z:Lrq5;

    iget-object p0, p0, Liq5;->Y:Ljava/util/Collection;

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-direct {p1, p0, v0, p2}, Liq5;-><init>(Ljava/util/AbstractCollection;Lrq5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Liq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ler3;->b:Lhu3;

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Liq5;->Y:Ljava/util/Collection;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lhq5;

    iget-object v6, p0, Liq5;->Z:Lrq5;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Lhq5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq5;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v5, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Liq5;->X:I

    invoke-static {v1, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
