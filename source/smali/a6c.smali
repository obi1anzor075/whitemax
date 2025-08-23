.class public final La6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lu5g;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ly5c;

.field public final c:J

.field public final o:Lre5;


# direct methods
.method public constructor <init>(Ly5c;JLre5;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lu5g;

    new-instance v2, Lx03;

    invoke-direct {v2}, Lx03;-><init>()V

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lu5g;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lu5g;

    new-instance v2, Lhk9;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lhk9;-><init>(I)V

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lu5g;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, La6c;->X:Lu5g;

    iput-object p1, p0, La6c;->b:Ly5c;

    iput-wide p2, p0, La6c;->c:J

    iput-object p4, p0, La6c;->o:Lre5;

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Ly03;

    const-string p1, "stop"

    invoke-interface {p0, p1}, Ly03;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La6c;->o(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6c;->X:Lu5g;

    iget-object v0, v0, Lu5g;->b:Ljava/lang/Object;

    check-cast v0, Ly03;

    invoke-interface {v0}, Ly03;->a()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, La6c;->o(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, La6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La6c;->b:Ly5c;

    const-string v1, "Called pause() from invalid state: "

    iget-object v2, v0, Ly5c;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ly5c;->o:Lna0;

    invoke-static {p0, v3}, Ly5c;->p(La6c;Lna0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ly5c;->n:Lna0;

    invoke-static {p0, v3}, Ly5c;->p(La6c;Lna0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, La6c;->o:Lre5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, v0, Ly5c;->k:Lx5c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lx5c;->Y:Lx5c;

    invoke-virtual {v0, p0}, Ly5c;->B(Lx5c;)V

    iget-object p0, v0, Ly5c;->n:Lna0;

    iget-object v1, v0, Ly5c;->e:Lryc;

    new-instance v3, Lp5c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lp5c;-><init>(Ly5c;Lna0;I)V

    invoke-virtual {v1, v3}, Lryc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lx5c;->c:Lx5c;

    invoke-virtual {v0, p0}, Ly5c;->B(Lx5c;)V

    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly5c;->k:Lx5c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, La6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La6c;->b:Ly5c;

    const-string v1, "Called resume() from invalid state: "

    iget-object v2, v0, Ly5c;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ly5c;->o:Lna0;

    invoke-static {p0, v3}, Ly5c;->p(La6c;Lna0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ly5c;->n:Lna0;

    invoke-static {p0, v3}, Ly5c;->p(La6c;Lna0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, La6c;->o:Lre5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, v0, Ly5c;->k:Lx5c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lx5c;->b:Lx5c;

    invoke-virtual {v0, p0}, Ly5c;->B(Lx5c;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lx5c;->X:Lx5c;

    invoke-virtual {v0, p0}, Ly5c;->B(Lx5c;)V

    iget-object p0, v0, Ly5c;->n:Lna0;

    iget-object v1, v0, Ly5c;->e:Lryc;

    new-instance v3, Lp5c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v4}, Lp5c;-><init>(Ly5c;Lna0;I)V

    invoke-virtual {v1, v3}, Lryc;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly5c;->k:Lx5c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(ILjava/lang/RuntimeException;)V
    .locals 11

    iget-object v0, p0, La6c;->X:Lu5g;

    iget-object v0, v0, Lu5g;->b:Ljava/lang/Object;

    check-cast v0, Ly03;

    invoke-interface {v0}, Ly03;->close()V

    iget-object v0, p0, La6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La6c;->b:Ly5c;

    iget-object v8, v0, Ly5c;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v0, Ly5c;->o:Lna0;

    invoke-static {p0, v1}, Ly5c;->p(La6c;Lna0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ly5c;->n:Lna0;

    invoke-static {p0, v1}, Ly5c;->p(La6c;Lna0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, La6c;->o:Lre5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Ly5c;->k:Lx5c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Ly5c;->n:Lna0;

    invoke-static {p0, p1}, Ly5c;->p(La6c;Lna0;)Z

    move-result p0

    invoke-static {v9, p0}, Le07;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lx5c;->Z:Lx5c;

    invoke-virtual {v0, p0}, Ly5c;->B(Lx5c;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v0, Ly5c;->n:Lna0;

    iget-object p0, v0, Ly5c;->e:Lryc;

    new-instance v10, Lq5c;

    move-object v1, v10

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lq5c;-><init>(Ly5c;Lna0;JILjava/lang/RuntimeException;)V

    invoke-virtual {p0, v10}, Lryc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Ly5c;->o:Lna0;

    invoke-static {p0, p1}, Ly5c;->p(La6c;Lna0;)Z

    move-result p0

    invoke-static {v9, p0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object p0, v0, Ly5c;->o:Lna0;

    iput-object v9, v0, Ly5c;->o:Lna0;

    invoke-virtual {v0}, Ly5c;->y()V

    move-object v9, p0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, v9, p1, p0}, Ly5c;->j(Lna0;ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
