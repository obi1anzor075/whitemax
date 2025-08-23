.class public final Lqp6;
.super Llp6;
.source "SourceFile"


# instance fields
.field public final C0:Ljava/util/concurrent/Executor;

.field public final D0:Ljava/lang/Object;

.field public E0:Llr6;

.field public F0:Lpp6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Llp6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqp6;->D0:Ljava/lang/Object;

    iput-object p1, p0, Lqp6;->C0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnr6;)Llr6;
    .locals 0

    invoke-interface {p1}, Lnr6;->c()Llr6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqp6;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqp6;->E0:Llr6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqp6;->E0:Llr6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Llr6;)V
    .locals 5

    iget-object v0, p0, Lqp6;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llp6;->B0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqp6;->F0:Lpp6;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llr6;->getImageInfo()Lpq6;

    move-result-object v1

    invoke-interface {v1}, Lpq6;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lqp6;->F0:Lpp6;

    iget-object v3, v3, Lqw5;->b:Llr6;

    invoke-interface {v3}, Llr6;->getImageInfo()Lpq6;

    move-result-object v3

    invoke-interface {v3}, Lpq6;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqp6;->E0:Llr6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lqp6;->E0:Llr6;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lpp6;

    invoke-direct {v1, p1, p0}, Lpp6;-><init>(Llr6;Lqp6;)V

    iput-object v1, p0, Lqp6;->F0:Lpp6;

    invoke-virtual {p0, v1}, Llp6;->b(Llr6;)Lch7;

    move-result-object p0

    new-instance p1, Llhd;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Llhd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
