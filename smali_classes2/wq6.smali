.class public final Lwq6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lam4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lesc;

.field public final Z:La0a;

.field public final a:Lje7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p0:J


# direct methods
.method public constructor <init>(La0a;Lje7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lesc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwq6;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lwq6;->a:Lje7;

    iput p3, p0, Lwq6;->b:I

    iput-object p4, p0, Lwq6;->c:Ljava/lang/String;

    iput-object p5, p0, Lwq6;->o:Ljava/lang/String;

    iput-object p6, p0, Lwq6;->X:Ljava/lang/String;

    iput-object p7, p0, Lwq6;->Y:Lesc;

    iput-object p1, p0, Lwq6;->Z:La0a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lwq6;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwq6;->Y:Lesc;

    invoke-interface {v0}, Lam4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lam4;->f()V

    :cond_0
    if-eqz p1, :cond_3

    const-string p1, "xq6"

    const-string v0, "cancelUpload"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj5;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lmj5;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmj5;->a:Lz5c;

    iget-boolean p1, p1, Lz5c;->s0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmj5;->a:Lz5c;

    invoke-virtual {p1}, Lz5c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lmj5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lhq6;)V
    .locals 2

    iget-object v0, p0, Lwq6;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln05;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lwq6;->Y:Lesc;

    invoke-virtual {p0, v0}, Lesc;->b(Ljava/lang/Runnable;)Lam4;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwq6;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lwq6;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
