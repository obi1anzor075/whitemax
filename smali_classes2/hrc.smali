.class public final Lhrc;
.super Lc55;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final r0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lz8a;Lo12;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc55;-><init>(Ljava/util/concurrent/ExecutorService;Lz8a;Lx56;)V

    iput-object p1, p0, Lhrc;->r0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc55;->b()Llsf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhrc;->r0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lc55;->i(Ljava/lang/Runnable;Llsf;)Lb55;

    move-result-object p0

    invoke-interface {v1, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lc55;->b()Llsf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhrc;->r0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lc55;->h(Ljava/util/concurrent/Callable;Llsf;)La55;

    move-result-object p0

    invoke-interface {v1, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lc55;->b()Llsf;

    move-result-object v0

    move-object v1, p0

    iget-object p0, v1, Lhrc;->r0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, p1, v0}, Lc55;->i(Ljava/lang/Runnable;Llsf;)Lb55;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lc55;->b()Llsf;

    move-result-object v0

    move-object v1, p0

    iget-object p0, v1, Lhrc;->r0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, p1, v0}, Lc55;->i(Ljava/lang/Runnable;Llsf;)Lb55;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
