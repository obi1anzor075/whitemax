.class public final Lrv9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lof3;

.field public Y:Lxi4;

.field public volatile Z:Z

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lomc;


# direct methods
.method public constructor <init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lomc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrv9;->a:Lbw9;

    iput-wide p2, p0, Lrv9;->b:J

    iput-object p4, p0, Lrv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrv9;->o:Lomc;

    const/4 p1, 0x0

    iput-object p1, p0, Lrv9;->X:Lof3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lrv9;->a:Lbw9;

    invoke-interface {v0}, Lbw9;->b()V

    iget-object p0, p0, Lrv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lrv9;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv9;->Z:Z

    iget-object v0, p0, Lrv9;->a:Lbw9;

    invoke-interface {v0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxi4;->f()V

    :cond_0
    iget-object p1, p0, Lrv9;->o:Lomc;

    iget-wide v0, p0, Lrv9;->b:J

    iget-object v2, p0, Lrv9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p1

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrv9;->X:Lof3;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrv9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Lrv9;->a:Lbw9;

    invoke-interface {v0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Lrv9;->Y:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrv9;->Y:Lxi4;

    iget-object p1, p0, Lrv9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrv9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Lrv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lrv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrv9;->a:Lbw9;

    invoke-interface {v0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv9;->Z:Z

    return-void
.end method
