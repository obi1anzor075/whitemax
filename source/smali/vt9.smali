.class public final Lvt9;
.super Lqj0;
.source "SourceFile"

# interfaces
.implements Lbw9;


# instance fields
.field public final X:Ln83;

.field public Y:Lxi4;

.field public volatile Z:Z

.field public final a:Lbw9;

.field public final b:Ley;

.field public final c:Lj26;

.field public final o:Z


# direct methods
.method public constructor <init>(Lbw9;Lj26;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvt9;->a:Lbw9;

    iput-object p2, p0, Lvt9;->c:Lj26;

    iput-boolean p3, p0, Lvt9;->o:Z

    new-instance p1, Ley;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvt9;->b:Ley;

    new-instance p1, Ln83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->X:Ln83;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvt9;->b:Ley;

    iget-object p0, p0, Lvt9;->a:Lbw9;

    invoke-virtual {v0, p0}, Ley;->d(Lbw9;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvt9;->c:Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lv63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lihd;

    invoke-direct {v0, p0}, Lihd;-><init>(Lvt9;)V

    iget-boolean v1, p0, Lvt9;->Z:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lvt9;->X:Ln83;

    invoke-virtual {p0, v0}, Ln83;->a(Lxi4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lv63;->i(Lg73;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvt9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lvt9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Lvt9;->Y:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvt9;->Y:Lxi4;

    iget-object p1, p0, Lvt9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt9;->Z:Z

    iget-object v0, p0, Lvt9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Lvt9;->X:Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lvt9;->b:Ley;

    invoke-virtual {p0}, Ley;->b()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lvt9;->Y:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvt9;->b:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvt9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvt9;->b:Ley;

    iget-object p0, p0, Lvt9;->a:Lbw9;

    invoke-virtual {p1, p0}, Ley;->d(Lbw9;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvt9;->Z:Z

    iget-object p1, p0, Lvt9;->Y:Lxi4;

    invoke-interface {p1}, Lxi4;->f()V

    iget-object p1, p0, Lvt9;->X:Ln83;

    invoke-virtual {p1}, Ln83;->f()V

    iget-object p1, p0, Lvt9;->b:Ley;

    iget-object p0, p0, Lvt9;->a:Lbw9;

    invoke-virtual {p1, p0}, Ley;->d(Lbw9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
