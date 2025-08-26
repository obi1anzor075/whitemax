.class public final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lly4;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lzac;

.field public final c:J

.field public final o:Loh5;


# direct methods
.method public constructor <init>(Lzac;JLoh5;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lly4;

    new-instance v2, Ly23;

    invoke-direct {v2}, Ly23;-><init>()V

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lly4;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lly4;

    new-instance v2, Lmv9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lly4;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lbbc;->X:Lly4;

    iput-object p1, p0, Lbbc;->b:Lzac;

    iput-wide p2, p0, Lbbc;->c:J

    iput-object p4, p0, Lbbc;->o:Loh5;

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, v1, Lly4;->b:Ljava/lang/Object;

    check-cast p0, Lz23;

    const-string p1, "stop"

    invoke-interface {p0, p1}, Lz23;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbbc;->o(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbc;->X:Lly4;

    iget-object v0, v0, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Lz23;

    invoke-interface {v0}, Lz23;->a()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbbc;->o(ILjava/lang/RuntimeException;)V
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

    iget-object v0, p0, Lbbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbbc;->b:Lzac;

    const-string v1, "Called pause() from invalid state: "

    iget-object v2, v0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzac;->n:Lfb0;

    invoke-static {p0, v3}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lzac;->m:Lfb0;

    invoke-static {p0, v3}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lbbc;->o:Loh5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lzac;->j:Lyac;

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
    sget-object p0, Lyac;->Y:Lyac;

    invoke-virtual {v0, p0}, Lzac;->B(Lyac;)V

    iget-object p0, v0, Lzac;->m:Lfb0;

    iget-object v1, v0, Lzac;->e:Lw4d;

    new-instance v3, Lpac;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v4}, Lpac;-><init>(Lzac;Lfb0;I)V

    invoke-virtual {v1, v3}, Lw4d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lyac;->c:Lyac;

    invoke-virtual {v0, p0}, Lzac;->B(Lyac;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzac;->j:Lyac;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
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

    iget-object v0, p0, Lbbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbbc;->b:Lzac;

    const-string v1, "Called resume() from invalid state: "

    iget-object v2, v0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzac;->n:Lfb0;

    invoke-static {p0, v3}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lzac;->m:Lfb0;

    invoke-static {p0, v3}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lbbc;->o:Loh5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lzac;->j:Lyac;

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
    sget-object p0, Lyac;->b:Lyac;

    invoke-virtual {v0, p0}, Lzac;->B(Lyac;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lyac;->X:Lyac;

    invoke-virtual {v0, p0}, Lzac;->B(Lyac;)V

    iget-object p0, v0, Lzac;->m:Lfb0;

    iget-object v1, v0, Lzac;->e:Lw4d;

    new-instance v3, Lpac;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lpac;-><init>(Lzac;Lfb0;I)V

    invoke-virtual {v1, v3}, Lw4d;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzac;->j:Lyac;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
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
    .locals 10

    iget-object v0, p0, Lbbc;->X:Lly4;

    iget-object v0, v0, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Lz23;

    invoke-interface {v0}, Lz23;->close()V

    iget-object v0, p0, Lbbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lbbc;->b:Lzac;

    iget-object v8, v2, Lzac;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v2, Lzac;->n:Lfb0;

    invoke-static {p0, v0}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lzac;->m:Lfb0;

    invoke-static {p0, v0}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbbc;->o:Loh5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    iget-object v0, v2, Lzac;->j:Lyac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object p1, v2, Lzac;->m:Lfb0;

    invoke-static {p0, p1}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result p0

    invoke-static {v9, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lyac;->Z:Lyac;

    invoke-virtual {v2, p0}, Lzac;->B(Lyac;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v2, Lzac;->m:Lfb0;

    iget-object p0, v2, Lzac;->e:Lw4d;

    new-instance v1, Lsac;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lsac;-><init>(Lzac;Lfb0;JILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move-object v7, p2

    iget-object p1, v2, Lzac;->n:Lfb0;

    invoke-static {p0, p1}, Lzac;->p(Lbbc;Lfb0;)Z

    move-result p0

    invoke-static {v9, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object p0, v2, Lzac;->n:Lfb0;

    iput-object v9, v2, Lzac;->n:Lfb0;

    invoke-virtual {v2}, Lzac;->y()V

    move-object v9, p0

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, v9, p1, p0}, Lzac;->j(Lfb0;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
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
