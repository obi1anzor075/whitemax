.class public final Lc97;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final a:Lof3;

.field public final b:Lof3;

.field public final c:Lj6;

.field public final o:Lof3;


# direct methods
.method public constructor <init>(Lof3;Lof3;Lj6;)V
    .locals 1

    sget-object v0, Lz3d;->j:Lgf6;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc97;->a:Lof3;

    iput-object p2, p0, Lc97;->b:Lof3;

    iput-object p3, p0, Lc97;->c:Lj6;

    iput-object v0, p0, Lc97;->o:Lof3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lc97;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbj4;->a:Lbj4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lc97;->c:Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lc97;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc97;->a:Lof3;

    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lc97;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc97;->o:Lof3;

    invoke-interface {v0, p0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxi4;->f()V

    invoke-virtual {p0, v0}, Lc97;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbj4;->a:Lbj4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc97;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbj4;->a:Lbj4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lc97;->b:Lof3;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
