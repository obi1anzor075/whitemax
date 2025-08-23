.class public final Lvr0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lmw;


# direct methods
.method public constructor <init>(Lmw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr0;->Y:Lmw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvr0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvr0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvr0;

    iget-object p0, p0, Lvr0;->Y:Lmw;

    invoke-direct {p1, p0, p2}, Lvr0;-><init>(Lmw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, p0, Lvr0;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr0;->Y:Lmw;

    iget-wide v3, p1, Lmw;->a:J

    iget-object v5, p1, Lmw;->i:Ljava/lang/Object;

    check-cast v5, Lhcd;

    new-instance v6, Lqr0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lqr0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v3, Ldjc;

    invoke-direct {v3, v6}, Ldjc;-><init>(Li26;)V

    iget-object v4, p1, Lmw;->j:Ljava/lang/Object;

    check-cast v4, Lhcd;

    const/4 v6, 0x3

    new-array v6, v6, [Lpj5;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v3

    iget-object v4, p1, Lmw;->d:Ljava/lang/Object;

    check-cast v4, Lju3;

    invoke-static {v3, v4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v3

    new-instance v4, Ltr0;

    invoke-direct {v4, p1, v7}, Ltr0;-><init>(Lmw;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v3, v4}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance v3, Lbw;

    invoke-direct {v3, v0, p1}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lvr0;->X:I

    invoke-virtual {v5, v3, p0}, Lck5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
