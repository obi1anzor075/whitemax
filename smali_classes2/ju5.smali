.class public final Lju5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lku5;


# direct methods
.method public constructor <init>(Lku5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju5;->Y:Lku5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lju5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lju5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lju5;

    iget-object p0, p0, Lju5;->Y:Lku5;

    invoke-direct {p1, p0, p2}, Lju5;-><init>(Lku5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v0, p0, Lju5;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lju5;->Y:Lku5;

    iget-object v0, p1, Lku5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lqs7;->o:Lqs7;

    iget-object p1, p1, Lku5;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    invoke-interface {p1}, Lpx5;->G()J

    move-result-wide v8

    const-string p1, "Started retrieving folders from server, current sync="

    invoke-static {v8, v9, p1}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v7, v0, p1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Liw5;

    iget-object v0, p0, Lju5;->Y:Lku5;

    iget-object v0, v0, Lku5;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx5;

    invoke-interface {v0}, Lpx5;->G()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Liw5;-><init>(J)V

    iget-object v0, p0, Lju5;->Y:Lku5;

    :try_start_1
    iget-object v0, v0, Lku5;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iput v5, p0, Lju5;->X:I

    check-cast v0, La2a;

    invoke-virtual {v0, p1, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_1
    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lju5;->Y:Lku5;

    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lku5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lqs7;->Z:Lqs7;

    const-string v7, "Got error on retrieving folders"

    invoke-interface {v5, v6, v0, v7, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Ljhc;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_4
    check-cast v3, Ljw5;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lju5;->Y:Lku5;

    iget-object p1, p1, Lku5;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpx5;

    iget-wide v6, v3, Ljw5;->o:J

    iget-object v10, v3, Ljw5;->Z:Ljava/util/List;

    iget-object v8, v3, Ljw5;->X:Lyg9;

    iget-object v9, v3, Ljw5;->Y:Leh9;

    iput v4, p0, Lju5;->X:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lpx5;->c(JLyg9;Leh9;Ljava/util/List;Lqde;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v1

    :goto_7
    throw p0
.end method
