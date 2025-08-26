.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt;


# instance fields
.field public final X:Ljava/util/concurrent/ScheduledExecutorService;

.field public Y:Lxoc;

.field public Z:I

.field public final a:Z

.field public final b:Lhv4;

.field public final c:Ltn0;

.field public final o:Lmt;

.field public volatile o0:I


# direct methods
.method public constructor <init>(Lhv4;Lmt;Ltn0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lzt6;->a:Z

    iget-wide v0, p1, Lhv4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-static {p4}, Lu27;->j(Z)V

    iget p4, p1, Lhv4;->e:I

    const v2, -0x7fffffff

    if-eq p4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lu27;->j(Z)V

    iput-object p1, p0, Lzt6;->b:Lhv4;

    iput-object p2, p0, Lzt6;->o:Lmt;

    iput-object p3, p0, Lzt6;->c:Ltn0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzt6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iput v1, p0, Lzt6;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Lql5;)I
    .locals 2

    iget v0, p0, Lzt6;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzt6;->o0:I

    iput v0, p1, Lql5;->b:I

    :cond_0
    iget p0, p0, Lzt6;->Z:I

    return p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lfz5;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lzt6;->Y:Lxoc;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lzt6;->o:Lmt;

    invoke-interface {v0, p2}, Lmt;->c(Lfz5;)Lxoc;

    move-result-object v0

    iput-object v0, p0, Lzt6;->Y:Lxoc;

    iget-object v0, p0, Lzt6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lyt6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lyt6;-><init>(Lzt6;Landroid/graphics/Bitmap;Lfz5;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lgi3;

    iget-object v4, p0, Lzt6;->b:Lhv4;

    iget-wide v5, v4, Lhv4;->d:J

    iget v4, v4, Lhv4;->e:I

    int-to-float v4, v4

    invoke-direct {v3, v4, v5, v6}, Lgi3;-><init>(FJ)V

    invoke-interface {v0, p1, v3}, Lxoc;->d(Landroid/graphics/Bitmap;Lgi3;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Lzt6;->o0:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lzt6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lyt6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lyt6;-><init>(Lzt6;Landroid/graphics/Bitmap;Lfz5;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Lzt6;->o0:I

    iget-object p1, p0, Lzt6;->Y:Lxoc;

    invoke-interface {p1}, Lxoc;->f()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lzt6;->o:Lmt;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lzt6;->o:Lmt;

    invoke-interface {p0, p1}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e()Lax6;
    .locals 0

    sget-object p0, Lidc;->Z:Lidc;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzt6;->Z:I

    iget-object p0, p0, Lzt6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lzt6;->Z:I

    iget-object v0, p0, Lzt6;->b:Lhv4;

    iget-wide v1, v0, Lhv4;->d:J

    iget-object v3, p0, Lzt6;->o:Lmt;

    invoke-interface {v3, v1, v2}, Lmt;->f(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lmt;->b(I)V

    iget-object v0, v0, Lhv4;->a:Leb8;

    iget-object v0, v0, Leb8;->b:Lua8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzt6;->c:Ltn0;

    iget-object v0, v0, Lua8;->a:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ltn0;->h(Landroid/net/Uri;)Lbm7;

    move-result-object v0

    new-instance v1, Ly7a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ly7a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls76;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ls76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lzt6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
