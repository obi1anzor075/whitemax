.class public final Lkx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Le5d;

.field public final b:Lesc;

.field public c:Lam4;

.field public o:Ljx9;


# direct methods
.method public constructor <init>(Le5d;Lesc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx9;->a:Le5d;

    iput-object p2, p0, Lkx9;->b:Lesc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkx9;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx9;->Y:Z

    iget-object v0, p0, Lkx9;->o:Ljx9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljx9;->run()V

    :cond_2
    iget-object v0, p0, Lkx9;->a:Le5d;

    invoke-virtual {v0}, Le5d;->b()V

    iget-object p0, p0, Lkx9;->b:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lkx9;->c:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkx9;->c:Lam4;

    iget-object p1, p0, Lkx9;->a:Le5d;

    invoke-virtual {p1, p0}, Le5d;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkx9;->c:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    iget-object p0, p0, Lkx9;->b:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkx9;->b:Lesc;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkx9;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lkx9;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkx9;->X:J

    iget-object v2, p0, Lkx9;->o:Ljx9;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Ljx9;

    invoke-direct {v2, p1, v0, v1, p0}, Ljx9;-><init>(Ljava/lang/Object;JLkx9;)V

    iput-object v2, p0, Lkx9;->o:Ljx9;

    iget-object p0, p0, Lkx9;->b:Lesc;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p0

    invoke-static {v2, p0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkx9;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkx9;->o:Ljx9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx9;->Y:Z

    iget-object v0, p0, Lkx9;->a:Le5d;

    invoke-virtual {v0, p1}, Le5d;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkx9;->b:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method
