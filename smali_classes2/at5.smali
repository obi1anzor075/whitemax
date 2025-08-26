.class public final Lat5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lbt5;

.field public Y:Ljava/lang/String;

.field public Z:Lbt5;

.field public o0:I

.field public final synthetic p0:Lbt5;

.field public final synthetic q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat5;->p0:Lbt5;

    iput-object p2, p0, Lat5;->q0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lat5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lat5;

    iget-object v0, p0, Lat5;->p0:Lbt5;

    iget-object p0, p0, Lat5;->q0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lat5;-><init>(Lbt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    const-string v1, "Successfully deleted folder("

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, p0, Lat5;->o0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lat5;->Z:Lbt5;

    iget-object v3, p0, Lat5;->Y:Ljava/lang/String;

    iget-object p0, p0, Lat5;->X:Lbt5;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lat5;->Z:Lbt5;

    iget-object v6, p0, Lat5;->Y:Ljava/lang/String;

    iget-object v7, p0, Lat5;->X:Lbt5;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v11

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lat5;->p0:Lbt5;

    iget-object p1, p1, Lbt5;->d:Ln07;

    iget-object p1, p1, Ln07;->a:Ljava/lang/Object;

    check-cast p1, Lpx5;

    iget-object v3, p0, Lat5;->q0:Ljava/lang/String;

    invoke-interface {p1, v3}, Lpx5;->v(Ljava/lang/String;)Ltyd;

    move-result-object p1

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns5;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, p1, Lns5;->y0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lat5;->p0:Lbt5;

    iget-object p1, p1, Lbt5;->a:Ljava/lang/String;

    iget-object p0, p0, Lat5;->q0:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lqs7;->Y:Lqs7;

    const-string v3, "Folder("

    const-string v5, ") can\'t be deleted"

    invoke-static {v3, p0, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p1, p0, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Lfw5;

    iget-object v3, p0, Lat5;->q0:Ljava/lang/String;

    sget-object v7, Lcrc;->a:Leh9;

    new-instance v7, Leh9;

    invoke-direct {v7, v6}, Leh9;-><init>(I)V

    invoke-virtual {v7, v3}, Leh9;->c(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v7, Leh9;->b:[Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-direct {p1, v7}, Lfw5;-><init>(Leh9;)V

    iget-object v3, p0, Lat5;->p0:Lbt5;

    iget-object v7, p0, Lat5;->q0:Ljava/lang/String;

    :try_start_2
    iget-object v8, v3, Lbt5;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik;

    iput-object v3, p0, Lat5;->X:Lbt5;

    iput-object v7, p0, Lat5;->Y:Ljava/lang/String;

    iput-object v3, p0, Lat5;->Z:Lbt5;

    iput v6, p0, Lat5;->o0:I

    check-cast v8, La2a;

    invoke-virtual {v8, p1, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_0
    :try_start_3
    check-cast p1, Lgw5;

    iget-object v8, v3, Lbt5;->d:Ln07;

    iget-object v8, v8, Ln07;->a:Ljava/lang/Object;

    check-cast v8, Lpx5;

    iget-wide v9, p1, Lgw5;->o:J

    iput-object v3, p0, Lat5;->X:Lbt5;

    iput-object v7, p0, Lat5;->Y:Ljava/lang/String;

    iput-object v6, p0, Lat5;->Z:Lbt5;

    iput v5, p0, Lat5;->o0:I

    invoke-interface {v8, v9, v10, v7, p0}, Lpx5;->u(JLjava/lang/String;Lat5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    move-object p0, v3

    move-object v2, v6

    move-object v3, v7

    :goto_2
    :try_start_4
    iget-object p0, p0, Lbt5;->a:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lqs7;->o:Lqs7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, p0, v1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    return-object v0

    :catchall_2
    move-exception p0

    move-object v2, v6

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_4
    iget-object p1, v2, Lbt5;->a:Ljava/lang/String;

    const-string v1, "Not deleted folder due error"

    invoke-static {p1, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    throw p0
.end method
