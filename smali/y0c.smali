.class public final Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Z

.field public volatile B0:Z

.field public volatile C0:Lpd;

.field public volatile D0:Lc1c;

.field public final E0:Lqw9;

.field public final F0:Llac;

.field public final G0:Z

.field public X:Ljava/lang/Object;

.field public Y:Ln15;

.field public Z:Lc1c;

.field public final a:Ld1c;

.field public final b:Lj06;

.field public final c:Lml6;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w0:Z

.field public x0:Lpd;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lqw9;Llac;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0c;->E0:Lqw9;

    iput-object p2, p0, Ly0c;->F0:Llac;

    iput-boolean p3, p0, Ly0c;->G0:Z

    iget-object p2, p1, Lqw9;->b:Lgvf;

    iget-object p2, p2, Lgvf;->b:Ljava/lang/Object;

    check-cast p2, Ld1c;

    iput-object p2, p0, Ly0c;->a:Ld1c;

    iget-object p2, p1, Lqw9;->X:Lk2e;

    iget-object p2, p2, Lk2e;->a:Ljava/lang/Object;

    check-cast p2, Lj06;

    iput-object p2, p0, Ly0c;->b:Lj06;

    new-instance p2, Lml6;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lml6;-><init>(ILjava/lang/Object;)V

    iget p1, p1, Lqw9;->L0:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lxje;->g(JLjava/util/concurrent/TimeUnit;)Lxje;

    iput-object p2, p0, Ly0c;->c:Lml6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly0c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0c;->A0:Z

    return-void
.end method

.method public static final a(Ly0c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ly0c;->B0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly0c;->G0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly0c;->F0:Llac;

    iget-object p0, p0, Llac;->b:Lsm6;

    invoke-virtual {p0}, Lsm6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lc1c;)V
    .locals 2

    sget-object v0, Lnze;->a:[B

    iget-object v0, p0, Ly0c;->Z:Lc1c;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly0c;->Z:Lc1c;

    iget-object p1, p1, Lc1c;->o:Ljava/util/ArrayList;

    new-instance v0, Lx0c;

    iget-object v1, p0, Ly0c;->X:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lx0c;-><init>(Ly0c;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lnze;->a:[B

    iget-object v0, p0, Ly0c;->Z:Lc1c;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly0c;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ly0c;->Z:Lc1c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnze;->d(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Ly0c;->b:Lj06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ly0c;->w0:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ly0c;->c:Lml6;

    invoke-virtual {v0}, Lax;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Ly0c;->b:Lj06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Ly0c;->b:Lj06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly0c;

    iget-boolean v1, p0, Ly0c;->G0:Z

    iget-object v2, p0, Ly0c;->E0:Lqw9;

    iget-object p0, p0, Ly0c;->F0:Llac;

    invoke-direct {v0, v2, p0, v1}, Ly0c;-><init>(Lqw9;Llac;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ly0c;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0c;->B0:Z

    iget-object v0, p0, Ly0c;->C0:Lpd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpd;->Y:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->cancel()V

    :cond_1
    iget-object v0, p0, Ly0c;->D0:Lc1c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc1c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnze;->d(Ljava/net/Socket;)V

    :cond_2
    iget-object p0, p0, Ly0c;->b:Lj06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lnn1;)V
    .locals 4

    iget-object v0, p0, Ly0c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkxa;->a:Lkxa;

    sget-object v0, Lkxa;->a:Lkxa;

    invoke-virtual {v0}, Lkxa;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly0c;->X:Ljava/lang/Object;

    iget-object v0, p0, Ly0c;->b:Lj06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly0c;->E0:Lqw9;

    iget-object v0, v0, Lqw9;->a:Lstf;

    new-instance v1, Lw0c;

    invoke-direct {v1, p0, p1}, Lw0c;-><init>(Ly0c;Lnn1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ly0c;->G0:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Ly0c;->F0:Llac;

    iget-object p0, p0, Llac;->b:Lsm6;

    iget-object p0, p0, Lsm6;->e:Ljava/lang/String;

    iget-object p1, v0, Lstf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0c;

    iget-object v3, v2, Lw0c;->c:Ly0c;

    iget-object v3, v3, Ly0c;->F0:Llac;

    iget-object v3, v3, Llac;->b:Lsm6;

    iget-object v3, v3, Lsm6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0c;

    iget-object v3, v2, Lw0c;->c:Ly0c;

    iget-object v3, v3, Ly0c;->F0:Llac;

    iget-object v3, v3, Llac;->b:Lsm6;

    iget-object v3, v3, Lsm6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lw0c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lw0c;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lstf;->H()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lxbc;
    .locals 3

    iget-object v0, p0, Ly0c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->c:Lml6;

    invoke-virtual {v0}, Lax;->i()V

    sget-object v0, Lkxa;->a:Lkxa;

    sget-object v0, Lkxa;->a:Lkxa;

    invoke-virtual {v0}, Lkxa;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly0c;->X:Ljava/lang/Object;

    iget-object v0, p0, Ly0c;->b:Lj06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ly0c;->E0:Lqw9;

    iget-object v0, v0, Lqw9;->a:Lstf;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lstf;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Ly0c;->h()Lxbc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ly0c;->E0:Lqw9;

    iget-object v1, v1, Lqw9;->a:Lstf;

    iget-object v2, v1, Lstf;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lstf;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Ly0c;->E0:Lqw9;

    iget-object v1, v1, Lqw9;->a:Lstf;

    iget-object v2, v1, Lstf;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lstf;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0c;->A0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0c;->C0:Lpd;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lpd;->Y:Ljava/lang/Object;

    check-cast v1, Lm15;

    invoke-interface {v1}, Lm15;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ly0c;

    invoke-virtual {v2, p1, v1, v1, v0}, Ly0c;->i(Lpd;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Ly0c;->x0:Lpd;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lxbc;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ly0c;->E0:Lqw9;

    iget-object v0, v0, Lqw9;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lu23;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lqq0;

    iget-object v1, p0, Ly0c;->E0:Lqw9;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqq0;

    iget-object v1, p0, Ly0c;->E0:Lqw9;

    iget-object v1, v1, Lqw9;->y0:Loa2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnv0;

    iget-object v1, p0, Ly0c;->E0:Lqw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnv0;->b:Lnv0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ly0c;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0c;->E0:Lqw9;

    iget-object v0, v0, Lqw9;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lu23;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lbj1;

    iget-boolean v1, p0, Ly0c;->G0:Z

    invoke-direct {v0, v1}, Lbj1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Le1c;

    iget-object v10, p0, Ly0c;->F0:Llac;

    iget-object v0, p0, Ly0c;->E0:Lqw9;

    iget v6, v0, Lqw9;->M0:I

    iget v7, v0, Lqw9;->N0:I

    iget v8, v0, Lqw9;->O0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Le1c;-><init>(Ly0c;Ljava/util/List;ILpd;Llac;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, Le1c;->d(Llac;)Lxbc;

    move-result-object v2

    iget-boolean v3, p0, Ly0c;->B0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Ly0c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lnze;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Ly0c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ly0c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final i(Lpd;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Ly0c;->C0:Lpd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Ly0c;->y0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Ly0c;->z0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Ly0c;->y0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Ly0c;->z0:Z

    :cond_4
    iget-boolean p2, p0, Ly0c;->y0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Ly0c;->z0:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Ly0c;->z0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ly0c;->A0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Ly0c;->C0:Lpd;

    iget-object p1, p0, Ly0c;->Z:Lc1c;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lc1c;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lc1c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Ly0c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0c;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ly0c;->A0:Z

    iget-boolean v0, p0, Ly0c;->y0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0c;->z0:Z
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

    invoke-virtual {p0, p1}, Ly0c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Ly0c;->Z:Lc1c;

    sget-object v2, Lnze;->a:[B

    iget-object v2, v1, Lc1c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0c;

    invoke-static {v5, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Ly0c;->Z:Lc1c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lc1c;->p:J

    iget-object p0, p0, Ly0c;->a:Ld1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnze;->a:[B

    iget-boolean v2, v1, Lc1c;->i:Z

    iget-object v4, p0, Ld1c;->c:Ljava/lang/Object;

    check-cast v4, Lhee;

    if-nez v2, :cond_3

    iget v2, p0, Ld1c;->b:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    iget-object p0, p0, Ld1c;->d:Ljava/lang/Object;

    check-cast p0, Lel6;

    invoke-virtual {v4, p0, v0, v1}, Lhee;->c(Lrde;J)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, v1, Lc1c;->i:Z

    iget-object p0, p0, Ld1c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lhee;->a()V

    :cond_4
    iget-object p0, v1, Lc1c;->c:Ljava/net/Socket;

    return-object p0

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
