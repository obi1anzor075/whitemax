.class public final Lyr5;
.super Lkg4;
.source "SourceFile"

# interfaces
.implements Lvr5;


# instance fields
.field public c:Ll9e;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkg4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyr5;->c:Ll9e;

    invoke-interface {p0}, Ll9e;->cancel()V

    return-void
.end method

.method public final d(Ll9e;)V
    .locals 2

    iget-object v0, p0, Lyr5;->c:Ll9e;

    invoke-static {v0, p1}, Ln9e;->e(Ll9e;Ll9e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyr5;->c:Ll9e;

    iget-object v0, p0, Lkg4;->a:Lj9e;

    invoke-interface {v0, p0}, Lj9e;->d(Ll9e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ll9e;->i(J)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkg4;->a:Lj9e;

    invoke-interface {p0, p1}, Lj9e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
