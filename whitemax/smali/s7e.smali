.class public final Ls7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqld;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7e;->b:Ljava/lang/Object;

    new-instance p1, Lqld;

    invoke-direct {p1}, Lqld;-><init>()V

    iput-object p1, p0, Ls7e;->c:Lqld;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0}, Lqld;->a()Ljava/nio/ByteBuffer;

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

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0, p1}, Lqld;->b(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0}, Lqld;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0}, Lqld;->d()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lh50;)Lh50;
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0, p1}, Lqld;->e(Lh50;)Lh50;

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

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0, p1, p2}, Lqld;->g(J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0}, Lqld;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0}, Lqld;->isActive()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ls7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls7e;->c:Lqld;

    invoke-virtual {p0}, Lqld;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
