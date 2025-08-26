.class public final Liz9;
.super Lsg3;
.source "SourceFile"


# instance fields
.field public final a:Lvw9;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Laz9;

.field public final o:Lfz9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfz9;Lvw9;Ljava/util/concurrent/atomic/AtomicReference;Laz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz9;->o:Lfz9;

    iput-object p2, p0, Liz9;->a:Lvw9;

    iput-object p3, p0, Liz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Liz9;->c:Laz9;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 0

    iget-object p0, p0, Liz9;->o:Lfz9;

    invoke-virtual {p0, p1}, Lfz9;->a(La0a;)V

    return-void
.end method

.method public final w(Lxy9;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Liz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lez9;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Liz9;->c:Laz9;

    invoke-interface {v2}, Laz9;->call()Ldz9;

    move-result-object v2

    new-instance v3, Lez9;

    invoke-direct {v3, v2, v0}, Lez9;-><init>(Ldz9;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lez9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lxy9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p0, p0, Liz9;->a:Lvw9;

    invoke-virtual {p0, v1}, Lvw9;->a(La0a;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lg45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Liz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lez9;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :cond_2
    return-void
.end method
