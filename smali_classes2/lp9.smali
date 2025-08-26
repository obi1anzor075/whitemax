.class public abstract Llp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lox3;

.field public final b:Lje7;

.field public c:Ldwd;

.field public d:Laa9;


# direct methods
.method public constructor <init>(Lox3;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp9;->a:Lox3;

    iput-object p2, p0, Llp9;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llp9;->c:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llp9;->c:Ldwd;

    check-cast p0, Ljp9;

    iget-object v0, p0, Ljp9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ljp9;->e:Lqg9;

    invoke-virtual {p0}, Lqg9;->c()V
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

    sget v0, Lat4;->o:I

    iget-object p0, p0, Llp9;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object p0, Lft4;->c:Lft4;

    invoke-static {v0, v1, p0}, La4f;->G(JLft4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lqg9;Lbu3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p2, Lkp9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkp9;

    iget v2, v1, Lkp9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkp9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkp9;

    invoke-direct {v1, p0, p2}, Lkp9;-><init>(Llp9;Lbu3;)V

    :goto_0
    iget-object p2, v1, Lkp9;->X:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lkp9;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lkp9;->o:Llp9;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lqs7;->o:Lqs7;

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Lqg9;->k(Lqg9;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, p2, v7, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqg9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Llp9;->d:Laa9;

    if-eqz p2, :cond_6

    iput-object p0, v1, Lkp9;->o:Llp9;

    iput v5, v1, Lkp9;->Z:I

    invoke-virtual {p2, p1, v1}, Laa9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Llp9;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    check-cast p0, Ljp9;

    invoke-virtual {p0}, Llp9;->a()V

    iget-object p1, p0, Llp9;->a:Lox3;

    new-instance p2, Lip9;

    invoke-direct {p2, p0, v4}, Lip9;-><init>(Ljp9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, p2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Llp9;->c:Ldwd;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
