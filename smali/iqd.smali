.class public final Liqd;
.super Lkg4;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field public c:Lam4;


# virtual methods
.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Liqd;->c:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liqd;->c:Lam4;

    iget-object p1, p0, Lkg4;->a:Lj9e;

    invoke-interface {p1, p0}, Lj9e;->d(Ll9e;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Liqd;->c:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkg4;->a:Lj9e;

    invoke-interface {p0, p1}, Lj9e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
