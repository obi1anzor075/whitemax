.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lzt4;

.field public final d:Landroid/util/Range;

.field public final e:Lax1;

.field public final f:Z

.field public final g:Llq1;

.field public final h:Liq1;

.field public final i:Llq1;

.field public final j:Liq1;

.field public final k:Liq1;

.field public final l:Lew6;

.field public m:Lub0;

.field public n:Ldde;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnb0;->f:Landroid/util/Range;

    sput-object v0, Lede;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lax1;ZLzt4;Landroid/util/Range;Lrce;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lede;->a:Ljava/lang/Object;

    iput-object p1, p0, Lede;->b:Landroid/util/Size;

    iput-object p2, p0, Lede;->e:Lax1;

    iput-boolean p3, p0, Lede;->f:Z

    iput-object p4, p0, Lede;->c:Lzt4;

    iput-object p5, p0, Lede;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lade;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lade;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lede;->k:Liq1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lade;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lade;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v1

    iput-object v1, p0, Lede;->i:Llq1;

    new-instance v2, Lj6c;

    const/4 v3, 0x6

    invoke-direct {v2, p3, v3, p5}, Lj6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lade;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lade;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    iput-object v0, p0, Lede;->g:Llq1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liq1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lede;->h:Liq1;

    new-instance p5, Lew6;

    invoke-direct {p5, p0, p1}, Lew6;-><init>(Lede;Landroid/util/Size;)V

    iput-object p5, p0, Lede;->l:Lew6;

    iget-object p1, p5, Leg4;->e:Llq1;

    invoke-static {p1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p1

    new-instance p5, Lvjg;

    const/16 v1, 0xc

    invoke-direct {p5, p1, p3, p2, v1}, Lvjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lhe4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhe4;-><init>(Lede;I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lioc;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4, p2}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p3

    new-instance p4, Lef6;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p6}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lede;->j:Liq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lede;->g:Llq1;

    iget-object p0, p0, Llq1;->b:Lkq1;

    invoke-virtual {p0}, Lm3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lmj3;)V
    .locals 2

    iget-object v0, p0, Lede;->h:Liq1;

    invoke-virtual {v0, p1}, Liq1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lede;->g:Llq1;

    invoke-virtual {v0}, Llq1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Llq1;->b:Lkq1;

    invoke-virtual {p0}, Lm3;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Llq1;->get()Ljava/lang/Object;

    new-instance p0, Lbde;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lbde;-><init>(Lmj3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lbde;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lbde;-><init>(Lmj3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lj7b;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p1}, Lj7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lede;->i:Llq1;

    invoke-static {p0, v0, p2}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Ldde;)V
    .locals 2

    iget-object v0, p0, Lede;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lede;->n:Ldde;

    iput-object p1, p0, Lede;->o:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lede;->m:Lub0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Lzce;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzce;-><init>(Ldde;Lub0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lede;->h:Liq1;

    invoke-virtual {p0, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
