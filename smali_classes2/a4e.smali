.class public final La4e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:Lb4e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4e;->Z:Ljava/lang/String;

    iput-object p2, p0, La4e;->o0:Lb4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La4e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La4e;

    iget-object v1, p0, La4e;->Z:Ljava/lang/String;

    iget-object p0, p0, La4e;->o0:Lb4e;

    invoke-direct {v0, v1, p0, p2}, La4e;-><init>(Ljava/lang/String;Lb4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La4e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, La4e;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, La4e;->Y:Ljava/lang/Object;

    check-cast v1, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, La4e;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v2, p0, La4e;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v11, p0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, La4e;->o0:Lb4e;

    iget-object v2, v2, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, La4e;->Z:Ljava/lang/String;

    new-instance v7, Lz3e;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lz3e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, La4e;->o0:Lb4e;

    iget-object v2, v2, Lb4e;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj3e;

    iget-object v7, p0, La4e;->Z:Ljava/lang/String;

    iput-object p1, p0, La4e;->Y:Ljava/lang/Object;

    iput v5, p0, La4e;->X:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lj3e;->b(Ljava/lang/String;JILbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Le3e;

    iget-object p0, v11, La4e;->o0:Lb4e;

    iget-object p0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx3e;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lx3e;-><init>(Le3e;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v5, p1, Le3e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v6, p1, Le3e;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search. finish, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|marker:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, p0, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Le3e;->a:Ljava/util/List;

    iget-object p1, v11, La4e;->o0:Lb4e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0e;

    invoke-static {p1, v2}, Lb4e;->q(Lb4e;Ll0e;)Lg1e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x3

    :cond_8
    iget-object p0, v11, La4e;->o0:Lb4e;

    iget-object p0, p0, Lb4e;->Z:Lazd;

    new-instance p1, Lxxc;

    invoke-direct {p1, v4, v1}, Lxxc;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p0, v11, La4e;->o0:Lb4e;

    iget-object p0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfd2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lfd2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v11, La4e;->o0:Lb4e;

    iget-object p0, p0, Lb4e;->Z:Lazd;

    new-instance p1, Lxxc;

    iget-object v1, v11, La4e;->o0:Lb4e;

    iget-object v1, v1, Lb4e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v4, v1}, Lxxc;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
