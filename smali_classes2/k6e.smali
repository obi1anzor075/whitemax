.class public final Lk6e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln6e;

.field public final synthetic Z:Le2e;


# direct methods
.method public constructor <init>(Ln6e;Le2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6e;->Y:Ln6e;

    iput-object p2, p0, Lk6e;->Z:Le2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk6e;

    iget-object v0, p0, Lk6e;->Y:Ln6e;

    iget-object p0, p0, Lk6e;->Z:Le2e;

    invoke-direct {p1, v0, p0, p2}, Lk6e;-><init>(Ln6e;Le2e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk6e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6e;->Y:Ln6e;

    iget-object v0, p1, Ln6e;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lk6e;->Z:Le2e;

    iget-wide v5, v4, Le2e;->a:J

    invoke-virtual {v0, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object p1, p1, Ln6e;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc5;

    iget-wide v2, v4, Le2e;->a:J

    invoke-virtual {p1, v2, v3, v1}, Ldc5;->D(JZ)Lr93;

    move-result-object p1

    iput v1, p0, Lk6e;->X:I

    invoke-static {p1, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
