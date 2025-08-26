.class public final Lh5d;
.super Lsg3;
.source "SourceFile"

# interfaces
.implements Lpr;


# instance fields
.field public final a:Lcnb;

.field public b:Z

.field public c:Lr36;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lcnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5d;->a:Lcnb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lh5d;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh5d;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5d;->o:Z

    iget-boolean v1, p0, Lh5d;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lh5d;->c:Lr36;

    if-nez v0, :cond_2

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lh5d;->c:Lr36;

    :cond_2
    sget-object v1, Lpt9;->a:Lpt9;

    invoke-virtual {v0, v1}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lh5d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lh5d;->a:Lcnb;

    invoke-virtual {p0}, Lcnb;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lam4;)V
    .locals 3

    iget-boolean v0, p0, Lh5d;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh5d;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lh5d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh5d;->c:Lr36;

    if-nez v0, :cond_1

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lh5d;->c:Lr36;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lmt9;

    invoke-direct {v1, p1}, Lmt9;-><init>(Lam4;)V

    invoke-virtual {v0, v1}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lh5d;->b:Z

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

    invoke-interface {p1}, Lam4;->f()V

    return-void

    :cond_4
    iget-object v0, p0, Lh5d;->a:Lcnb;

    invoke-virtual {v0, p1}, Lcnb;->c(Lam4;)V

    invoke-virtual {p0}, Lh5d;->y()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lh5d;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh5d;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh5d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh5d;->c:Lr36;

    if-nez v0, :cond_2

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lh5d;->c:Lr36;

    :cond_2
    invoke-virtual {v0, p1}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh5d;->a:Lcnb;

    invoke-virtual {v0, p1}, Lcnb;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh5d;->y()V

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

    iget-boolean v0, p0, Lh5d;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh5d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lh5d;->o:Z

    iget-boolean v0, p0, Lh5d;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh5d;->c:Lr36;

    if-nez v0, :cond_2

    new-instance v0, Lr36;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lr36;-><init>(IB)V

    iput-object v0, p0, Lh5d;->c:Lr36;

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
    iput-boolean v1, p0, Lh5d;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lh5d;->a:Lcnb;

    invoke-virtual {p0, p1}, Lcnb;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(La0a;)V
    .locals 0

    iget-object p0, p0, Lh5d;->a:Lcnb;

    invoke-virtual {p0, p1}, Lvw9;->a(La0a;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh5d;->a:Lcnb;

    invoke-static {p0, p1}, Lpt9;->b(La0a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh5d;->c:Lr36;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5d;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh5d;->c:Lr36;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lr36;->B(Lpr;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
