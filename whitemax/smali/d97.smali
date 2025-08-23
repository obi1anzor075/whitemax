.class public final Ld97;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Ld1e;
.implements Lxi4;


# instance fields
.field public final a:Lof3;

.field public final b:Lof3;

.field public final c:Lj6;

.field public final o:Lof3;


# direct methods
.method public constructor <init>(Lqs7;Lps7;)V
    .locals 2

    sget-object v0, Lz3d;->i:Lz26;

    sget-object v1, Lvn5;->a:Lvn5;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld97;->a:Lof3;

    iput-object p2, p0, Ld97;->b:Lof3;

    iput-object v0, p0, Ld97;->c:Lj6;

    iput-object v1, p0, Ld97;->o:Lof3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf1e;->a:Lf1e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld97;->c:Lj6;

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

    invoke-virtual {p0}, Ld97;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld97;->a:Lof3;

    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1e;

    invoke-interface {v0}, Ld1e;->cancel()V

    invoke-virtual {p0, p1}, Ld97;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lf1e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ld1e;)V
    .locals 1

    invoke-static {p0, p1}, Lf1e;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld97;->o:Lof3;

    invoke-interface {v0, p0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld1e;->cancel()V

    invoke-virtual {p0, v0}, Ld97;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lf1e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lf1e;->a:Lf1e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1e;

    invoke-interface {p0, p1, p2}, Ld1e;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf1e;->a:Lf1e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld97;->b:Lof3;

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
