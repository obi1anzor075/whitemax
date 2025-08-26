.class public final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


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

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lrie;Lkx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Lje7;

    iput-object p2, p0, Ljnb;->b:Lje7;

    iput-object p3, p0, Ljnb;->c:Lje7;

    iput-object p4, p0, Ljnb;->o:Lje7;

    iput-object p5, p0, Ljnb;->X:Lje7;

    iput-object p6, p0, Ljnb;->Y:Lje7;

    iput-object p7, p0, Ljnb;->Z:Lje7;

    iput-object p8, p0, Ljnb;->o0:Lje7;

    iput-object p9, p0, Ljnb;->p0:Lje7;

    iput-object p10, p0, Ljnb;->q0:Lje7;

    iput-object p11, p0, Ljnb;->r0:Lje7;

    iput-object p12, p0, Ljnb;->s0:Lje7;

    check-cast p13, Lo7a;

    invoke-virtual {p13}, Lo7a;->b()Ljx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-virtual {p1, p14}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljnb;->t0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final m(Ljnb;Lsd5;Led5;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhnb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhnb;

    iget v1, v0, Lhnb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhnb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0, p0, p3}, Lhnb;-><init>(Ljnb;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lhnb;->o:Ljava/lang/Object;

    iget v1, v0, Lhnb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ljnb;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv9;

    iput v2, v0, Lhnb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lvv9;->f(Lsd5;Led5;Lhnb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "jnb"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final D(JJ)Z
    .locals 4

    iget-object p0, p0, Ljnb;->r0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2a;

    invoke-virtual {p0}, Lw2a;->c()Ljq0;

    move-result-object p0

    iget-boolean v0, p0, Ljq0;->b:Z

    iget-boolean p0, p0, Ljq0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string v1, ", external="

    const-string v2, "), chatServerId="

    const-string v3, "onMessagePush: skipped (authorized="

    invoke-static {v3, p0, v1, v0, v2}, Lm26;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jnb"

    invoke-static {p1, p0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Lsd5;Led5;)V
    .locals 6

    iget-wide v0, p1, Lsd5;->a:J

    iget-wide v2, p1, Lsd5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ljnb;->D(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jnb"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Linb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Linb;-><init>(Ljnb;Lsd5;Led5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Ljnb;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljnb;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljnb;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jnb"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljnb;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app.last.firebase_push_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmwc;->t(Z)V

    iget-object p1, p0, Ljnb;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-object p2, p0, Ljnb;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti4;

    invoke-virtual {p2}, Lti4;->d()Z

    move-result p2

    check-cast p1, La2a;

    invoke-virtual {p1, p2}, La2a;->F(Z)J

    iget-object p1, p0, Ljnb;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leme;

    invoke-virtual {p1}, Leme;->a()V

    :cond_0
    iget-object p0, p0, Ljnb;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Luc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Ljnb;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lk3c;->e(Lhx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ljnb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti4;

    invoke-virtual {v0}, Lti4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljnb;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-virtual {v0}, Lzg3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-virtual {v0}, Lzg3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-virtual {v0}, Lzg3;->a()Ldh3;

    move-result-object v0

    invoke-interface {v0}, Ldh3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0}, Lzg3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
