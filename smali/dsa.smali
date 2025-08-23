.class public final Ldsa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lksa;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lksa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldsa;->Y:Lksa;

    iput-object p2, p0, Ldsa;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldsa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldsa;

    iget-object v0, p0, Ldsa;->Y:Lksa;

    iget-object p0, p0, Ldsa;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ldsa;-><init>(Lksa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldsa;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Ldsa;->Y:Lksa;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldsa;->Z:Ljava/lang/String;

    iput v2, p0, Ldsa;->X:I

    new-instance v1, Lzv1;

    invoke-static {p0}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lzv1;->n()V

    sget-object v5, Lksa;->K0:[Lk77;

    invoke-virtual {v4}, Lksa;->r()Lvs7;

    move-result-object v5

    invoke-virtual {v5}, Lvs7;->d()V

    invoke-virtual {v4}, Lksa;->r()Lvs7;

    move-result-object v5

    new-instance v6, Lduf;

    invoke-direct {v6, v4, p1, v1}, Lduf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Lvs7;->h:Lms7;

    invoke-virtual {v4}, Lksa;->r()Lvs7;

    move-result-object v5

    invoke-virtual {v5, p1}, Lvs7;->f(Ljava/lang/String;)V

    new-instance p1, Lty0;

    const/16 v5, 0x8

    invoke-direct {p1, v5, v4}, Lty0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lzv1;->d(Lu16;)V

    invoke-virtual {v1}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lprc;

    iget v7, v6, Lprc;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v7, :cond_6

    iget-object v8, v6, Lprc;->X:Ltf3;

    invoke-virtual {v8}, Ltf3;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    move v9, v2

    :cond_6
    iget v6, v6, Lprc;->a:I

    if-eq v6, v2, :cond_7

    if-nez v9, :cond_7

    iget-object v6, v4, Lksa;->Y:Ls16;

    invoke-interface {v6}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ler3;->b:Lhu3;

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcsa;

    invoke-direct {v7, v5, v6, v4}, Lcsa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lksa;)V

    const/4 v5, 0x3

    invoke-static {p1, v6, v7, v5}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput v3, p0, Ldsa;->X:I

    invoke-static {v2, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object p0, v4, Lksa;->F0:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
