.class public final Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lkotlinx/coroutines/internal/ContextScope;

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

.field public final z0:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lku3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjb;->a:Lt97;

    iput-object p2, p0, Lhjb;->b:Lt97;

    iput-object p3, p0, Lhjb;->c:Lt97;

    iput-object p4, p0, Lhjb;->o:Lt97;

    iput-object p5, p0, Lhjb;->X:Lt97;

    iput-object p6, p0, Lhjb;->Y:Lt97;

    iput-object p7, p0, Lhjb;->Z:Lt97;

    iput-object p8, p0, Lhjb;->w0:Lt97;

    iput-object p9, p0, Lhjb;->x0:Lt97;

    iput-object p10, p0, Lhjb;->y0:Lt97;

    iput-object p11, p0, Lhjb;->z0:Lt97;

    iput-object p12, p0, Lhjb;->A0:Lt97;

    check-cast p13, Ln3a;

    invoke-virtual {p13}, Ln3a;->b()Lju3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-virtual {p1, p14}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhjb;->B0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Lhjb;Lcb5;Loa5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lfjb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfjb;

    iget v1, v0, Lfjb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfjb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfjb;

    invoke-direct {v0, p0, p3}, Lfjb;-><init>(Lhjb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lfjb;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfjb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lhjb;->x0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr9;

    iput v3, v0, Lfjb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lmr9;->f(Lcb5;Loa5;Lfjb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :goto_1
    const-string p1, "hjb"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Ljue;->a:Ljue;

    :goto_3
    return-object v1

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lhjb;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Llp;->e(Lhu3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhjb;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Lrf4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lhjb;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-virtual {v0}, Lad3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-virtual {v0}, Lad3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-virtual {v0}, Lad3;->a()Led3;

    move-result-object v0

    invoke-interface {v0}, Led3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad3;

    invoke-virtual {p0}, Lad3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final d(JJ)Z
    .locals 3

    iget-object p0, p0, Lhjb;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    invoke-virtual {p0}, Lzy9;->c()Lkp0;

    move-result-object p0

    iget-boolean v0, p0, Lkp0;->b:Z

    iget-boolean p0, p0, Lkp0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessagePush: skipped (authorized="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", external="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), chatServerId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", messageId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hjb"

    invoke-static {p1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcb5;Loa5;)V
    .locals 6

    iget-wide v0, p1, Lcb5;->a:J

    iget-wide v2, p1, Lcb5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lhjb;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hjb"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgjb;-><init>(Lhjb;Lcb5;Loa5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lhjb;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lhjb;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhjb;->f(ZZ)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hjb"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhjb;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app.last.firebase_push_time"

    invoke-virtual {v0, v2, v1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2b;

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->a:Li03;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llqc;->w(Z)V

    iget-object p1, p0, Lhjb;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iget-object p2, p0, Lhjb;->b:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf4;

    invoke-virtual {p2}, Lrf4;->d()Z

    move-result p2

    check-cast p1, Lgy9;

    invoke-virtual {p1, p2}, Lgy9;->H(Z)J

    iget-object p1, p0, Lhjb;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgee;

    invoke-virtual {p1}, Lgee;->a()V

    :cond_0
    iget-object p0, p0, Lhjb;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    return-void
.end method
