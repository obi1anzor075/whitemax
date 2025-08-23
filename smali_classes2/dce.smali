.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd3;
.implements Le3d;


# static fields
.field public static final y0:[S


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lh2d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldfa;->c:Ljk9;

    sget-object v0, Ldfa;->c:Ljk9;

    sget-object v0, Ldfa;->c:Ljk9;

    sget-object v0, Ldfa;->c:Ljk9;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ldce;->y0:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x6s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Lh2d;Lt97;Lt97;Lt97;Lt97;Lf3d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->a:Lh2d;

    iput-object p7, p0, Ldce;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldce;->c:Lt97;

    iput-object p3, p0, Ldce;->o:Lt97;

    iput-object p4, p0, Ldce;->X:Lt97;

    iput-object p5, p0, Ldce;->Y:Lt97;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Ldce;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p2, "SessionController"

    iput-object p2, p0, Ldce;->x0:Ljava/lang/String;

    check-cast p6, Lh3d;

    invoke-virtual {p6, p0}, Lh3d;->a(Le3d;)V

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad3;

    invoke-virtual {p2}, Lad3;->a()Led3;

    move-result-object p2

    invoke-interface {p2, p0}, Led3;->c(Ldd3;)V

    invoke-virtual {p0}, Ldce;->g()Lu1d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ldce;Lu1d;)Lu1d;
    .locals 12

    iget-object v0, p0, Ldce;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->e:Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldce;->x0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltn7;->Z:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "old_session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in connect process"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lu1d;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fork, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, Lu1d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lu1d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to fork "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because has ALREADY been marked for destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lu1d;->m:Lzz2;

    iget-object v6, p1, Lu1d;->C:Lk3d;

    iget-object v7, p1, Lu1d;->n:Lypc;

    iget-object v8, p1, Lu1d;->t:Lwl9;

    iget-object v9, p1, Lu1d;->s:Lkd3;

    iget-object v10, p1, Lu1d;->o:Lyz9;

    iget-object v11, p1, Lu1d;->B:Li0a;

    iget v0, p1, Lu1d;->z:I

    new-instance v1, Lu1d;

    new-instance v2, Lsf8;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lsf8;-><init>(Lzz2;Lk3d;Lypc;Lwl9;Lkd3;Lyz9;Li0a;)V

    iput v0, v2, Lsf8;->a:I

    iput-object p1, v2, Lsf8;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lu1d;-><init>(Lsf8;)V

    iget-object v0, p1, Lu1d;->x:Ldjb;

    invoke-virtual {v0}, Ldjb;->a()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Ldce;->x0:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new_session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was created, old_session="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Ldce;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lzbe;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p0}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p1, v1

    goto :goto_4

    :cond_7
    iget-object p0, p0, Ldce;->x0:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ltn7;->Z:Ltn7;

    const-string v2, "seems new session creation was already scheduled"

    invoke-interface {v0, v1, p0, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldce;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldce;->x0:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldce;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad3;

    invoke-virtual {v3}, Lad3;->a()Led3;

    move-result-object v3

    invoke-interface {v3}, Led3;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lu1d;->n(Z)V

    invoke-virtual {v1, v4, p0}, Lu1d;->f(ZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    invoke-virtual {v1}, Lad3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcce;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcce;-><init>(Ldce;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Lu1d;->n(Z)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldce;->x0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown session state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1d;

    if-nez p1, :cond_3

    const-string p0, "onDisconnected, has NO active session!"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ldce;->j(Lu1d;)V

    goto :goto_0

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1d;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ldce;->j(Lu1d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Libe;Liae;)Z
    .locals 2

    iget-object p0, p0, Ldce;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    invoke-virtual {p0}, Lzy9;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Libe;->N()S

    move-result p0

    sget-object p1, Ldce;->y0:[S

    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, Luae;

    const-string p1, "session.forbidden.opcode.in.external.auth"

    const-string v0, "forbidden opcode in external authorization"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Liae;->d(Luae;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldce;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-virtual {v0}, Lad3;->a()Led3;

    move-result-object v0

    invoke-interface {v0}, Led3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    invoke-virtual {p1}, Lad3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcce;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcce;-><init>(Ldce;I)V

    iget-object p0, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1d;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu1d;->n(Z)V

    :cond_1
    return-void
.end method

.method public final g()Lu1d;
    .locals 11

    iget-object v0, p0, Ldce;->a:Lh2d;

    iget-object v1, v0, Lh2d;->Z:Ljava/lang/Object;

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk3d;

    iget-object v1, v0, Lh2d;->o:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lypc;

    iget-object v1, v0, Lh2d;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwl9;

    iget-object v1, v0, Lh2d;->b:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkd3;

    iget-object v1, v0, Lh2d;->X:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyz9;

    iget-object v1, v0, Lh2d;->Y:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Li0a;

    iget-object p0, p0, Ldce;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->b:Lyzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    new-instance v1, Lu1d;

    new-instance v10, Lsf8;

    iget-object v0, v0, Lh2d;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg2d;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lsf8;-><init>(Lzz2;Lk3d;Lypc;Lwl9;Lkd3;Lyz9;Li0a;)V

    iput p0, v10, Lsf8;->a:I

    const/4 p0, 0x0

    iput-object p0, v10, Lsf8;->i:Ljava/lang/Object;

    invoke-direct {v1, v10}, Lu1d;-><init>(Lsf8;)V

    return-object v1
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldce;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->b:Lyzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget-object v2, p0, Ldce;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy9;

    invoke-virtual {v2}, Lzy9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldce;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Lrf4;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldce;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Lrf4;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldce;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lzp4;->o:I

    iget-object v4, p0, Ldce;->X:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Leq4;->c:Leq4;

    invoke-static {v4, v5, v6}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lmt0;->Q(JLeq4;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lzp4;->g(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lmt0;->P(ILeq4;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lzp4;->c(JJ)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lu1d;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu1d;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldce;->x0:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lu1d;->n(Z)V

    invoke-virtual {v0, v4, v5}, Lu1d;->f(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcce;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcce;-><init>(Ldce;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lu1d;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Ldce;->x0:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldce;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-virtual {v0}, Lad3;->a()Led3;

    move-result-object v0

    invoke-interface {v0}, Led3;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lu1d;->n(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad3;

    invoke-virtual {p0}, Lad3;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lu1d;->n(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lu1d;->n(Z)V

    return-void
.end method
