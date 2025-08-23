.class public final Lbv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl7;
.implements Lou3;


# static fields
.field public static final I0:Ljava/lang/String;


# instance fields
.field public final A0:Lbc;

.field public final B0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C0:Lg37;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Ljava/util/concurrent/ConcurrentHashMap;

.field public G0:Lqod;

.field public final H0:Ljava/lang/Object;

.field public final X:Lt97;

.field public final Y:Lgrd;

.field public final Z:Lik5;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lku3;

.field public final c:Lpae;

.field public final o:Landroid/content/ContentResolver;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lik5;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgl7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbv6;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lku3;Lpae;Lt97;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lbv6;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lbv6;->b:Lku3;

    iput-object p3, p0, Lbv6;->c:Lpae;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lbv6;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lbv6;->X:Lt97;

    new-instance p1, Lo46;

    sget-object p2, Lk46;->a:Lk46;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lo46;-><init>(Ln46;IZZ)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lbv6;->Y:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    new-instance p1, Lik5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lik5;-><init>(Lpj5;I)V

    iput-object p1, p0, Lbv6;->Z:Lik5;

    new-instance p1, Lo46;

    sget-object p2, Ll46;->a:Ll46;

    invoke-direct {p1, p2, p3, p3, p3}, Lo46;-><init>(Ln46;IZZ)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lbv6;->w0:Lgrd;

    new-instance p1, Lo46;

    sget-object p2, Lj46;->a:Lj46;

    invoke-direct {p1, p2, p3, p3, p4}, Lo46;-><init>(Ln46;IZZ)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lbv6;->x0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    new-instance p1, Lik5;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lik5;-><init>(Lpj5;I)V

    iput-object p1, p0, Lbv6;->y0:Lik5;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lbv6;->z0:Lgrd;

    new-instance p2, Lik5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lbc;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lbv6;->A0:Lbc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbv6;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbv6;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbv6;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbv6;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lbx3;

    invoke-direct {p1, p0}, Lbx3;-><init>(Lbv6;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v0, p0, Lbv6;->o:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lbw4;->a:Lbw4;

    iget-object v1, p0, Lbv6;->b:Lku3;

    invoke-interface {v1, v0, p3}, Lku3;->g(Lhu3;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lnfc;

    const/16 p1, 0x11

    invoke-direct {v5, p1, p0}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lez2;

    new-instance v7, Lgz3;

    const/16 p1, 0x15

    invoke-direct {v7, p1, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lbv6;->b:Lku3;

    iget-object v6, p0, Lbv6;->c:Lpae;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lez2;-><init>(Lou3;Lku3;Lnfc;Lpae;Lgz3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv6;->H0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln46;Lbv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lbv6;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lzu6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzu6;-><init>(Ln46;Lbv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo46;)Z
    .locals 2

    iget v0, p1, Lo46;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbv6;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lo46;->a:Ln46;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Lo46;->b:I

    if-ge p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(Ln46;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbv6;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lhw4;->a:Lhw4;

    :cond_0
    return-object p0
.end method

.method public final d(Lo46;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbv6;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lqu6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqu6;-><init>(Lo46;ILbv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbv6;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbv6;->I0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbv6;->G0:Lqod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbv6;->G0:Lqod;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbv6;->b:Lku3;

    new-instance v3, Lru6;

    invoke-direct {v3, p0, v2}, Lru6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    iput-object v1, p0, Lbv6;->G0:Lqod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lbv6;->C0:Lg37;

    iget-object v1, p0, Lbv6;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lbv6;->I0:Ljava/lang/String;

    const-string v3, "prefetch "

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lbv6;->C0:Lg37;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg37;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object p0, p0, Lbv6;->C0:Lg37;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg37;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbv6;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    invoke-virtual {v0}, Lqna;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvu6;

    invoke-direct {v1, p0, v0, v4}, Lvu6;-><init>(Lbv6;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lbv6;->b:Lku3;

    invoke-static {p0, v3, v4, v1, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    new-instance v2, Lbu6;

    invoke-direct {v2, v5, v6, v0}, Lbu6;-><init>(JI)V

    invoke-virtual {v1, v2}, Li47;->invokeOnCompletion(Lu16;)Laj4;

    iput-object v1, p0, Lbv6;->C0:Lg37;

    return-void
.end method

.method public final getCoroutineContext()Lhu3;
    .locals 0

    iget-object p0, p0, Lbv6;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    return-object p0
.end method
