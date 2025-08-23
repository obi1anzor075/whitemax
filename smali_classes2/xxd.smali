.class public final Lxxd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkyd;


# direct methods
.method public constructor <init>(Lkyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxxd;->Y:Lkyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxxd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxxd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxxd;

    iget-object p0, p0, Lxxd;->Y:Lkyd;

    invoke-direct {p1, p0, p2}, Lxxd;-><init>(Lkyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxxd;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lxxd;->Y:Lkyd;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object p1, Lkyd;->G0:[Lk77;

    iget-object p1, v5, Lkyd;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa5;

    invoke-virtual {p1}, Lfa5;->a()Lau9;

    move-result-object p1

    iput v4, p0, Lxxd;->X:I

    invoke-static {p1, p0}, Le07;->e(Lms9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losd;

    iget-wide v6, v4, Losd;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    sget-object p1, Lkyd;->G0:[Lk77;

    iget-object p1, v5, Lkyd;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa5;

    invoke-virtual {p1, v1}, Lfa5;->d(Ljava/util/List;)Lj73;

    move-result-object p1

    iput v3, p0, Lxxd;->X:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, v5, Lkyd;->E0:Ll05;

    new-instance p1, Lp6d;

    sget v0, Lphc;->x:I

    sget v1, Lsca;->x:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lp6d;-><init>(ILmge;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2
.end method
