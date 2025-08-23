.class public final Lvk3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Lhw4;

.field public Z:I

.field public final synthetic w0:Lwk3;


# direct methods
.method public constructor <init>(Lwk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk3;->w0:Lwk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvk3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvk3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvk3;

    iget-object p0, p0, Lvk3;->w0:Lwk3;

    invoke-direct {p1, p0, p2}, Lvk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvk3;->Z:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lvk3;->w0:Lwk3;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvk3;->Y:Lhw4;

    iget-object v4, p0, Lvk3;->X:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lvk3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lvk3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v7, p0, Lvk3;->Z:I

    invoke-static {v8, p0}, Lwk3;->c(Lwk3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lvk3;->X:Ljava/util/Collection;

    iput v6, p0, Lvk3;->Z:I

    invoke-static {v8, p0}, Lwk3;->d(Lwk3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lvk3;->X:Ljava/util/Collection;

    iput v5, p0, Lvk3;->Z:I

    invoke-static {v1, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v5, Lhw4;->a:Lhw4;

    iput-object p1, p0, Lvk3;->X:Ljava/util/Collection;

    iput-object v5, p0, Lvk3;->Y:Lhw4;

    iput v4, p0, Lvk3;->Z:I

    invoke-static {v1, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v5, Lbk3;

    invoke-direct {v5, v4, v1, p1}, Lbk3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v8, Lwk3;->i:Lgrd;

    const/4 v1, 0x0

    iput-object v1, p0, Lvk3;->X:Ljava/util/Collection;

    iput-object v1, p0, Lvk3;->Y:Lhw4;

    iput v3, p0, Lvk3;->Z:I

    invoke-virtual {p1, v1, v5}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p0, v8, Lwk3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
