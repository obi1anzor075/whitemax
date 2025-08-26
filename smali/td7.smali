.class public final Ltd7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public final a:Ljj3;

.field public final b:Ljj3;

.field public final c:Lc6;

.field public final o:Llp3;


# direct methods
.method public constructor <init>(Ljj3;Ljj3;Lc6;)V
    .locals 1

    sget-object v0, Lkhg;->d:Llp3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltd7;->a:Ljj3;

    iput-object p2, p0, Ltd7;->b:Ljj3;

    iput-object p3, p0, Ltd7;->c:Lc6;

    iput-object v0, p0, Ltd7;->o:Llp3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ltd7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lem4;->a:Lem4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ltd7;->c:Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltd7;->o:Llp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lam4;->f()V

    invoke-virtual {p0, v0}, Ltd7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lem4;->a:Lem4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltd7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltd7;->a:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    invoke-interface {v0}, Lam4;->f()V

    invoke-virtual {p0, p1}, Ltd7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ltd7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lem4;->a:Lem4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ltd7;->b:Ljj3;

    invoke-interface {p0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void
.end method
