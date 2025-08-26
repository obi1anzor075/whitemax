.class public final Lrx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public X:Lam4;

.field public Y:Z

.field public final a:La0a;

.field public final b:Ljj3;

.field public final c:Ljj3;

.field public final o:Lc6;


# direct methods
.method public constructor <init>(La0a;Ljj3;Ljj3;Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx9;->a:La0a;

    iput-object p2, p0, Lrx9;->b:Ljj3;

    iput-object p3, p0, Lrx9;->c:Ljj3;

    iput-object p4, p0, Lrx9;->o:Lc6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrx9;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx9;->o:Lc6;

    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx9;->Y:Z

    iget-object p0, p0, Lrx9;->a:La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lrx9;->X:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrx9;->X:Lam4;

    iget-object p1, p0, Lrx9;->a:La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lrx9;->X:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lrx9;->X:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx9;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx9;->b:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrx9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx9;->X:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    invoke-virtual {p0, p1}, Lrx9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrx9;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx9;->Y:Z

    :try_start_0
    iget-object v0, p0, Lrx9;->c:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lrx9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
