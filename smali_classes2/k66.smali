.class public final Lk66;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lm66;

.field public Z:Ljava/util/Collection;

.field public w0:Ljava/util/Iterator;

.field public x0:I

.field public final synthetic y0:Lm66;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm66;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk66;->y0:Lm66;

    iput-object p2, p0, Lk66;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk66;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk66;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk66;

    iget-object v0, p0, Lk66;->y0:Lm66;

    iget-object p0, p0, Lk66;->z0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lk66;-><init>(Lm66;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lk66;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lk66;->y0:Lm66;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lk66;->w0:Ljava/util/Iterator;

    iget-object v4, p0, Lk66;->Z:Ljava/util/Collection;

    iget-object v5, p0, Lk66;->Y:Lm66;

    iget-object v6, p0, Lk66;->X:Ljava/util/List;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Lm66;->b:Lq46;

    iget-boolean p1, p1, Lq46;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v5, Lm66;->S0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lowc;->a:Lowc;

    if-ne p1, v2, :cond_5

    iget-object p1, v5, Lm66;->S0:Lgrd;

    iput v4, p0, Lk66;->x0:I

    new-instance v2, Lik5;

    invoke-direct {v2, p1, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lik5;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v4}, Lik5;-><init>(Lpj5;I)V

    invoke-static {p1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljue;->a:Ljue;

    :goto_0
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, v5, Lm66;->S0:Lgrd;

    invoke-virtual {p1, v3}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v5, Lm66;->J0:Lpwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lk66;->z0:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    move-object v2, v4

    move-object v4, p1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk7;

    iput-object v6, p0, Lk66;->X:Ljava/util/List;

    iput-object v5, p0, Lk66;->Y:Lm66;

    iput-object v4, p0, Lk66;->Z:Ljava/util/Collection;

    iput-object v2, p0, Lk66;->w0:Ljava/util/Iterator;

    iput v0, p0, Lk66;->x0:I

    invoke-virtual {v5}, Lm66;->s()Lpae;

    move-result-object v7

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->e()Lju3;

    move-result-object v7

    new-instance v8, Lj66;

    invoke-direct {v8, v5, p1, v6, v3}, Lj66;-><init>(Lm66;Lyk7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lh56;

    if-eqz p1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
