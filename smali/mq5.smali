.class public final Lmq5;
.super Lkg4;
.source "SourceFile"

# interfaces
.implements Lvr5;


# instance fields
.field public X:Ll9e;

.field public Y:Z

.field public final c:Lil0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9e;Ljava/lang/Object;Lil0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkg4;-><init>(Lj9e;)V

    iput-object p3, p0, Lmq5;->c:Lil0;

    iput-object p2, p0, Lmq5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmq5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq5;->Y:Z

    iget-object v0, p0, Lmq5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkg4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmq5;->X:Ll9e;

    invoke-interface {p0}, Ll9e;->cancel()V

    return-void
.end method

.method public final d(Ll9e;)V
    .locals 2

    iget-object v0, p0, Lmq5;->X:Ll9e;

    invoke-static {v0, p1}, Ln9e;->e(Ll9e;Ll9e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmq5;->X:Ll9e;

    iget-object v0, p0, Lkg4;->a:Lj9e;

    invoke-interface {v0, p0}, Lj9e;->d(Ll9e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ll9e;->i(J)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmq5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmq5;->c:Lil0;

    iget-object v1, p0, Lmq5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lil0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmq5;->X:Ll9e;

    invoke-interface {v0}, Ll9e;->cancel()V

    invoke-virtual {p0, p1}, Lmq5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmq5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq5;->Y:Z

    iget-object p0, p0, Lkg4;->a:Lj9e;

    invoke-interface {p0, p1}, Lj9e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
