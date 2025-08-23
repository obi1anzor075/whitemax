.class public final Lhwd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llwd;


# direct methods
.method public constructor <init>(Llwd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhwd;->Z:Llwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhwd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhwd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhwd;

    iget-object p0, p0, Lhwd;->Z:Llwd;

    invoke-direct {v0, p0, p2}, Lhwd;-><init>(Llwd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhwd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lhwd;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lhwd;->Y:Ljava/lang/Object;

    check-cast v0, Lwsc;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhwd;->Y:Ljava/lang/Object;

    check-cast p1, Lwsc;

    iget-object v1, p0, Lhwd;->Z:Llwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ltn7;->X:Ltn7;

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Loud;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhwd;->Z:Llwd;

    iget-object v1, v1, Llwd;->d:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhwd;->Z:Llwd;

    iget-object v1, v1, Llwd;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llud;

    move-object v4, p1

    check-cast v4, Loud;

    iget-object v4, v4, Loud;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Llud;->c(Ljava/util/List;)Lphd;

    move-result-object v1

    iput-object p1, p0, Lhwd;->Y:Ljava/lang/Object;

    iput v3, p0, Lhwd;->X:I

    invoke-static {v1, p0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lhwd;->Z:Llwd;

    iget-object v1, v1, Llwd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lzx0;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lhwd;->Z:Llwd;

    iget-object p0, p0, Llwd;->d:Lgrd;

    invoke-virtual {p0, v2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
