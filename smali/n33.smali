.class public final Ln33;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:[Lpj5;

.field public final synthetic Z:I

.field public final synthetic w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic x0:Li02;


# direct methods
.method public constructor <init>([Lpj5;ILjava/util/concurrent/atomic/AtomicInteger;Lus0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln33;->Y:[Lpj5;

    iput p2, p0, Ln33;->Z:I

    iput-object p3, p0, Ln33;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ln33;->x0:Li02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln33;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln33;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ln33;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ln33;

    iget v2, p0, Ln33;->Z:I

    iget-object v0, p0, Ln33;->x0:Li02;

    move-object v4, v0

    check-cast v4, Lus0;

    iget-object v1, p0, Ln33;->Y:[Lpj5;

    iget-object v3, p0, Ln33;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln33;-><init>([Lpj5;ILjava/util/concurrent/atomic/AtomicInteger;Lus0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ln33;->X:I

    const/4 v2, 0x0

    iget-object v3, p0, Ln33;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ln33;->x0:Li02;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ln33;->Y:[Lpj5;

    iget v1, p0, Ln33;->Z:I

    aget-object p1, p1, v1

    new-instance v6, Lm33;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v4}, Lm33;-><init>(IILjava/lang/Object;)V

    iput v5, p0, Ln33;->X:I

    invoke-interface {p1, v6, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4, v2}, Lkxc;->i(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4, v2}, Lkxc;->i(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
