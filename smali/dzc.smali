.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Ld1e;


# instance fields
.field public volatile X:Z

.field public final a:Lb1e;

.field public b:Ld1e;

.field public c:Z

.field public o:Ljn;


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->a:Lb1e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ldzc;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzc;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldzc;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzc;->o:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Ldzc;->o:Ljn;

    :cond_2
    sget-object v1, Lap9;->a:Lap9;

    invoke-virtual {v0, v1}, Ljn;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzc;->X:Z

    iput-boolean v0, p0, Ldzc;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldzc;->a:Lb1e;

    invoke-interface {p0}, Lb1e;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ldzc;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ldzc;->b:Ld1e;

    invoke-interface {p1}, Ld1e;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldzc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzc;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Ldzc;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldzc;->o:Ljn;

    if-nez v0, :cond_3

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Ldzc;->o:Ljn;

    :cond_3
    invoke-virtual {v0, p1}, Ljn;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzc;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldzc;->a:Lb1e;

    invoke-interface {v0, p1}, Lb1e;->c(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ldzc;->o:Ljn;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzc;->c:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Ldzc;->o:Ljn;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ldzc;->a:Lb1e;

    invoke-virtual {p1, v0}, Ljn;->b(Lb1e;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ldzc;->b:Ld1e;

    invoke-interface {p0}, Ld1e;->cancel()V

    return-void
.end method

.method public final e(Ld1e;)V
    .locals 1

    iget-object v0, p0, Ldzc;->b:Ld1e;

    invoke-static {v0, p1}, Lf1e;->e(Ld1e;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldzc;->b:Ld1e;

    iget-object p1, p0, Ldzc;->a:Lb1e;

    invoke-interface {p1, p0}, Lb1e;->e(Ld1e;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Ldzc;->b:Ld1e;

    invoke-interface {p0, p1, p2}, Ld1e;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ldzc;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzc;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ldzc;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ldzc;->X:Z

    iget-object v0, p0, Ldzc;->o:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljn;-><init>(IB)V

    iput-object v0, p0, Ldzc;->o:Ljn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lyo9;

    invoke-direct {v1, p1}, Lyo9;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljn;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ldzc;->X:Z

    iput-boolean v1, p0, Ldzc;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Ldzc;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
