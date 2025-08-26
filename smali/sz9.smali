.class public final Lsz9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lam4;

.field public volatile Y:Z

.field public final a:Le5d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lesc;


# direct methods
.method public constructor <init>(Le5d;JLesc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsz9;->a:Le5d;

    iput-wide p2, p0, Lsz9;->b:J

    iput-object v0, p0, Lsz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lsz9;->o:Lesc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsz9;->a:Le5d;

    invoke-virtual {v0}, Le5d;->b()V

    iget-object p0, p0, Lsz9;->o:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lsz9;->X:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsz9;->X:Lam4;

    iget-object p1, p0, Lsz9;->a:Le5d;

    invoke-virtual {p1, p0}, Le5d;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsz9;->X:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    iget-object p0, p0, Lsz9;->o:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsz9;->o:Lesc;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lsz9;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsz9;->Y:Z

    iget-object v0, p0, Lsz9;->a:Le5d;

    invoke-virtual {v0, p1}, Le5d;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lam4;->f()V

    :cond_0
    iget-object p1, p0, Lsz9;->o:Lesc;

    iget-wide v0, p0, Lsz9;->b:J

    iget-object v2, p0, Lsz9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p1

    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsz9;->a:Le5d;

    invoke-virtual {v0, p1}, Le5d;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsz9;->o:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsz9;->Y:Z

    return-void
.end method
