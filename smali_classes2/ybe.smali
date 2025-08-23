.class public final Lybe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbe;


# static fields
.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public volatile C0:Lr7e;

.field public final D0:Lr7e;

.field public final E0:Lt97;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final w0:Lt97;

.field public final x0:Lg15;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lybe;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lg15;Lt97;Lt97;Lt97;Lbce;Lt97;Lf3d;Lt97;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lybe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lybe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lybe;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lybe;->X:Lt97;

    iput-object p2, p0, Lybe;->Y:Lt97;

    iput-object p3, p0, Lybe;->Z:Lt97;

    iput-object p4, p0, Lybe;->w0:Lt97;

    iput-object p5, p0, Lybe;->x0:Lg15;

    iput-object p6, p0, Lybe;->y0:Lt97;

    iput-object p7, p0, Lybe;->z0:Lt97;

    iput-object p8, p0, Lybe;->A0:Lt97;

    iput-object p10, p0, Lybe;->B0:Lt97;

    iput-object p12, p0, Lybe;->E0:Lt97;

    new-instance p1, Lr9c;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p6}, Lr9c;-><init>(ILt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lybe;->D0:Lr7e;

    new-instance p1, Lr9c;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p6}, Lr9c;-><init>(ILt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lybe;->C0:Lr7e;

    check-cast p11, Lh3d;

    invoke-virtual {p11, p0}, Lh3d;->a(Le3d;)V

    iput-object p0, p9, Lbce;->o:Lqbe;

    return-void
.end method

.method public static a(Lybe;Lol;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lybe;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lol;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v0, v4, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lgo7;

    iget-object v4, p0, Lybe;->z0:Lt97;

    iget-object v5, p0, Lybe;->B0:Lt97;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    iget-object v6, v1, Ldce;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Ldce;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    invoke-static {v1}, Lo1d;->y(Lluf;)V

    :cond_0
    instance-of v1, p1, Ltna;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lybe;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-virtual {v1, v2, v3}, Ljee;->d(J)V

    :cond_1
    instance-of v1, p1, Ld99;

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    invoke-static {v1}, Lo1d;->y(Lluf;)V

    :cond_2
    iget-object v1, p0, Lybe;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf3;->g:Lx97;

    const-string v3, "app.forceConnection"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lol;->s()Libe;

    move-result-object v2

    invoke-virtual {v2}, Libe;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v0, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llqc;->w(Z)V

    :cond_3
    invoke-virtual {p1}, Lol;->s()Libe;

    move-result-object p1

    invoke-virtual {p1}, Libe;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lybe;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "app.lastSuccessfulRequestTime"

    invoke-virtual {v1, p1, p0}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    invoke-virtual {p0}, Ldce;->h()V

    return-void
.end method


# virtual methods
.method public final b(Lol;Lqce;Z)J
    .locals 8

    sget-object v0, Lybe;->F0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lybe;->B0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldce;->f(Z)V

    instance-of v0, p1, Lip7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lybe;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lit4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lit4;->c:Ljava/lang/Object;

    iput-object p1, v6, Lit4;->a:Ljava/lang/Object;

    iput-object p2, v6, Lit4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lybe;->D0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg88;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lg88;-><init>(Lybe;Lol;ZLit4;Lqce;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, p1, Lol;->a:J

    return-wide p0
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Li2d;

    iget-object v0, p0, Lybe;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->n()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li2d;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lybe;->b(Lol;Lqce;Z)J

    :cond_0
    return-void
.end method

.method public final d(Libe;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lybe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    if-eqz p0, :cond_0

    sget-object v0, Lkxb;->a:Ljxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkxb;->b:Ld3;

    invoke-virtual {v0}, Ld3;->e()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Libe;->P()Ljbe;

    move-result-object p1

    iget-wide v1, p0, Lxbe;->b:J

    iget p0, p0, Lxbe;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Ljbe;->n(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lybe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lybe;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lybe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lybe;->B0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    iget-object p0, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1d;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lu1d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lu1d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lu1d;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lol;Luae;)V
    .locals 6

    sget-object v0, Lybe;->F0:Ljava/lang/String;

    iget-object v1, p2, Luae;->X:Ldae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lol;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Luae;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lybe;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    iget-object v1, v1, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu1d;->n(Z)V

    :cond_0
    iget-object v1, p0, Lybe;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    new-instance v2, Lwt;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lwt;-><init>(I)V

    invoke-virtual {v1, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Ltna;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lybe;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-virtual {v1, v3, v4}, Ljee;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ltna;

    :try_start_0
    invoke-interface {p2}, Ltna;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ltna;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ltna;->getType()Luna;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lybe;->x0:Lg15;

    check-cast p2, Lr4a;

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lybe;->A0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgee;

    invoke-virtual {p2}, Lgee;->a()V

    iget-object p2, p0, Lybe;->z0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lluf;

    invoke-static {p2}, Lo1d;->y(Lluf;)V

    :cond_3
    instance-of p1, p1, Lip7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lybe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lybe;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method
