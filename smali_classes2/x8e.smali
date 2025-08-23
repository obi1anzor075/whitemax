.class public final Lx8e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lb9e;


# direct methods
.method public constructor <init>(Lb9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8e;->Y:Lb9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx8e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lx8e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx8e;

    iget-object p0, p0, Lx8e;->Y:Lb9e;

    invoke-direct {p1, p0, p2}, Lx8e;-><init>(Lb9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lx8e;->X:I

    sget-object v3, Ljue;->a:Ljue;

    iget-object v4, p0, Lx8e;->Y:Lb9e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb9e;->g()Lezd;

    move-result-object p1

    iput v5, p0, Lx8e;->X:I

    check-cast p1, Lfb6;

    invoke-virtual {p1}, Lfb6;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcjc;

    invoke-static {p0}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v2, p0}, Lcjc;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lea6;

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lih5;->b()Lih5;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lih5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ldzd;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v6}, Lgwf;->o(Ljava/lang/Object;)Ln6g;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lvde;

    invoke-direct {p0}, Lvde;-><init>()V

    new-instance v7, Lzf9;

    const-string v8, "Firebase-Messaging-Network-Io"

    invoke-direct {v7, v8, v0}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lqh5;

    invoke-direct {v8, v5, p0, v0}, Lqh5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvde;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lvde;->a:Ln6g;

    :goto_0
    new-instance v0, Lnu7;

    invoke-direct {v0, v2, p1}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln6g;->i(Lhx9;)Ln6g;

    invoke-virtual {v2}, Lcjc;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lb9e;->b()Lf03;

    move-result-object p0

    check-cast p0, Llqc;

    const-string p1, "user.fcmToken"

    invoke-virtual {p0, p1, v6}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb9e;->b()Lf03;

    move-result-object p0

    check-cast p0, Llqc;

    const-string p1, "user.pushDeviceType"

    invoke-virtual {p0, p1, v6}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

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
