.class public final Lmz3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lg04;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lg04;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz3;->Y:Lg04;

    iput-object p2, p0, Lmz3;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmz3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmz3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmz3;

    iget-object v0, p0, Lmz3;->Y:Lg04;

    iget-object p0, p0, Lmz3;->Z:Lje7;

    invoke-direct {p1, v0, p0, p2}, Lmz3;-><init>(Lg04;Lje7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lmz3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz3;->Y:Lg04;

    invoke-virtual {p1}, Lg04;->K()Lcjc;

    move-result-object p1

    iput v4, p0, Lmz3;->X:I

    invoke-virtual {p1, p0}, Lcjc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lmz3;->Y:Lg04;

    iget-object v1, v1, Lg04;->b:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lqs7;->o:Lqs7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Loaded "

    const-string v8, " folders from cache"

    invoke-static {v6, v7, v8}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lmz3;->Z:Lje7;

    iget-object v4, p0, Lmz3;->Y:Lg04;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljic;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzaa;

    invoke-virtual {v4}, Lg04;->K()Lcjc;

    move-result-object v5

    iget-object v8, v6, Ljic;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcjc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Lms;

    invoke-direct {v8, v5}, Lms;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll23;->Y(Ljic;Lzaa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lns5;

    move-result-object v5

    iget-object v7, v4, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Ljic;->a:Ljava/lang/String;

    new-instance v8, Lym3;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v4}, Lym3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Llz3;

    invoke-direct {v5, v8}, Llz3;-><init>(Lym3;)V

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmz3;->Y:Lg04;

    iput v3, p0, Lmz3;->X:I

    invoke-static {p1, p0}, Lg04;->I(Lg04;Lqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object p1, p0, Lmz3;->Y:Lg04;

    iget-object p1, p1, Lg04;->t0:Lj93;

    sget-object v0, Le5f;->a:Le5f;

    invoke-virtual {p1, v0}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmz3;->Y:Lg04;

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lqs7;->X:Lqs7;

    const-string v3, "Loaded all cached folders"

    invoke-interface {p1, v1, p0, v3, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object v0
.end method
