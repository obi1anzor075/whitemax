.class public final Ljq7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkq7;

.field public final synthetic Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkq7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq7;->Y:Lkq7;

    iput-object p2, p0, Ljq7;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljq7;

    iget-object v0, p0, Ljq7;->Y:Lkq7;

    iget-object p0, p0, Ljq7;->Z:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Ljq7;-><init>(Lkq7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljq7;->X:I

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Ljq7;->Z:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v5, p0, Ljq7;->Y:Lkq7;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Lkq7;->b:Li6a;

    invoke-virtual {p1}, Li6a;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ltj5;

    const/4 v6, 0x1

    invoke-direct {v1, v6, p1}, Ltj5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lik5;

    const/16 v6, 0x10

    invoke-direct {p1, v1, v6}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Lfq7;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lfq7;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lez3;->H(Lpj5;Li26;)Lik5;

    move-result-object p1

    new-instance v1, Lik5;

    const/16 v7, 0x11

    invoke-direct {v1, p1, v7}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lnl5;

    const/4 v7, 0x2

    invoke-direct {p1, v1, v7}, Lnl5;-><init>(Lpj5;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lvp7;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Lvp7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lv11;

    invoke-direct {v6, v1, p1, v7}, Lv11;-><init>(Ljava/lang/Object;Lpj5;Lk26;)V

    new-instance p1, Lxp7;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Lxp7;-><init>(Lkq7;I)V

    iput v4, p0, Ljq7;->X:I

    new-instance v1, Lsc5;

    const/16 v4, 0x15

    invoke-direct {v1, p1, v4}, Lsc5;-><init>(Lrj5;I)V

    invoke-virtual {v6, v1, p0}, Lv11;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v5, Lkq7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v5, Lkq7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
