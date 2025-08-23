.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj1;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public z0:Z


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lldf;->a:Lt97;

    iput-object p1, p0, Lldf;->b:Lt97;

    iput-object p2, p0, Lldf;->c:Lt97;

    iput-object p3, p0, Lldf;->o:Lt97;

    iput-object p4, p0, Lldf;->X:Lt97;

    iput-object p5, p0, Lldf;->Y:Lt97;

    iput-object p6, p0, Lldf;->Z:Lt97;

    iput-object p7, p0, Lldf;->w0:Lt97;

    iput-object p8, p0, Lldf;->x0:Lt97;

    iput-object p9, p0, Lldf;->y0:Lt97;

    invoke-interface {p9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    check-cast p1, Lep1;

    invoke-virtual {p1, p0}, Lep1;->d(Lvj1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "ldf"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lldf;->z0:Z

    iget-object v2, p0, Lldf;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy9;

    invoke-virtual {v2}, Lzy9;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lldf;->y0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1;

    check-cast v2, Lep1;

    invoke-virtual {v2}, Lep1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lldf;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pva"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpva;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    check-cast v2, Lgy9;

    invoke-virtual {v2, v1}, Lgy9;->H(Z)J

    iget-object v2, v0, Lpva;->f:Lxi4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxi4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lpva;->f:Lxi4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxi4;->f()V

    :cond_2
    iget-object v0, p0, Lldf;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    iget-object v2, v0, Lq2b;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lq2b;->g()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sget-object v2, Lq2b;->A0:[Lk77;

    aget-object v2, v2, v1

    iget-object v3, v0, Lq2b;->y0:Le3;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object v0, p0, Lldf;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leha;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcha;

    iget-object v3, v2, Lcha;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcha;->b:Lxi4;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxi4;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lxi4;->f()V

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Leha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lldf;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    check-cast v0, Lybe;

    invoke-virtual {v0, v1}, Lybe;->e(Z)V

    iget-object p0, p0, Lldf;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led5;

    iget-object p0, p0, Led5;->b:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAppGoesForeground forceContactSync = %b"

    const-string v2, "ldf"

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lldf;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldce;->f(Z)V

    iget-object v1, p0, Lldf;->x0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led3;

    invoke-interface {v4}, Led3;->invalidate()V

    iget-boolean v4, p0, Lldf;->z0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lldf;->y0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso1;

    check-cast v4, Lep1;

    invoke-virtual {v4}, Lep1;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lldf;->z0:Z

    iget-object v4, p0, Lldf;->Z:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbe;

    check-cast v4, Lybe;

    invoke-virtual {v4, v2}, Lybe;->e(Z)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    invoke-interface {v1}, Led3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    invoke-virtual {v1}, Ldce;->i()V

    :cond_1
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    invoke-virtual {v0, v3}, Ldce;->f(Z)V

    iget-object v0, p0, Lldf;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpva;

    invoke-virtual {v0}, Lpva;->b()V

    iget-object v0, p0, Lldf;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    invoke-virtual {v0}, Lzy9;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lldf;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    iget-object v1, v0, Lq2b;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lq2b;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy9;

    invoke-virtual {v1}, Lzy9;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lq2b;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual {v0}, Lq2b;->e()Lf03;

    move-result-object v0

    check-cast v0, Llqc;

    const-string v3, "user.presenceLastSync"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lf3;->e(Ljava/lang/String;J)J

    move-result-wide v10

    check-cast v1, Lgy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lgy9;->y()Lfy9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "invalid last sync time"

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lgy9;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsm3;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsm3;-><init>(J[JJ)V

    invoke-static {v1, v0}, Lgy9;->v(Lgy9;Lol;)J

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p0, Lldf;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoa;

    check-cast p0, Lvoa;

    invoke-virtual {p0}, Lvoa;->c()V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lldf;->z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lldf;->a()V

    const-string p0, "Call was ended. Stop ping activity state."

    const-string v0, "ldf"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Lldf;->z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lldf;->b(Z)V

    const-string p0, "Call was accepted. Start ping activity state."

    const-string v0, "ldf"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
