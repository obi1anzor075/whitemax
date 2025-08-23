.class public final Lvid;
.super Ldd4;
.source "SourceFile"

# interfaces
.implements Lzhd;


# instance fields
.field public c:Lxi4;


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldd4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvid;->c:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Lvid;->c:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvid;->c:Lxi4;

    iget-object p1, p0, Ldd4;->a:Lb1e;

    invoke-interface {p1, p0}, Lb1e;->e(Ld1e;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldd4;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
