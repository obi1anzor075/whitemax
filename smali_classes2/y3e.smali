.class public final Ly3e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb4e;

.field public final synthetic o0:Lw3e;


# direct methods
.method public constructor <init>(Lb4e;Lw3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3e;->Z:Lb4e;

    iput-object p2, p0, Ly3e;->o0:Lw3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly3e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly3e;

    iget-object v1, p0, Ly3e;->Z:Lb4e;

    iget-object p0, p0, Ly3e;->o0:Lw3e;

    invoke-direct {v0, v1, p0, p2}, Ly3e;-><init>(Lb4e;Lw3e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly3e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Ly3e;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly3e;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3e;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v1, p0, Ly3e;->Z:Lb4e;

    iget-object v1, v1, Lb4e;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj3e;

    iget-object v1, p0, Ly3e;->o0:Lw3e;

    iget-object v4, v1, Lw3e;->a:Ljava/lang/String;

    iget-wide v5, v1, Lw3e;->b:J

    iput-object p1, p0, Ly3e;->Y:Ljava/lang/Object;

    iput v2, p0, Ly3e;->X:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lj3e;->b(Ljava/lang/String;JILbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Le3e;

    iget-object p0, v8, Ly3e;->Z:Lb4e;

    iget-object p0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx3e;-><init>(Le3e;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg47;->m:Llr6;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v3, p1, Le3e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, p1, Le3e;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p0, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Le3e;->a:Ljava/util/List;

    iget-object p1, v8, Ly3e;->Z:Lb4e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0e;

    invoke-static {p1, v2}, Lb4e;->q(Lb4e;Ll0e;)Lg1e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v8, Ly3e;->Z:Lb4e;

    iget-object p0, p0, Lb4e;->Z:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxc;

    iget-object p0, p0, Lxxc;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v8, Ly3e;->Z:Lb4e;

    iget-object p1, p1, Lb4e;->Z:Lazd;

    new-instance v0, Lxxc;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lxxc;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
