.class public final Lq4e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lf3e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lr4e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4e;->o0:Ljava/lang/String;

    iput-object p2, p0, Lq4e;->p0:Lr4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq4e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq4e;

    iget-object v1, p0, Lq4e;->o0:Ljava/lang/String;

    iget-object p0, p0, Lq4e;->p0:Lr4e;

    invoke-direct {v0, v1, p0, p2}, Lq4e;-><init>(Ljava/lang/String;Lr4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq4e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lq4e;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lq4e;->X:Lf3e;

    iget-object v2, p0, Lq4e;->Z:Ljava/lang/Object;

    check-cast v2, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lq4e;->Z:Ljava/lang/Object;

    check-cast v2, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq4e;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v2, p0, Lq4e;->o0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lq4e;->p0:Lr4e;

    iget-object v2, v2, Lr4e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lq4e;->o0:Ljava/lang/String;

    new-instance v7, Lz3e;

    invoke-direct {v7, v6, v4}, Lz3e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lq4e;->p0:Lr4e;

    iget-object v2, v2, Lr4e;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj3e;

    iget-object v7, p0, Lq4e;->o0:Ljava/lang/String;

    iput-object p1, p0, Lq4e;->Z:Ljava/lang/Object;

    iput v4, p0, Lq4e;->Y:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lj3e;->d(Lj3e;Ljava/lang/String;JLqde;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Lf3e;

    iget-object p1, v10, Lq4e;->p0:Lr4e;

    iget-object p1, p1, Lr4e;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2e;

    iget-object v4, p0, Lf3e;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lj2e;->x(Ljava/util/List;)Ldpd;

    move-result-object p1

    iput-object v2, v10, Lq4e;->Z:Ljava/lang/Object;

    iput-object p0, v10, Lq4e;->X:Lf3e;

    iput v5, v10, Lq4e;->Y:I

    invoke-static {p1, v10}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, Lq4e;->p0:Lr4e;

    iget-object p0, p0, Lr4e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj4e;

    invoke-direct {v4, v1, v5}, Lj4e;-><init>(Lf3e;I)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lqs7;->o:Lqs7;

    iget-object v6, v1, Lf3e;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, v1, Lf3e;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, p0, v1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, v10, Lq4e;->p0:Lr4e;

    iget-object p0, p0, Lr4e;->d:Lazd;

    new-instance v1, Lo4e;

    invoke-direct {v1, v5, p1}, Lo4e;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v10, Lq4e;->p0:Lr4e;

    sget-object p1, Lr4e;->j:[Lbc7;

    iget-object p1, p0, Lr4e;->d:Lazd;

    sget-object v1, Lr4e;->k:Lo4e;

    invoke-virtual {p1, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr4e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ln4e;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v1}, Ln4e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
