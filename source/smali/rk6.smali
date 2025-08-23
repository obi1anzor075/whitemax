.class public final Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjd;


# instance fields
.field public final a:Lbx5;

.field public b:Z

.field public final synthetic c:Lb9;


# direct methods
.method public constructor <init>(Lb9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk6;->c:Lb9;

    new-instance v0, Lbx5;

    iget-object p1, p1, Lb9;->Z:Ljava/lang/Object;

    check-cast p1, Lzs0;

    invoke-interface {p1}, Lfjd;->p()Lxje;

    move-result-object p1

    invoke-direct {v0, p1}, Lbx5;-><init>(Lxje;)V

    iput-object v0, p0, Lrk6;->a:Lbx5;

    return-void
.end method


# virtual methods
.method public final N(Lwr0;J)V
    .locals 2

    iget-boolean v0, p0, Lrk6;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrk6;->c:Lb9;

    iget-object v0, p0, Lb9;->Z:Ljava/lang/Object;

    check-cast v0, Lzs0;

    invoke-interface {v0, p2, p3}, Lzs0;->P(J)Lzs0;

    iget-object p0, p0, Lb9;->Z:Ljava/lang/Object;

    check-cast p0, Lzs0;

    const-string v0, "\r\n"

    invoke-interface {p0, v0}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    invoke-interface {p0, p1, p2, p3}, Lfjd;->N(Lwr0;J)V

    invoke-interface {p0, v0}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrk6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrk6;->b:Z

    iget-object v0, p0, Lrk6;->c:Lb9;

    iget-object v0, v0, Lb9;->Z:Ljava/lang/Object;

    check-cast v0, Lzs0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    iget-object v0, p0, Lrk6;->c:Lb9;

    iget-object v1, p0, Lrk6;->a:Lbx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbx5;->e:Lxje;

    sget-object v2, Lxje;->d:Lwje;

    iput-object v2, v1, Lbx5;->e:Lxje;

    invoke-virtual {v0}, Lxje;->a()Lxje;

    invoke-virtual {v0}, Lxje;->b()Lxje;

    iget-object v0, p0, Lrk6;->c:Lb9;

    const/4 v1, 0x3

    iput v1, v0, Lb9;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrk6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrk6;->c:Lb9;

    iget-object v0, v0, Lb9;->Z:Ljava/lang/Object;

    check-cast v0, Lzs0;

    invoke-interface {v0}, Lzs0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p()Lxje;
    .locals 0

    iget-object p0, p0, Lrk6;->a:Lbx5;

    return-object p0
.end method
