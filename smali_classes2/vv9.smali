.class public final Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lrie;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lrie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvv9;->a:Lrie;

    iput-object p1, p0, Lvv9;->b:Lje7;

    iput-object p2, p0, Lvv9;->c:Lje7;

    iput-object p3, p0, Lvv9;->d:Lje7;

    return-void
.end method

.method public static final a(Lvv9;Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv9;

    iget v1, v0, Lnv9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv9;

    invoke-direct {v0, p0, p2}, Lnv9;-><init>(Lvv9;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lnv9;->o:Ljava/lang/Object;

    iget v1, v0, Lnv9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lvv9;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    iput v2, v0, Lnv9;->Y:I

    invoke-virtual {p0, p1, v0}, Ldd5;->m(Ljava/util/List;Lnv9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "vv9"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lvv9;JJLbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lov9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lov9;

    iget v1, v0, Lov9;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov9;->o0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lov9;

    invoke-direct {v0, p0, p5}, Lov9;-><init>(Lvv9;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lov9;->Y:Ljava/lang/Object;

    iget v1, p5, Lov9;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, p5, Lov9;->X:J

    iget-wide p1, p5, Lov9;->o:J

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lvv9;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw9;

    iput-wide p1, p5, Lov9;->o:J

    iput-wide p3, p5, Lov9;->X:J

    iput v2, p5, Lov9;->o0:I

    invoke-virtual/range {p0 .. p5}, Lcw9;->m(JJLov9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p3, p4, p2}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vv9"

    invoke-static {p2, p1, p0}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    throw p0
.end method

.method public static final c(Lvv9;Ljava/util/List;Ljava/util/List;ZLqde;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Led5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzv9;

    iget-wide v6, v5, Lzv9;->a:J

    iget-wide v8, v3, Led5;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v5, v5, Lzv9;->b:J

    iget-wide v7, v3, Led5;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lzv9;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v4, Lzv9;->a:J

    iget-wide v7, v4, Lzv9;->b:J

    instance-of v0, v4, Lyv9;

    const/4 v9, 0x1

    const-string v10, "onNotificationShow: failed"

    const-string v11, "p_op"

    const-string v12, ", chatId="

    const-string v13, "vv9"

    if-eqz v0, :cond_4

    const-string v0, "onMessagesProcessed: show, messageId="

    invoke-static {v7, v8, v0, v12}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lyv9;

    iget-boolean v0, v4, Lyv9;->d:Z

    invoke-virtual {p0}, Lvv9;->e()Lwv9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Led5;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Ljs;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbod;-><init>(I)V

    invoke-static {v5, v3}, Lwv9;->a(Ljava/util/Map;Led5;)V

    const-string v6, "show"

    invoke-virtual {v5, v11, v6}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lwv9;->b()Luc;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v5, Lwv9;->d:Ljava/lang/String;

    invoke-static {v5, v10, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lwv9;->c()Le45;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v6, "failed to log notification show"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lu8a;

    invoke-virtual {v4, v5, v9}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_2
    invoke-static {v3}, Led5;->a(Led5;)Led5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v4, Lxv9;

    if-eqz v0, :cond_6

    check-cast v4, Lxv9;

    iget-object v0, v4, Lxv9;->d:Lds4;

    const-string v4, "onMessagesProcessed: drop, messageId="

    invoke-static {v7, v8, v4, v12}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvv9;->e()Lwv9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Led5;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v3}, Lwv9;->a(Ljava/util/Map;Led5;)V

    const-string v7, "drop"

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "p_dr"

    iget-object v0, v0, Lds4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lwv9;->b()Luc;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v5, Lwv9;->d:Ljava/lang/String;

    invoke-static {v5, v10, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lwv9;->c()Le45;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v6, "failed to log notification drop"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lu8a;

    invoke-virtual {v4, v5, v9}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_3
    invoke-static {v3}, Led5;->a(Led5;)Led5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_8

    move-object/from16 p1, p4

    invoke-virtual {p0, v1, p1}, Lvv9;->h(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_8

    move-object v0, p0

    :cond_8
    return-object v0
.end method

.method public static final d(Lvv9;Ljava/util/ArrayList;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luv9;

    iget v1, v0, Luv9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv9;

    invoke-direct {v0, p0, p2}, Luv9;-><init>(Lvv9;Lbu3;)V

    :goto_0
    iget-object p2, v0, Luv9;->o:Ljava/lang/Object;

    iget v1, v0, Luv9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lvv9;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw9;

    iput v2, v0, Luv9;->Y:I

    iget-object p2, p0, Lcw9;->a:Lkjc;

    new-instance v1, Lnh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "vv9"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final e()Lwv9;
    .locals 0

    iget-object p0, p0, Lvv9;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv9;

    return-object p0
.end method

.method public final f(Lsd5;Led5;Lhnb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvv9;->a:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lpv9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lpv9;-><init>(Led5;Lvv9;Lsd5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g(JJLqde;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvv9;->a:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lrv9;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lrv9;-><init>(Lvv9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsv9;

    iget v1, v0, Lsv9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsv9;

    invoke-direct {v0, p0, p2}, Lsv9;-><init>(Lvv9;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lsv9;->o:Ljava/lang/Object;

    iget v1, v0, Lsv9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lvv9;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    iput v2, v0, Lsv9;->Y:I

    iget-object p2, p0, Ldd5;->a:Lkjc;

    new-instance v1, Lnh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "vv9"

    const-string p2, "putAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_3
    throw p0
.end method
