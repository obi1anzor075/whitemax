.class public final Lbhe;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhe;->Y:Lhhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbhe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbhe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbhe;

    iget-object p0, p0, Lbhe;->Y:Lhhe;

    invoke-direct {p1, p0, p2}, Lbhe;-><init>(Lhhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lbhe;->Y:Lhhe;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, p0, Lbhe;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhhe;->J()Lh7e;

    move-result-object p1

    iput v4, p0, Lbhe;->X:I

    check-cast p1, Lkf6;

    invoke-virtual {p1}, Lkf6;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lmoc;

    invoke-static {p0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, p0}, Lmoc;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lg7e;

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqk5;->b()Lqk5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lqk5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lf7e;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v5}, Lzx7;->w(Ljava/lang/Object;)Lmlg;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ltle;

    invoke-direct {p0}, Ltle;-><init>()V

    new-instance v6, Lqk9;

    const-string v7, "Firebase-Messaging-Network-Io"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lqk9;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lyk5;

    invoke-direct {v7, v4, p0, v8}, Lyk5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ltle;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ltle;->a:Lmlg;

    :goto_0
    new-instance v4, Lt4b;

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6, p1}, Lt4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lmlg;->i(Lf1a;)Lmlg;

    invoke-virtual {v3}, Lmoc;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lhhe;->m()Lh23;

    move-result-object p0

    check-cast p0, Lmwc;

    const-string p1, "user.fcmToken"

    invoke-virtual {p0, p1, v5}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhhe;->m()Lh23;

    move-result-object p0

    check-cast p0, Lmwc;

    const-string p1, "user.pushDeviceType"

    invoke-virtual {p0, p1, v5}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
