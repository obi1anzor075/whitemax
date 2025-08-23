.class public final Lxi3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi3;->Y:Lhj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxi3;

    iget-object p0, p0, Lxi3;->Y:Lhj3;

    invoke-direct {p1, p0, p2}, Lxi3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxi3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lxi3;->Y:Lhj3;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v5, Lhj3;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iput v4, p0, Lxi3;->X:I

    iget-wide v6, v5, Lhj3;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltf3;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v5, Lbs4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v5, Lhj3;->z:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    iget-object p1, p1, Ltf3;->a:Loi3;

    iget-object p1, p1, Loi3;->c:Lni3;

    iget-wide v6, p1, Lni3;->e:J

    check-cast v4, Lgy9;

    new-instance p1, La9c;

    invoke-virtual {v4}, Lgy9;->z()Lg2b;

    move-result-object v8

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    invoke-virtual {v8}, Llqc;->n()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, La9c;-><init>(JJ)V

    invoke-virtual {v4}, Lgy9;->A()Lsce;

    move-result-object v4

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v7, v6}, Lsce;->d(Lsce;Lol;ZII)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v5, Lbs4;->d:Lhcd;

    new-instance v1, Le9b;

    sget v4, Li8a;->W:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->m:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v5, v6}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    iput v3, p0, Lxi3;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
