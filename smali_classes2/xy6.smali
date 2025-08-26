.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7;
.implements Lox3;


# static fields
.field public static final A0:Ljava/lang/String;


# instance fields
.field public final X:Lje7;

.field public final Y:Lazd;

.field public final Z:Lmk1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lkx3;

.field public final c:Lrie;

.field public final o:Landroid/content/ContentResolver;

.field public final o0:Lazd;

.field public final p0:Lazd;

.field public final q0:Lmk1;

.field public final r0:Lazd;

.field public final s0:Lkk3;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Ldwd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x0:Ljava/util/concurrent/ConcurrentHashMap;

.field public y0:Ldwd;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leq7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxy6;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkx3;Lrie;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-interface {v0, v1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lxy6;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lxy6;->b:Lkx3;

    iput-object p3, p0, Lxy6;->c:Lrie;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lxy6;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lxy6;->X:Lje7;

    new-instance p1, Lm86;

    sget-object p2, Li86;->a:Li86;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lm86;-><init>(Ll86;IZZ)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lxy6;->Y:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    new-instance p1, Lmk1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lmk1;-><init>(Lu5c;I)V

    iput-object p1, p0, Lxy6;->Z:Lmk1;

    new-instance p1, Lm86;

    sget-object p2, Lj86;->a:Lj86;

    invoke-direct {p1, p2, p3, p3, p3}, Lm86;-><init>(Ll86;IZZ)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lxy6;->o0:Lazd;

    new-instance p1, Lm86;

    sget-object p2, Lh86;->a:Lh86;

    invoke-direct {p1, p2, p3, p3, p4}, Lm86;-><init>(Ll86;IZZ)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lxy6;->p0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    new-instance p1, Lmk1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lmk1;-><init>(Lu5c;I)V

    iput-object p1, p0, Lxy6;->q0:Lmk1;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lxy6;->r0:Lazd;

    new-instance p2, Lat2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lkk3;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxy6;->s0:Lkk3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxy6;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxy6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxy6;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxy6;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ly04;

    invoke-direct {p1, p0}, Ly04;-><init>(Lxy6;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lxy6;->o:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    iget-object v0, p0, Lxy6;->b:Lkx3;

    sget-object v1, Laz4;->a:Laz4;

    invoke-interface {v0, v1, p3}, Lkx3;->i(Lhx3;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lrag;

    const/16 p1, 0x11

    invoke-direct {v5, p1, p0}, Lrag;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lig4;

    iget-object v4, p0, Lxy6;->b:Lkx3;

    iget-object v6, p0, Lxy6;->c:Lrie;

    new-instance v7, Lur3;

    const/16 p1, 0x1d

    invoke-direct {v7, p1, p0}, Lur3;-><init>(ILjava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lig4;-><init>(Lxy6;Lkx3;Lrag;Lrie;Lur3;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lxy6;->z0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lxy6;Ll86;Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxy6;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lvy6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvy6;-><init>(Ll86;Lxy6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lm86;)Z
    .locals 2

    iget v0, p1, Lm86;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lxy6;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lm86;->a:Ll86;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Lm86;->b:I

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final c(Lm86;ILqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxy6;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lmy6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lmy6;-><init>(Lm86;ILxy6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lxy6;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxy6;->A0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxy6;->y0:Ldwd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lxy6;->y0:Ldwd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxy6;->b:Lkx3;

    new-instance v3, Lny6;

    invoke-direct {v3, p0, v2}, Lny6;-><init>(Lxy6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    iput-object v1, p0, Lxy6;->y0:Ldwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lxy6;->u0:Ldwd;

    const-string v1, "prefetch "

    iget-object v2, p0, Lxy6;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lxy6;->A0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lxy6;->u0:Ldwd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lxy6;->u0:Ldwd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx87;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxy6;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    invoke-virtual {v0}, Lura;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lry6;

    invoke-direct {v1, p0, v0, v4}, Lry6;-><init>(Lxy6;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lxy6;->b:Lkx3;

    invoke-static {p0, v3, v4, v1, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    new-instance v2, Lyx6;

    invoke-direct {v2, v5, v6, v0}, Lyx6;-><init>(JI)V

    invoke-virtual {v1, v2}, Lx87;->invokeOnCompletion(Lx56;)Ldm4;

    iput-object v1, p0, Lxy6;->u0:Ldwd;

    return-void
.end method

.method public final getCoroutineContext()Lhx3;
    .locals 0

    iget-object p0, p0, Lxy6;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p0

    return-object p0
.end method
