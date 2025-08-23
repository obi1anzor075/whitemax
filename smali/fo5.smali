.class public final Lfo5;
.super Ldd4;
.source "SourceFile"

# interfaces
.implements Lko5;


# instance fields
.field public X:Ld1e;

.field public Y:Z

.field public final c:Ljava/lang/Object;

.field public final o:Z


# direct methods
.method public constructor <init>(Lb1e;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldd4;-><init>(Lb1e;)V

    iput-object p2, p0, Lfo5;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lfo5;->o:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfo5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo5;->Y:Z

    iget-object v0, p0, Ldd4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldd4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfo5;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfo5;->o:Z

    iget-object p0, p0, Ldd4;->a:Lb1e;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lb1e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lb1e;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ldd4;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lfo5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldd4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfo5;->Y:Z

    iget-object p1, p0, Lfo5;->X:Ld1e;

    invoke-interface {p1}, Ld1e;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldd4;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Ldd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldd4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfo5;->X:Ld1e;

    invoke-interface {p0}, Ld1e;->cancel()V

    return-void
.end method

.method public final e(Ld1e;)V
    .locals 2

    iget-object v0, p0, Lfo5;->X:Ld1e;

    invoke-static {v0, p1}, Lf1e;->e(Ld1e;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfo5;->X:Ld1e;

    iget-object v0, p0, Ldd4;->a:Lb1e;

    invoke-interface {v0, p0}, Lb1e;->e(Ld1e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ld1e;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfo5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo5;->Y:Z

    iget-object p0, p0, Ldd4;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
