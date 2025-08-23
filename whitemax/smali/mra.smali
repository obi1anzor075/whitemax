.class public final Lmra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxra;


# direct methods
.method public constructor <init>(Lxra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmra;->Z:Lxra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmra;

    iget-object p0, p0, Lmra;->Z:Lxra;

    invoke-direct {v0, p0, p2}, Lmra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmra;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lmra;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmra;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lmra;->Z:Lxra;

    if-eqz v1, :cond_2

    iget-object p0, v4, Lxra;->Z:Lgrd;

    sget-object p1, Liw4;->a:Liw4;

    invoke-virtual {p0, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lxra;->x0:Lgrd;

    invoke-virtual {p0, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lxra;->o:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv2;

    check-cast v7, Law2;

    invoke-virtual {v7, v5, v6}, Law2;->m(J)Lt0c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lpj5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpj5;

    new-instance v1, Lkf4;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v5}, Lkf4;-><init>([Lpj5;I)V

    new-instance p1, Llra;

    invoke-direct {p1, v4, v3}, Llra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lmra;->X:I

    invoke-static {v1, p1, p0}, Lez3;->q(Lpj5;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
