.class public abstract Lxk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou3;

.field public final b:Lt97;

.field public c:Lg37;

.field public d:Li26;


# direct methods
.method public constructor <init>(Lou3;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk9;->a:Lou3;

    iput-object p2, p0, Lxk9;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxk9;->c:Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxk9;->c:Lg37;

    check-cast p0, Lvk9;

    iget-object v0, p0, Lvk9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvk9;->e:Lzb9;

    invoke-virtual {p0}, Lzb9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()J
    .locals 4

    sget v0, Lzp4;->o:I

    iget-object p0, p0, Lxk9;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->b:Lyzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object p0, Leq4;->c:Leq4;

    invoke-static {v0, v1, p0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwk9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwk9;

    iget v1, v0, Lwk9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk9;

    invoke-direct {v0, p0, p2}, Lwk9;-><init>(Lxk9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwk9;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwk9;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lwk9;->o:Lxk9;

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ltn7;->X:Ltn7;

    const/16 v7, 0x1f

    invoke-static {p1, v4, v4, v7}, Lzb9;->k(Lzb9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, p2, v7, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lzb9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lxk9;->d:Li26;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lwk9;->o:Lxk9;

    iput v5, v0, Lwk9;->Z:I

    invoke-interface {p2, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_7

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lxk9;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    check-cast p0, Lvk9;

    invoke-virtual {p0}, Lxk9;->a()V

    new-instance p1, Luk9;

    invoke-direct {p1, p0, v4}, Luk9;-><init>(Lvk9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lxk9;->a:Lou3;

    invoke-static {v0, v4, v4, p1, p2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lxk9;->c:Lg37;

    :cond_7
    :goto_3
    return-object v3

    :goto_4
    throw p0
.end method
