.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public r0:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ldrf;->a:Lje7;

    iput-object p1, p0, Ldrf;->b:Lje7;

    iput-object p2, p0, Ldrf;->c:Lje7;

    iput-object p3, p0, Ldrf;->o:Lje7;

    iput-object p4, p0, Ldrf;->X:Lje7;

    iput-object p5, p0, Ldrf;->Y:Lje7;

    iput-object p6, p0, Ldrf;->Z:Lje7;

    iput-object p7, p0, Ldrf;->o0:Lje7;

    iput-object p8, p0, Ldrf;->p0:Lje7;

    iput-object p9, p0, Ldrf;->q0:Lje7;

    invoke-interface {p9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr1;

    check-cast p1, Ltr1;

    invoke-virtual {p1, p0}, Ltr1;->d(Lwl1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "drf"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldrf;->r0:Z

    iget-object v2, p0, Ldrf;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2a;

    invoke-virtual {v2}, Lw2a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldrf;->q0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr1;

    check-cast v2, Ltr1;

    invoke-virtual {v2}, Ltr1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldrf;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jya"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljya;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    check-cast v2, La2a;

    invoke-virtual {v2, v1}, La2a;->F(Z)J

    iget-object v2, v0, Ljya;->f:Lam4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lam4;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ljya;->f:Lam4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lam4;->f()V

    :cond_2
    iget-object v0, p0, Ldrf;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    iget-object v2, v0, Lh5b;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh5b;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lh5b;->q0:Ltkg;

    sget-object v3, Lh5b;->s0:[Lbc7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v0, p0, Ldrf;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llla;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ljla;

    iget-object v3, v2, Ljla;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Ljla;->b:Ltd7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltd7;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Llla;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ldrf;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqje;

    check-cast v0, Lxje;

    invoke-virtual {v0, v1}, Lxje;->d(Z)V

    iget-object p0, p0, Ldrf;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf5;

    iget-object p0, p0, Lwf5;->b:Lde5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drf"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldrf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbke;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbke;->e(Z)V

    iget-object v2, p0, Ldrf;->p0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh3;

    invoke-interface {v4}, Ldh3;->invalidate()V

    iget-boolean v4, p0, Ldrf;->r0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Ldrf;->q0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr1;

    check-cast v4, Ltr1;

    invoke-virtual {v4}, Ltr1;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldrf;->r0:Z

    iget-object v4, p0, Ldrf;->Z:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqje;

    check-cast v4, Lxje;

    invoke-virtual {v4, v1}, Lxje;->d(Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh3;

    invoke-interface {v2}, Ldh3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbke;

    invoke-virtual {v2}, Lbke;->h()V

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    invoke-virtual {v0, v3}, Lbke;->e(Z)V

    iget-object v0, p0, Ldrf;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {v0}, Ljya;->b()V

    iget-object v0, p0, Ldrf;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Lw2a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldrf;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    iget-object v2, v0, Lh5b;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lh5b;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2a;

    invoke-virtual {v2}, Lw2a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh5b;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    invoke-virtual {v0}, Lh5b;->d()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    const-string v4, "user.presenceLastSync"

    iget-object v0, v0, Le3;->g:Lme7;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    check-cast v2, La2a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v11, v5

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, La2a;->w()Lz1a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, v2, La2a;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lpp3;

    invoke-virtual {v2}, La2a;->x()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->l()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lpp3;-><init>(J[JJ)V

    invoke-static {v2, v7}, La2a;->u(La2a;Lhl;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p0, p0, Ldrf;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsa;

    check-cast p0, Lzsa;

    invoke-virtual {p0}, Lzsa;->x()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Ldrf;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldrf;->a()V

    const-string p0, "drf"

    const-string v0, "Call was ended. Stop ping activity state."

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Ldrf;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldrf;->b(Z)V

    const-string p0, "drf"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
