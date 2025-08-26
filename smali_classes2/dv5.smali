.class public final Ldv5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public o0:I

.field public final synthetic p0:Lev5;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lev5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv5;->p0:Lev5;

    iput-object p2, p0, Ldv5;->q0:Ljava/lang/String;

    iput p3, p0, Ldv5;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldv5;

    iget-object v0, p0, Ldv5;->q0:Ljava/lang/String;

    iget v1, p0, Ldv5;->r0:I

    iget-object p0, p0, Ldv5;->p0:Lev5;

    invoke-direct {p1, p0, v0, v1, p2}, Ldv5;-><init>(Lev5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lqs7;->o:Lqs7;

    sget-object v2, Le5f;->a:Le5f;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v0, p0, Ldv5;->o0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v6, p0, Ldv5;->Z:I

    iget v7, p0, Ldv5;->Y:I

    iget-object v8, p0, Ldv5;->X:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv5;->p0:Lev5;

    iget-object p1, p1, Lev5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldv5;->q0:Ljava/lang/String;

    iget v7, p0, Ldv5;->r0:I

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Moving folder("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to pos="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, p1, v0, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ldv5;->p0:Lev5;

    iget-object p1, p1, Lev5;->o:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    invoke-interface {p1}, Lpx5;->i()Ltyd;

    move-result-object p1

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lns5;

    iget-object v7, v7, Lns5;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6, v0}, Lp43;->v0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object p1, p0, Ldv5;->q0:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget p1, p0, Ldv5;->r0:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v9, 0x0

    invoke-static {p1, v9, v0}, Lqo8;->h(III)I

    move-result p1

    if-ne v7, p1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ldv5;->q0:Ljava/lang/String;

    invoke-virtual {v8, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lmx5;

    invoke-direct {v0, v8}, Lmx5;-><init>(Ljava/util/ArrayList;)V

    iget-object v9, p0, Ldv5;->p0:Lev5;

    :try_start_1
    iget-object v9, v9, Lev5;->c:Ljava/lang/Object;

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    iput-object v8, p0, Ldv5;->X:Ljava/util/ArrayList;

    iput v7, p0, Ldv5;->Y:I

    iput p1, p0, Ldv5;->Z:I

    iput v6, p0, Ldv5;->o0:I

    check-cast v9, La2a;

    invoke-virtual {v9, v0, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move v6, p1

    goto :goto_6

    :goto_3
    move v12, v6

    move v11, v7

    move-object v10, v8

    goto :goto_7

    :goto_4
    move v6, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :goto_5
    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object p1, v0

    goto :goto_3

    :goto_7
    iget-object v0, p0, Ldv5;->p0:Lev5;

    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lev5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, "Not moved folder due to error"

    invoke-static {v0, v7, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of v0, p1, Ljhc;

    if-eqz v0, :cond_a

    move-object p1, v4

    :cond_a
    check-cast p1, Lnx5;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p0, Ldv5;->p0:Lev5;

    iget-object v0, v0, Lev5;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpx5;

    iget-object v7, p0, Ldv5;->q0:Ljava/lang/String;

    iget-wide v8, p1, Lnx5;->o:J

    iput-object v4, p0, Ldv5;->X:Ljava/util/ArrayList;

    iput v5, p0, Ldv5;->o0:I

    move-object v13, p0

    invoke-interface/range {v6 .. v13}, Lpx5;->s(Ljava/lang/String;JLjava/util/List;IILdv5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    :goto_8
    return-object v3

    :cond_c
    :goto_9
    iget-object p0, v13, Ldv5;->p0:Lev5;

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v13, Ldv5;->q0:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Successfully moved folder("

    const-string v5, ") to new pos"

    invoke-static {v3, p1, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    return-object v2

    :goto_b
    throw p0
.end method
