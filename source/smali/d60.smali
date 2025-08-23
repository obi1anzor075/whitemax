.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryc;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lls0;

.field public final e:Lhgd;

.field public final f:J

.field public g:I

.field public h:Lgs0;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lf2b;

.field public l:Ltx4;

.field public m:Lmn;

.field public n:Lc60;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lm80;Lryc;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Ld60;->g:I

    sget-object v0, Lgs0;->b:Lgs0;

    iput-object v0, p0, Ld60;->h:Lgs0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld60;->u:J

    new-instance v0, Lryc;

    invoke-direct {v0, p2}, Lryc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld60;->a:Lryc;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Ld60;->f:J

    :try_start_0
    new-instance p2, Lls0;

    new-instance v1, Lg60;

    invoke-direct {v1, p1, p3}, Lg60;-><init>(Lm80;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Lls0;-><init>(Lg60;Lm80;)V

    iput-object p2, p0, Ld60;->d:Lls0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lnfc;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p0}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lls0;->a(Lnfc;Lryc;)V

    new-instance p2, Lhgd;

    invoke-direct {p2, p1}, Lhgd;-><init>(Lm80;)V

    iput-object p2, p0, Ld60;->e:Lhgd;

    iget p1, p1, Lm80;->d:I

    iput p1, p0, Ld60;->v:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld60;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld60;->k:Lf2b;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ld60;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld60;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld60;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p0, p0, Ld60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lt50;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lt50;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Ltx4;)V
    .locals 3

    iget-object v0, p0, Ld60;->l:Ltx4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld60;->n:Lc60;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ltx4;->r(Lls9;)V

    iput-object v1, p0, Ld60;->l:Ltx4;

    iput-object v1, p0, Ld60;->n:Lc60;

    iput-object v1, p0, Ld60;->m:Lmn;

    sget-object v0, Lgs0;->b:Lgs0;

    iput-object v0, p0, Ld60;->h:Lgs0;

    invoke-virtual {p0}, Ld60;->d()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Ld60;->l:Ltx4;

    new-instance v0, Lc60;

    invoke-direct {v0, p0, p1}, Lc60;-><init>(Ld60;Ltx4;)V

    iput-object v0, p0, Ld60;->n:Lc60;

    new-instance v0, Lmn;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lmn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ld60;->m:Lmn;

    :try_start_0
    invoke-virtual {p1}, Ltx4;->m()Lch7;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvn1;

    iget-object v0, v0, Lvn1;->b:Lun1;

    invoke-virtual {v0}, Ln3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lvn1;

    iget-object p1, p1, Lvn1;->b:Lun1;

    invoke-virtual {p1}, Ln3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Ld60;->h:Lgs0;

    invoke-virtual {p0}, Ld60;->d()V

    :cond_2
    iget-object p1, p0, Ld60;->l:Ltx4;

    iget-object v0, p0, Ld60;->n:Lc60;

    iget-object p0, p0, Ld60;->a:Lryc;

    invoke-virtual {p1, p0, v0}, Ltx4;->g(Ljava/util/concurrent/Executor;Lls9;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld60;->l:Ltx4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqx4;-><init>(Ltx4;I)V

    invoke-static {v1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    iget-object v1, p0, Ld60;->m:Lmn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld60;->a:Lryc;

    invoke-static {v0, v1, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Ld60;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, Ld60;->d:Lls0;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld60;->h:Lgs0;

    sget-object v1, Lgs0;->a:Lgs0;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Ld60;->j:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ld60;->k:Lf2b;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Ld60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eq v7, v1, :cond_1

    new-instance v7, Lb;

    invoke-direct {v7, v6, v1}, Lb;-><init>(Lf2b;Z)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld60;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lls0;->start()V

    iput-boolean v3, p0, Ld60;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v4, p0, Ld60;->o:Z

    iget-object v0, p0, Ld60;->e:Lhgd;

    invoke-virtual {v0}, Lhgd;->start()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld60;->p:J

    invoke-virtual {p0}, Ld60;->a()V

    :goto_1
    iput-boolean v4, p0, Ld60;->i:Z

    invoke-virtual {p0}, Ld60;->c()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Ld60;->i:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Ld60;->i:Z

    invoke-virtual {v2}, Lls0;->stop()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Ld60;->i:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Ld60;->i:Z

    invoke-virtual {v2}, Lls0;->stop()V

    :goto_2
    return-void
.end method
