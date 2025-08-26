.class public final Lzz9;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;


# instance fields
.field public final a:La0a;

.field public final b:Lv45;

.field public c:Lam4;


# direct methods
.method public constructor <init>(La0a;Lv45;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzz9;->a:La0a;

    iput-object p2, p0, Lzz9;->b:Lv45;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzz9;->a:La0a;

    invoke-interface {p0}, La0a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lzz9;->c:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzz9;->c:Lam4;

    iget-object p1, p0, Lzz9;->a:La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfd7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzz9;->b:Lv45;

    invoke-virtual {p0, v0}, Lv45;->b(Ljava/lang/Runnable;)Lam4;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzz9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzz9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
