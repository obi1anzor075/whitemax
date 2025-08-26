.class public final Lgd2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd2;->Y:Lpd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgd2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgd2;

    iget-object p0, p0, Lgd2;->Y:Lpd2;

    invoke-direct {p1, p0, p2}, Lgd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgd2;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd2;->Y:Lpd2;

    iget-object v0, p1, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lfd2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfd2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Led2;->d:Lgn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgn4;->a:Lgn4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lgn4;->b:Lgn4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Led2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lpd2;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpde;

    iget-object p1, p1, Lpd2;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi5;

    iget-wide v4, v0, Led2;->b:J

    check-cast p1, Lvj5;

    invoke-virtual {p1, v4, v5}, Lvj5;->t(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Led2;->c:Ljava/lang/String;

    iput v2, p0, Lgd2;->X:I

    iget-object v2, v3, Lpde;->a:Liha;

    invoke-virtual {v2, p1, v0, p0}, Liha;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne v1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
