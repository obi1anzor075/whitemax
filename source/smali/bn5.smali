.class public final Lbn5;
.super Ldd4;
.source "SourceFile"

# interfaces
.implements Lko5;


# instance fields
.field public X:Ld1e;

.field public Y:Z

.field public final c:Llk0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1e;Ljava/lang/Object;Llk0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd4;-><init>(Lb1e;)V

    iput-object p3, p0, Lbn5;->c:Llk0;

    iput-object p2, p0, Lbn5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbn5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn5;->Y:Z

    iget-object v0, p0, Lbn5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldd4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbn5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbn5;->c:Llk0;

    iget-object v1, p0, Lbn5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Llk0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbn5;->X:Ld1e;

    invoke-interface {v0}, Ld1e;->cancel()V

    invoke-virtual {p0, p1}, Lbn5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldd4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbn5;->X:Ld1e;

    invoke-interface {p0}, Ld1e;->cancel()V

    return-void
.end method

.method public final e(Ld1e;)V
    .locals 2

    iget-object v0, p0, Lbn5;->X:Ld1e;

    invoke-static {v0, p1}, Lf1e;->e(Ld1e;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbn5;->X:Ld1e;

    iget-object v0, p0, Ldd4;->a:Lb1e;

    invoke-interface {v0, p0}, Lb1e;->e(Ld1e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ld1e;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbn5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn5;->Y:Z

    iget-object p0, p0, Ldd4;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
