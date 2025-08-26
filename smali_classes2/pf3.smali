.class public final Lpf3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lrf3;


# direct methods
.method public constructor <init>(Lrf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf3;->o0:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpf3;

    iget-object p0, p0, Lpf3;->o0:Lrf3;

    invoke-direct {v0, p0, p2}, Lpf3;-><init>(Lrf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpf3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpf3;->o0:Lrf3;

    iget-object v1, v0, Lrf3;->c:Lje7;

    iget v2, p0, Lpf3;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lpf3;->Z:Ljava/lang/Object;

    check-cast p0, Lox3;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v7, p0, Lpf3;->X:J

    iget-object v2, p0, Lpf3;->Z:Ljava/lang/Object;

    check-cast v2, Lox3;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf3;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    :try_start_2
    sget v2, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v7, v8, v2}, La4f;->G(JLft4;)J

    move-result-wide v7

    iget-object v2, v0, Lrf3;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6f;

    iput-object p1, p0, Lpf3;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Lpf3;->X:J

    iput v5, p0, Lpf3;->Y:I

    invoke-virtual {v2, v5, p0}, Lt6f;->a(ZLqde;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    iget-object v9, v0, Lrf3;->b:Ljava/lang/String;

    check-cast v2, Lj23;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    check-cast v1, Lj23;

    const-string v2, "app.onboarding.safe_mode"

    invoke-virtual {v1, v2, v5}, Le3;->g(Ljava/lang/String;Z)V

    sget v1, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v9, Lft4;->b:Lft4;

    invoke-static {v1, v2, v9}, La4f;->G(JLft4;)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lat4;->g(JJ)J

    move-result-wide v1

    sget-object v7, Lft4;->o:Lft4;

    invoke-static {v5, v7}, La4f;->F(ILft4;)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lat4;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lat4;->e(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    iput-object p1, p0, Lpf3;->Z:Ljava/lang/Object;

    iput v4, p0, Lpf3;->Y:I

    invoke-static {v1, v2, p0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :catchall_2
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_3
    invoke-static {p0}, Lvk9;->j(Lox3;)V

    iget-object p1, v0, Lrf3;->r0:Lj35;

    sget-object v1, Le5f;->a:Le5f;

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v5

    goto :goto_5

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to update safe mode"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v0, Lrf3;->q0:Lj35;

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
