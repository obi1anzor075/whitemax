.class public final Lf5d;
.super Ljr5;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final b:Lc5f;

.field public c:Z

.field public o:Lr36;


# direct methods
.method public constructor <init>(Lc5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5d;->b:Lc5f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lf5d;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5d;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5d;->X:Z

    iget-boolean v1, p0, Lf5d;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lf5d;->o:Lr36;

    if-nez v0, :cond_2

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lf5d;->o:Lr36;

    :cond_2
    sget-object v1, Lpt9;->a:Lpt9;

    invoke-virtual {v0, v1}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lf5d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lf5d;->b:Lc5f;

    invoke-virtual {p0}, Lc5f;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ll9e;)V
    .locals 3

    iget-boolean v0, p0, Lf5d;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5d;->X:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lf5d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf5d;->o:Lr36;

    if-nez v0, :cond_1

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lf5d;->o:Lr36;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lot9;

    invoke-direct {v1, p1}, Lot9;-><init>(Ll9e;)V

    invoke-virtual {v0, v1}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lf5d;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ll9e;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lf5d;->b:Lc5f;

    invoke-virtual {v0, p1}, Lc5f;->d(Ll9e;)V

    invoke-virtual {p0}, Lf5d;->g()V

    return-void
.end method

.method public final f(Lvr5;)V
    .locals 0

    iget-object p0, p0, Lf5d;->b:Lc5f;

    invoke-virtual {p0, p1}, Llq5;->e(Lj9e;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5d;->o:Lr36;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5d;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf5d;->o:Lr36;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf5d;->b:Lc5f;

    invoke-virtual {v0, v1}, Lr36;->s(Lj9e;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lf5d;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5d;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf5d;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf5d;->o:Lr36;

    if-nez v0, :cond_2

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lf5d;->o:Lr36;

    :cond_2
    invoke-virtual {v0, p1}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf5d;->b:Lc5f;

    invoke-virtual {v0, p1}, Lc5f;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf5d;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lf5d;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5d;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lf5d;->X:Z

    iget-boolean v0, p0, Lf5d;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf5d;->o:Lr36;

    if-nez v0, :cond_2

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lf5d;->o:Lr36;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lnt9;

    invoke-direct {v1, p1}, Lnt9;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lr36;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lf5d;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lf5d;->b:Lc5f;

    invoke-virtual {p0, p1}, Lc5f;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
