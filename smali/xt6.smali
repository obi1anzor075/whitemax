.class public final Lxt6;
.super Lst6;
.source "SourceFile"


# instance fields
.field public final u0:Ljava/util/concurrent/Executor;

.field public final v0:Ljava/lang/Object;

.field public w0:Lnv6;

.field public x0:Lwt6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lst6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxt6;->v0:Ljava/lang/Object;

    iput-object p1, p0, Lxt6;->u0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lpv6;)Lnv6;
    .locals 0

    invoke-interface {p1}, Lpv6;->d()Lnv6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxt6;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxt6;->w0:Lnv6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxt6;->w0:Lnv6;

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

.method public final f(Lnv6;)V
    .locals 5

    iget-object v0, p0, Lxt6;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lst6;->t0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxt6;->x0:Lwt6;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lnv6;->getImageInfo()Lvu6;

    move-result-object v1

    invoke-interface {v1}, Lvu6;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lxt6;->x0:Lwt6;

    iget-object v3, v3, Lx06;->b:Lnv6;

    invoke-interface {v3}, Lnv6;->getImageInfo()Lvu6;

    move-result-object v3

    invoke-interface {v3}, Lvu6;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxt6;->w0:Lnv6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lxt6;->w0:Lnv6;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lwt6;

    invoke-direct {v1, p1, p0}, Lwt6;-><init>(Lnv6;Lxt6;)V

    iput-object v1, p0, Lxt6;->x0:Lwt6;

    invoke-virtual {p0, v1}, Lst6;->b(Lnv6;)Lbm7;

    move-result-object p0

    new-instance p1, Lhd7;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lhd7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
