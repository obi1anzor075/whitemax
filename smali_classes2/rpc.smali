.class public final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbtc;

.field public final b:Ljx3;

.field public final c:Lipa;


# direct methods
.method public constructor <init>(Lbtc;Ljx3;Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lbtc;

    iput-object p2, p0, Lrpc;->b:Ljx3;

    iput-object p3, p0, Lrpc;->c:Lipa;

    return-void
.end method

.method public static final a(Lrpc;Ljava/lang/String;ZZLbu3;)Ljava/lang/Comparable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lmpc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmpc;

    iget v1, v0, Lmpc;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpc;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpc;

    invoke-direct {v0, p0, p4}, Lmpc;-><init>(Lrpc;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lmpc;->o0:Ljava/lang/Object;

    iget v1, v0, Lmpc;->q0:I

    const-string v2, "onNewResultImpl: failed to save image"

    const-string v3, "rpc"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Lmpc;->Z:Z

    iget-boolean p2, v0, Lmpc;->Y:Z

    iget-object p0, v0, Lmpc;->X:Lvv6;

    iget-object p1, v0, Lmpc;->o:Lrpc;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lrpc;->a:Lbtc;

    check-cast p4, Lrd;

    iget-object p4, p4, Lrd;->d:Lze7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq14;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lmpc;->o:Lrpc;

    iput-object p1, v0, Lmpc;->X:Lvv6;

    iput-boolean p2, v0, Lmpc;->Y:Z

    iput-boolean p3, v0, Lmpc;->Z:Z

    iput v6, v0, Lmpc;->q0:I

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object p4

    invoke-virtual {p4, p1}, Liv6;->c(Lvv6;)Lg0;

    move-result-object p4

    new-instance v1, Lqy1;

    invoke-static {v0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lqy1;->o()V

    new-instance v9, Lou9;

    invoke-direct {v9, v1, v6}, Lou9;-><init>(Lqy1;I)V

    sget-object v6, Lnq1;->a:Lnq1;

    invoke-virtual {p4, v9, v6}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lje5;

    invoke-direct {v6, p4, v5}, Lje5;-><init>(Lg0;I)V

    invoke-virtual {v1, v6}, Lqy1;->e(Lx56;)V

    invoke-virtual {v1}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast p4, Lrp8;

    if-nez p4, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :try_start_2
    new-instance v1, Lc3b;

    invoke-direct {v1, p4}, Lc3b;-><init>(Lrp8;)V

    sget-object v6, Lsu6;->d:Ljava/lang/Object;

    invoke-static {v1}, Lfq0;->B(Ljava/io/InputStream;)Lru6;

    move-result-object v1

    iget-object v1, v1, Lru6;->b:Ljava/lang/String;

    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v0, Lmpc;->o:Lrpc;

    iput-object v7, v0, Lmpc;->X:Lvv6;

    iput v5, v0, Lmpc;->q0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lrpc;->e(Lvv6;ZZLmpc;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    goto :goto_a

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    :goto_4
    move-object v7, p4

    goto :goto_9

    :cond_9
    iput-object v7, v0, Lmpc;->o:Lrpc;

    iput-object v7, v0, Lmpc;->X:Lvv6;

    iput v4, v0, Lmpc;->q0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lqjf;

    if-eqz p2, :cond_a

    const/4 v5, 0x5

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p0, Lrpc;->c:Lipa;

    iget-object v0, v0, Lipa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lipa;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_5
    invoke-direct {p1, p4, v5, v0}, Lqjf;-><init>(Lrp8;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lrpc;->d(Lctc;ZZ)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p4, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v3, v2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v7

    :goto_6
    if-ne p4, v8, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_8
    invoke-static {v3, v2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v8, v7

    :goto_a
    return-object v8
.end method

.method public static c(Lrpc;Ljava/lang/String;ZLbu3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrpc;->b:Ljx3;

    new-instance v1, Lopc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lopc;-><init>(Lrpc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lnpc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnpc;

    iget v1, v0, Lnpc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnpc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnpc;

    invoke-direct {v0, p0, p3}, Lnpc;-><init>(Lrpc;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lnpc;->o:Ljava/lang/Object;

    iget v1, v0, Lnpc;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v8, v0, Lnpc;->Y:I

    sget-object p3, Lgp9;->a:Lgp9;

    iget-object v1, p0, Lrpc;->b:Ljx3;

    invoke-virtual {p3, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p3

    new-instance v2, Lppc;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lppc;-><init>(Lrpc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lctc;ZZ)Landroid/net/Uri;
    .locals 5

    iget-object p0, p0, Lrpc;->a:Lbtc;

    if-eqz p3, :cond_1

    invoke-interface {p0, p2}, Lbtc;->b(Z)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lrd;

    new-instance p3, Ljava/io/File;

    iget-object p0, p0, Lrd;->c:Lipa;

    iget-object v0, p0, Lipa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lipa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create dir="

    const-string v4, " due to: "

    invoke-static {v3, v0, v4, v2}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PathHelper"

    invoke-static {v4, v1, v2, v3}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lctc;->f(Ljava/io/File;)V

    iget-object p0, p0, Lipa;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, p2}, Lbtc;->b(Z)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lrd;

    invoke-virtual {p0, p1, p2}, Lrd;->c(Lctc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lvv6;ZZLmpc;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lqy1;

    invoke-static {p4}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lqy1;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Liv6;->a(Lvv6;Ljava/lang/Object;)Lg0;

    move-result-object v1

    new-instance v0, Lqpc;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lqpc;-><init>(Lg0;Lqy1;Lrpc;ZZ)V

    sget-object p0, Lnq1;->a:Lnq1;

    invoke-virtual {v1, v0, p0}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "rpc"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
