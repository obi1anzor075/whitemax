.class public final Lqb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;
.implements Lms1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnc7;

.field public final c:Lev1;

.field public o:Z


# direct methods
.method public constructor <init>(Lnc7;Lev1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqb7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb7;->o:Z

    iput-object p1, p0, Lqb7;->b:Lnc7;

    iput-object p2, p0, Lqb7;->c:Lev1;

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object v0

    iget-object v0, v0, Lpc7;->d:Lob7;

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual {v0, v1}, Lob7;->a(Lob7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lev1;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lev1;->s()V

    :goto_0
    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpc7;->a(Ljc7;)V

    return-void
.end method


# virtual methods
.method public final a()Lfu1;
    .locals 0

    iget-object p0, p0, Lqb7;->c:Lev1;

    iget-object p0, p0, Lev1;->G0:Lfcc;

    return-object p0
.end method

.method public final c()Lnc7;
    .locals 1

    iget-object v0, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqb7;->b:Lnc7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqb7;->c:Lev1;

    invoke-virtual {p0}, Lev1;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqb7;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqb7;->b:Lnc7;

    invoke-virtual {p0, v1}, Lqb7;->onStop(Lnc7;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqb7;->o:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Lnc7;)V
    .locals 1
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_DESTROY:Lnb7;
    .end annotation

    iget-object p1, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lqb7;->c:Lev1;

    invoke-virtual {p0}, Lev1;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lev1;->z(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lnc7;)V
    .locals 0
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_PAUSE:Lnb7;
    .end annotation

    iget-object p0, p0, Lqb7;->c:Lev1;

    iget-object p0, p0, Lev1;->a:Lhu1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhu1;->j(Z)V

    return-void
.end method

.method public onResume(Lnc7;)V
    .locals 0
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_RESUME:Lnb7;
    .end annotation

    iget-object p0, p0, Lqb7;->c:Lev1;

    iget-object p0, p0, Lev1;->a:Lhu1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lhu1;->j(Z)V

    return-void
.end method

.method public onStart(Lnc7;)V
    .locals 1
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_START:Lnb7;
    .end annotation

    iget-object p1, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lqb7;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb7;->c:Lev1;

    invoke-virtual {p0}, Lev1;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lnc7;)V
    .locals 1
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_STOP:Lnb7;
    .end annotation

    iget-object p1, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lqb7;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb7;->c:Lev1;

    invoke-virtual {p0}, Lev1;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lqb7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqb7;->o:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqb7;->o:Z

    iget-object v1, p0, Lqb7;->b:Lnc7;

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    iget-object v1, v1, Lpc7;->d:Lob7;

    sget-object v2, Lob7;->o:Lob7;

    invoke-virtual {v1, v2}, Lob7;->a(Lob7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqb7;->b:Lnc7;

    invoke-virtual {p0, v1}, Lqb7;->onStart(Lnc7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
