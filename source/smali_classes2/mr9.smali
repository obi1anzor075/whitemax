.class public final Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpae;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lpae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmr9;->a:Lpae;

    iput-object p1, p0, Lmr9;->b:Lt97;

    iput-object p2, p0, Lmr9;->c:Lt97;

    iput-object p3, p0, Lmr9;->d:Lt97;

    return-void
.end method

.method public static final a(Lmr9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ler9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ler9;

    iget v1, v0, Ler9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler9;

    invoke-direct {v0, p0, p2}, Ler9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ler9;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ler9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lmr9;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna5;

    iput v3, v0, Ler9;->Y:I

    invoke-virtual {p0, p1, v0}, Lna5;->b(Ljava/util/List;Ler9;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move-object v1, p2

    goto :goto_3

    :goto_2
    const-string p1, "mr9"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhw4;->a:Lhw4;

    move-object v1, p0

    :goto_3
    return-object v1

    :goto_4
    throw p0
.end method

.method public static final b(Lmr9;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lfr9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfr9;

    iget v1, v0, Lfr9;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr9;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfr9;

    invoke-direct {v0, p0, p5}, Lfr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lfr9;->Y:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v6, Lfr9;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v6, Lfr9;->X:J

    iget-wide p1, v6, Lfr9;->o:J

    :try_start_0
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lmr9;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lur9;

    iput-wide p1, v6, Lfr9;->o:J

    iput-wide p3, v6, Lfr9;->X:J

    iput v2, v6, Lfr9;->w0:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lur9;->b(JJLfr9;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p5, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    move-object v0, p5

    goto :goto_4

    :goto_3
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p3, p4, p2}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mr9"

    invoke-static {p2, p1, p0}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v0, p0

    :goto_4
    return-object v0

    :goto_5
    throw p0
.end method

.method public static final c(Lmr9;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loa5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqr9;

    iget-wide v7, v6, Lqr9;->a:J

    iget-wide v9, v4, Loa5;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iget-wide v6, v6, Lqr9;->b:J

    iget-wide v8, v4, Loa5;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lqr9;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v5, Lpr9;

    const-string v6, "onNotificationShow: failed"

    const-string v7, "p_op"

    const-string v8, ", chatId="

    const-string v9, "mr9"

    iget-wide v10, v5, Lqr9;->a:J

    iget-wide v12, v5, Lqr9;->b:J

    if-eqz v0, :cond_4

    const-string v0, "onMessagesProcessed: show, messageId="

    invoke-static {v12, v13, v0, v8}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lpr9;

    iget-boolean v0, v5, Lpr9;->d:Z

    invoke-virtual {p0}, Lmr9;->e()Lnr9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Loa5;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lyr;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lkgd;-><init>(I)V

    invoke-static {v8, v4}, Lnr9;->a(Ljava/util/Map;Loa5;)V

    const-string v9, "show"

    invoke-virtual {v8, v7, v9}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnr9;->b()Lbd;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v7, Lnr9;->d:Ljava/lang/String;

    invoke-static {v7, v6, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lnr9;->c()Lg15;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to log notification show"

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lr4a;

    invoke-virtual {v5, v6, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_2
    invoke-static {v4}, Loa5;->a(Loa5;)Loa5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v5, Lor9;

    if-eqz v0, :cond_6

    check-cast v5, Lor9;

    const-string v0, "onMessagesProcessed: drop, messageId="

    invoke-static {v12, v13, v0, v8}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", reason="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lor9;->d:Lep4;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmr9;->e()Lnr9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Loa5;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v4}, Lnr9;->a(Ljava/util/Map;Loa5;)V

    const-string v10, "drop"

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "p_dr"

    iget-object v5, v5, Lep4;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lnr9;->b()Lbd;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v5, Lnr9;->d:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lnr9;->c()Lg15;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to log notification drop"

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lr4a;

    invoke-virtual {v5, v6, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_3
    invoke-static {v4}, Loa5;->a(Loa5;)Loa5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    sget-object v2, Ljue;->a:Ljue;

    if-eqz v0, :cond_8

    move-object v3, p0

    move-object/from16 v4, p4

    invoke-virtual {p0, v1, v4}, Lmr9;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_8

    move-object v2, v0

    :cond_8
    return-object v2
.end method

.method public static final d(Lmr9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llr9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llr9;

    iget v1, v0, Llr9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr9;

    invoke-direct {v0, p0, p2}, Llr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llr9;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Llr9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lmr9;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur9;

    iput v3, v0, Llr9;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltr9;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Ltr9;-><init>(Lur9;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lur9;->a:Laec;

    invoke-static {p0, p2, v0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :goto_1
    const-string p1, "mr9"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Ljue;->a:Ljue;

    :goto_3
    return-object v1

    :goto_4
    throw p0
.end method


# virtual methods
.method public final e()Lnr9;
    .locals 0

    iget-object p0, p0, Lmr9;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr9;

    return-object p0
.end method

.method public final f(Lcb5;Loa5;Lfjb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmr9;->a:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lgr9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lgr9;-><init>(Loa5;Lmr9;Lcb5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmr9;->a:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v8, Lir9;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lir9;-><init>(Lmr9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljr9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljr9;

    iget v1, v0, Ljr9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr9;

    invoke-direct {v0, p0, p2}, Ljr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljr9;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljr9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lmr9;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna5;

    iput v3, v0, Ljr9;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luh;

    const/16 v2, 0x8

    invoke-direct {p2, p0, v2, p1}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lna5;->a:Laec;

    invoke-static {p0, p2, v0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    const-string p1, "mr9"

    const-string p2, "putAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_3
    throw p0
.end method
