.class public abstract Llqc;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lf03;


# instance fields
.field public final h:Lhcd;

.field public volatile i:Lxw2;

.field public j:Lcg4;

.field public k:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwe5;)V
    .locals 1

    const-string v0, "user.prefs"

    invoke-direct {p0, p1, v0, p2}, Lf3;-><init>(Landroid/content/Context;Ljava/lang/String;Lwe5;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p1}, Licd;->a(III)Lhcd;

    move-result-object p1

    iput-object p1, p0, Llqc;->h:Lhcd;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "user.Id"

    invoke-virtual {p0, v0, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Llqc;->h:Lhcd;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lf3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqc;->i:Lxw2;

    iget-object v0, p0, Llqc;->h:Lhcd;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "server.timeDelta"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lf3;->e(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized n()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqc;->i:Lxw2;

    if-nez v0, :cond_0

    new-instance v0, Lxw2;

    new-instance v1, Lkqc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkqc;-><init>(Llqc;I)V

    new-instance v2, Lsic;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lxw2;-><init>(Lkqc;Lsic;)V

    iput-object v0, p0, Llqc;->i:Lxw2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Llqc;->i:Lxw2;

    iget-object v1, v0, Lxw2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lxw2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v1

    monitor-exit p0

    return-wide v3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()J
    .locals 3

    const-string v0, "user.chatsLastSync"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lf3;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v0, "user.deviceAvatarPath"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const-string v0, "user.lang"

    const-string v1, "ru"

    invoke-virtual {p0, v0, v1}, Lf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 3

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v0, "user.stickersLastSync"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 3

    const-string v0, "user.Id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lf3;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ln73;
    .locals 3

    iget-object v0, p0, Llqc;->h:Lhcd;

    new-instance v1, Lkqc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkqc;-><init>(Llqc;I)V

    new-instance p0, Lzm5;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lzm5;-><init>(Lkqc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v0, p0}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance p0, Lw48;

    invoke-direct {p0, v1}, Lw48;-><init>(Lck5;)V

    new-instance v0, Ln73;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Llqc;->k:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Llqc;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llqc;->k:Ljava/util/Locale;

    :cond_0
    iget-object p0, p0, Llqc;->k:Ljava/util/Locale;

    return-object p0
.end method

.method public final v(J)V
    .locals 3

    invoke-virtual {p0}, Llqc;->o()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf3;->e:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.chatsLastSync"

    invoke-virtual {p0, p2, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    const-string v0, "app.forceConnection"

    invoke-virtual {p0, v0, p1}, Lf3;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "app.last.login.time"

    invoke-virtual {p0, p2, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "app.reset.at.time"

    invoke-virtual {p0, p2, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "server.timeDelta"

    invoke-virtual {p0, p2, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
