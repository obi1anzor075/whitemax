.class public final Lpic;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Lqt9;


# direct methods
.method public constructor <init>(Lck5;Lat9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpic;->Z:Lpj5;

    iput-object p2, p0, Lpic;->w0:Lqt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpic;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpic;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpic;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpic;

    iget-object v1, p0, Lpic;->Z:Lpj5;

    check-cast v1, Lck5;

    iget-object p0, p0, Lpic;->w0:Lqt9;

    check-cast p0, Lat9;

    invoke-direct {v0, v1, p0, p2}, Lpic;-><init>(Lck5;Lat9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpic;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lpic;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lpic;->w0:Lqt9;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpic;->Y:Ljava/lang/Object;

    check-cast p0, Lou3;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpic;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    :try_start_1
    iget-object v1, p0, Lpic;->Z:Lpj5;

    new-instance v4, Lbw;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lbw;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpic;->Y:Ljava/lang/Object;

    iput v2, p0, Lpic;->X:I

    invoke-interface {v1, v4, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_2
    move-object p1, v3

    check-cast p1, Lat9;

    invoke-virtual {p1}, Lat9;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    check-cast v3, Lat9;

    invoke-virtual {v3, p1}, Lat9;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    invoke-static {p0, p1}, Lx87;->g0(Lhu3;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    check-cast v3, Lat9;

    invoke-virtual {v3}, Lat9;->b()V

    :cond_4
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
