.class public final Lp4e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lf3e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lr4e;


# direct methods
.method public constructor <init>(Lr4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4e;->o0:Lr4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp4e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp4e;

    iget-object p0, p0, Lp4e;->o0:Lr4e;

    invoke-direct {v0, p0, p2}, Lp4e;-><init>(Lr4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lp4e;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp4e;->X:Lf3e;

    iget-object v1, p0, Lp4e;->Z:Ljava/lang/Object;

    check-cast v1, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lp4e;->Z:Ljava/lang/Object;

    check-cast v1, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4e;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v1, p0, Lp4e;->o0:Lr4e;

    iget-object v1, v1, Lr4e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4e;

    iget-object v4, p0, Lp4e;->o0:Lr4e;

    iget-object v4, v4, Lr4e;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj3e;

    iget-object v6, v1, Ln4e;->b:Ljava/lang/String;

    iget-wide v7, v1, Ln4e;->a:J

    iput-object p1, p0, Lp4e;->Z:Ljava/lang/Object;

    iput v2, p0, Lp4e;->Y:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lj3e;->d(Lj3e;Ljava/lang/String;JLqde;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move-object p1, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Lf3e;

    iget-object p1, v9, Lp4e;->o0:Lr4e;

    iget-object p1, p1, Lr4e;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2e;

    iget-object v2, p0, Lf3e;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Lj2e;->x(Ljava/util/List;)Ldpd;

    move-result-object p1

    iput-object v1, v9, Lp4e;->Z:Ljava/lang/Object;

    iput-object p0, v9, Lp4e;->X:Lf3e;

    iput v3, v9, Lp4e;->Y:I

    invoke-static {p1, v9}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v9, Lp4e;->o0:Lr4e;

    iget-object p0, p0, Lr4e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj4e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lj4e;-><init>(Lf3e;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v9, Lp4e;->o0:Lr4e;

    iget-object p0, p0, Lr4e;->d:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4e;

    iget-object p0, p0, Lo4e;->a:Ljava/util/List;

    if-nez p0, :cond_5

    sget-object p0, Lgz4;->a:Lgz4;

    :cond_5
    invoke-static {p0, p1}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v9, Lp4e;->o0:Lr4e;

    iget-object p1, p1, Lr4e;->d:Lazd;

    new-instance v2, Lo4e;

    invoke-direct {v2, v3, p0}, Lo4e;-><init>(ILjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v3, v0, Lf3e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, v0, Lf3e;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0, p0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
