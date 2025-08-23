.class public final Lr0d;
.super Lc0d;
.source "SourceFile"

# interfaces
.implements Ltna;
.implements Lkm7;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lc97;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr0d;->b:J

    iput-wide p3, p0, Lr0d;->c:J

    iput-boolean p5, p0, Lr0d;->o:Z

    const-class p1, Lr0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr0d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 4

    iget-object v0, p0, Lr0d;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0d;->l()Lmm7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmm7;->c(Lkm7;)V

    new-instance v0, Lq0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0d;-><init>(Lr0d;I)V

    new-instance v1, Llv1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Llv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->q()Lmbe;

    move-result-object v2

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    iget-object v0, p0, Lr0d;->Z:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lr0d;->y()V

    return-void
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    iget-wide v1, p0, Lr0d;->c:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lls8;->c:Lls8;

    iget-object v1, p0, Lvo8;->z0:Lls8;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lvo8;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lr0d;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0d;->Z:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    iget-wide v1, p0, Lr0d;->c:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v1

    sget-object v2, Lbp8;->w0:Lbp8;

    invoke-virtual {v1, v0, v2}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual {p0}, Lc0d;->l()Lmm7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmm7;->c(Lkm7;)V

    invoke-virtual {p0}, Lc0d;->r()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lr0d;->b:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lr0d;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lr0d;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Lr0d;->o:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lr0d;->b:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->R0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final p1(Ldm7;)V
    .locals 6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr0d;->X:Ljava/lang/String;

    const-string v2, "onLocation: %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr0d;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr0d;->z(Ldm7;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ld0d;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lr0d;->Y:J

    sub-long/2addr v2, v4

    const/16 v0, 0x7530

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    int-to-float v0, v0

    iget v2, p1, Ldm7;->o:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lr0d;->z(Ldm7;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v1, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 12

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process request location for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr0d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr0d;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc0d;->a:Ld0d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ld0d;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lr0d;->Y:J

    invoke-virtual {p0}, Lc0d;->l()Lmm7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmm7;->b(Lkm7;)V

    iget-object v1, p0, Lr0d;->Z:Lc97;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    iget-boolean v1, p0, Lr0d;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v4, v1

    new-instance v1, Lq0d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq0d;-><init>(Lr0d;I)V

    new-instance v2, Lea6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lea6;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v3

    const-string v7, "unit is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v8, Lrt9;->a:Lrt9;

    sget-object v7, Lz3d;->j:Lgf6;

    sget-object v9, Lz3d;->i:Lz26;

    new-instance v10, Llpa;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Llpa;-><init>(I)V

    new-instance v11, Lc97;

    invoke-direct {v11, v10, v2, v9}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    const-string v2, "observer is null"

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v9, Ljt9;

    invoke-direct {v9, v11, v7, v7, v1}, Ljt9;-><init>(Lbw9;Lof3;Lof3;Lj6;)V

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lzyc;

    invoke-direct {v1, v9}, Lzyc;-><init>(Lbw9;)V

    invoke-virtual {v3}, Lqmc;->a()Lomc;

    move-result-object v7

    new-instance v9, Lft9;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lft9;-><init>(Lbw9;JLjava/util/concurrent/TimeUnit;Lomc;)V

    invoke-interface {v8, v9}, Lnv9;->a(Lbw9;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v11, p0, Lr0d;->Z:Lc97;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 13

    iget-object v0, p0, Lr0d;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0d;->l()Lmm7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmm7;->c(Lkm7;)V

    invoke-virtual {p0}, Lc0d;->r()Ljee;

    move-result-object v1

    iget-wide v2, p0, Lr0d;->b:J

    invoke-virtual {v1, v2, v3}, Ljee;->d(J)V

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v1

    iget-wide v2, p0, Lr0d;->c:J

    invoke-virtual {v1, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Lls8;->c:Lls8;

    iget-object v5, v1, Lvo8;->z0:Lls8;

    if-ne v5, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lj10;->B0:Lj10;

    invoke-virtual {v1, v4}, Lvo8;->a(Lj10;)Lo10;

    move-result-object v4

    iget-wide v5, v1, Lvo8;->x0:J

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    sget-object v2, Lbp8;->w0:Lbp8;

    invoke-virtual {v0, v1, v2}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    sget-object v2, Lg10;->b:Lg10;

    iget-object v3, v4, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v2, Love;

    iget-wide v10, p0, Lr0d;->c:J

    const/4 v12, 0x0

    iget-wide v8, v1, Lvo8;->x0:J

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Love;-><init>(JJI)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lt52;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc0d;->m()Lum7;

    move-result-object v2

    iget-wide v7, p0, Lr0d;->c:J

    iget-wide v3, v1, Lvo8;->x0:J

    iget-wide v5, v1, Lvo8;->o:J

    invoke-virtual/range {v2 .. v8}, Lum7;->d(JJJ)V

    goto :goto_0

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lto8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object p0

    new-instance v0, Ll89;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1, v4}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ldm7;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr0d;->X:Ljava/lang/String;

    const-string v2, "onSuccess: %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr0d;->Z:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lc0d;->l()Lmm7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmm7;->c(Lkm7;)V

    sget-object v0, Ltic;->a:Lwwc;

    new-instance v1, Lsz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmv4;

    const/16 v2, 0x16

    invoke-direct {p1, v2, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Lqmc;

    invoke-static {v1, v0, p0, p1, p0}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    return-void
.end method
