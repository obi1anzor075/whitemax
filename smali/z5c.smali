.class public final Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Ll45;

.field public Y:Ld6c;

.field public Z:Z

.field public final a:Lgs5;

.field public final b:Lup6;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public o0:Lku5;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public volatile s0:Z

.field public volatile t0:Lku5;

.field public volatile u0:Ld6c;

.field public final v0:Lp0a;

.field public final w0:Lhfc;

.field public final x0:Z


# direct methods
.method public constructor <init>(Lp0a;Lhfc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5c;->v0:Lp0a;

    iput-object p2, p0, Lz5c;->w0:Lhfc;

    iput-boolean p3, p0, Lz5c;->x0:Z

    iget-object p2, p1, Lp0a;->b:Lie6;

    iget-object p2, p2, Lie6;->a:Ljava/lang/Object;

    check-cast p2, Lgs5;

    iput-object p2, p0, Lz5c;->a:Lgs5;

    iget-object p1, p1, Lp0a;->X:Llz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lup6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lup6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lsse;->g(JLjava/util/concurrent/TimeUnit;)Lsse;

    iput-object p1, p0, Lz5c;->b:Lup6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz5c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5c;->r0:Z

    return-void
.end method

.method public static final a(Lz5c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lz5c;->s0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5c;->x0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5c;->w0:Lhfc;

    iget-object p0, p0, Lhfc;->b:Lyq6;

    invoke-virtual {p0}, Lyq6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ld6c;)V
    .locals 2

    sget-object v0, Loaf;->a:[B

    iget-object v0, p0, Lz5c;->Y:Ld6c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz5c;->Y:Ld6c;

    iget-object p1, p1, Ld6c;->o:Ljava/util/ArrayList;

    new-instance v0, Ly5c;

    iget-object v1, p0, Lz5c;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ly5c;-><init>(Lz5c;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Loaf;->a:[B

    iget-object v0, p0, Lz5c;->Y:Ld6c;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz5c;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lz5c;->Y:Ld6c;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Loaf;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lz5c;->Z:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lz5c;->b:Lup6;

    invoke-virtual {p0}, Llx;->j()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz5c;

    iget-object v1, p0, Lz5c;->w0:Lhfc;

    iget-boolean v2, p0, Lz5c;->x0:Z

    iget-object p0, p0, Lz5c;->v0:Lp0a;

    invoke-direct {v0, p0, v1, v2}, Lz5c;-><init>(Lp0a;Lhfc;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lz5c;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5c;->s0:Z

    iget-object v0, p0, Lz5c;->t0:Lku5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lk45;

    invoke-interface {v0}, Lk45;->cancel()V

    :cond_1
    iget-object p0, p0, Lz5c;->u0:Ld6c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld6c;->b:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Loaf;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Ldq1;)V
    .locals 4

    iget-object v0, p0, Lz5c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf0b;->a:Lf0b;

    sget-object v0, Lf0b;->a:Lf0b;

    invoke-virtual {v0}, Lf0b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz5c;->o:Ljava/lang/Object;

    iget-object v0, p0, Lz5c;->v0:Lp0a;

    iget-object v0, v0, Lp0a;->a:Lj0e;

    new-instance v1, Lx5c;

    invoke-direct {v1, p0, p1}, Lx5c;-><init>(Lz5c;Ldq1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lj0e;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lz5c;->x0:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lz5c;->w0:Lhfc;

    iget-object p0, p0, Lhfc;->b:Lyq6;

    iget-object p0, p0, Lyq6;->e:Ljava/lang/String;

    iget-object p1, v0, Lj0e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5c;

    iget-object v3, v2, Lx5c;->c:Lz5c;

    iget-object v3, v3, Lz5c;->w0:Lhfc;

    iget-object v3, v3, Lhfc;->b:Lyq6;

    iget-object v3, v3, Lyq6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lj0e;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5c;

    iget-object v3, v2, Lx5c;->c:Lz5c;

    iget-object v3, v3, Lz5c;->w0:Lhfc;

    iget-object v3, v3, Lhfc;->b:Lyq6;

    iget-object v3, v3, Lyq6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lx5c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lx5c;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lj0e;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lsgc;
    .locals 3

    iget-object v0, p0, Lz5c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5c;->b:Lup6;

    invoke-virtual {v0}, Llx;->i()V

    sget-object v0, Lf0b;->a:Lf0b;

    sget-object v0, Lf0b;->a:Lf0b;

    invoke-virtual {v0}, Lf0b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz5c;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lz5c;->v0:Lp0a;

    iget-object v0, v0, Lp0a;->a:Lj0e;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lj0e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lz5c;->h()Lsgc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lz5c;->v0:Lp0a;

    iget-object v1, v1, Lp0a;->a:Lj0e;

    iget-object v2, v1, Lj0e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lj0e;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lz5c;->v0:Lp0a;

    iget-object v1, v1, Lp0a;->a:Lj0e;

    iget-object v2, v1, Lj0e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lj0e;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz5c;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz5c;->t0:Lku5;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lku5;->o:Ljava/lang/Object;

    check-cast v1, Lk45;

    invoke-interface {v1}, Lk45;->cancel()V

    iget-object v1, p1, Lku5;->b:Ljava/lang/Object;

    check-cast v1, Lz5c;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lz5c;->i(Lku5;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lz5c;->o0:Lku5;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lsgc;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lz5c;->v0:Lp0a;

    iget-object v0, v0, Lp0a;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lv43;->n0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lor0;

    iget-object v1, p0, Lz5c;->v0:Lp0a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lor0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lor0;

    iget-object v1, p0, Lz5c;->v0:Lp0a;

    iget-object v1, v1, Lp0a;->q0:Llz7;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lor0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lmw0;->b:Lmw0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lz5c;->x0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz5c;->v0:Lp0a;

    iget-object v0, v0, Lp0a;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lv43;->n0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lcl1;

    iget-boolean v1, p0, Lz5c;->x0:Z

    invoke-direct {v0, v1}, Lcl1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le6c;

    iget-object v5, p0, Lz5c;->w0:Lhfc;

    iget-object v1, p0, Lz5c;->v0:Lp0a;

    iget v6, v1, Lp0a;->C0:I

    iget v7, v1, Lp0a;->D0:I

    iget v8, v1, Lp0a;->E0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Le6c;-><init>(Lz5c;Ljava/util/ArrayList;ILku5;Lhfc;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Le6c;->d(Lhfc;)Lsgc;

    move-result-object v0

    iget-boolean v3, v1, Lz5c;->s0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Lz5c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Loaf;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lz5c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lz5c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final i(Lku5;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lz5c;->t0:Lku5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lz5c;->p0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lz5c;->q0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lz5c;->p0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lz5c;->q0:Z

    :cond_4
    iget-boolean p2, p0, Lz5c;->p0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lz5c;->q0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lz5c;->q0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lz5c;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lz5c;->t0:Lku5;

    iget-object p3, p0, Lz5c;->Y:Ld6c;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Ld6c;->l:I

    add-int/2addr v0, p1

    iput v0, p3, Ld6c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lz5c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz5c;->r0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz5c;->r0:Z

    iget-boolean v0, p0, Lz5c;->p0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz5c;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lz5c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lz5c;->Y:Ld6c;

    sget-object v1, Loaf;->a:[B

    iget-object v1, v0, Ld6c;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5c;

    invoke-static {v4, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lz5c;->Y:Ld6c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Ld6c;->p:J

    iget-object p0, p0, Lz5c;->a:Lgs5;

    iget-object v1, p0, Lgs5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lgs5;->b:Ljava/lang/Object;

    check-cast v3, Lfme;

    sget-object v4, Loaf;->a:[B

    iget-boolean v4, v0, Ld6c;->i:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lgs5;->c:Ljava/lang/Object;

    check-cast p0, Lmp6;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lfme;->c(Lple;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Ld6c;->i:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lfme;->a()V

    :cond_3
    iget-object p0, v0, Ld6c;->c:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
