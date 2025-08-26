.class public final Lni9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lu2d;
.implements Lt2d;


# instance fields
.field public X:Lrp7;

.field public final Y:Laef;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:Llq7;

.field public o0:J

.field public p0:Lsef;

.field public q0:Lota;

.field public final r0:Luc;

.field public final s0:Lw2d;

.field public final t0:Lhi5;

.field public final u0:Lrag;

.field public final v0:Le45;

.field public final w0:Z

.field public final x0:Z

.field public y0:Lfq1;


# direct methods
.method public constructor <init>(Lrj9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLuc;Lw2d;Lvj5;Lrag;Le45;Laef;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lni9;->w0:Z

    iput-boolean p4, p0, Lni9;->x0:Z

    iput-object p6, p0, Lni9;->s0:Lw2d;

    iput-object p5, p0, Lni9;->r0:Luc;

    iput-object p7, p0, Lni9;->t0:Lhi5;

    iput-object p8, p0, Lni9;->u0:Lrag;

    iput-object p9, p0, Lni9;->v0:Le45;

    iput-object p10, p0, Lni9;->Y:Laef;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    new-instance p2, Lkq7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lkq7;->b:Z

    iput-boolean p3, p2, Lkq7;->d:Z

    iput-boolean p4, p2, Lkq7;->e:Z

    iput-boolean p4, p2, Lkq7;->g:Z

    iput-boolean p4, p2, Lkq7;->h:Z

    sget-object p3, Lwnb;->Y:Lwnb;

    iput-object p3, p2, Lkq7;->i:Lwnb;

    iput p4, p2, Lkq7;->k:I

    iput-boolean p4, p2, Lkq7;->n:Z

    iget p3, p6, Lw2d;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lkq7;->b:Z

    :cond_0
    new-instance p3, Llq7;

    invoke-direct {p3, p2}, Llq7;-><init>(Lkq7;)V

    iput-object p3, p0, Lni9;->o:Llq7;

    invoke-virtual {p1, p3}, Lrj9;->A(Llq7;)V

    return-void
.end method


# virtual methods
.method public final T0(Lrp7;)V
    .locals 5

    iget-object v0, p1, Lrp7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ni9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lni9;->X:Lrp7;

    iget-object v0, p0, Lni9;->s0:Lw2d;

    invoke-virtual {v0, p1}, Lw2d;->e(Lrp7;)Lota;

    move-result-object v0

    iput-object v0, p0, Lni9;->q0:Lota;

    iget-object v0, p0, Lni9;->y0:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    invoke-virtual {p1}, Lo2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lii9;

    invoke-direct {v0, p0, v3}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, v0}, Lni9;->Y0(Lw66;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lni9;->y0:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_0

    check-cast p1, Lyz;

    iget-object p1, p1, Lyz;->q0:Lw10;

    iget-object p1, p1, Lw10;->s:Ljava/lang/String;

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lni9;->x0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lku1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lku1;-><init>(I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lku1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lku1;-><init>(I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lji9;

    invoke-direct {p1, p0, v3}, Lji9;-><init>(Lni9;I)V

    new-instance v0, Lpz9;

    invoke-direct {v0, v3, p1}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p1

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object p1

    new-instance v0, Lji9;

    invoke-direct {v0, p0, v2}, Lji9;-><init>(Lni9;I)V

    new-instance v1, Lapd;

    invoke-direct {v1, p1, v0, v3}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance p1, Ld5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkhg;->d:Llp3;

    sget-object v3, Lkhg;->e:Lru4;

    new-instance v4, Lfq1;

    invoke-direct {v4, v0, v2, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lq93;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2, p1}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltod;->k(Lnpd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lni9;->y0:Lfq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Lo2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lrp7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lii9;

    invoke-direct {p1, p0, v2}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    new-instance p1, Lii9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    new-instance p1, Lii9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lku1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lku1;-><init>(I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    :goto_0
    invoke-virtual {p0}, Lni9;->V0()V

    return-void
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, Lni9;->X:Lrp7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo2;->b()Z

    move-result v0

    iget-object v1, p0, Lni9;->s0:Lw2d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni9;->X:Lrp7;

    invoke-virtual {v1, v0}, Lw2d;->j(Lrp7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lni9;->X:Lrp7;

    invoke-virtual {v1, p0}, Lw2d;->r(Lrp7;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lni9;->X0()V

    return-void

    :cond_2
    iget-object v0, p0, Lni9;->X:Lrp7;

    iget v2, v0, Lo2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lw2d;->j(Lrp7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lni9;->X:Lrp7;

    iget-object v0, v1, Lw2d;->e:Ljava/util/Set;

    invoke-virtual {v1, p0}, Lw2d;->h(Lrp7;)Ly2d;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Ly2d;->f:Z

    :cond_3
    invoke-virtual {v1}, Lw2d;->n()V

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lba6;

    invoke-virtual {v1, p0}, Lba6;->a(Ly2d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p0, p0, Lni9;->X:Lrp7;

    invoke-virtual {v1, p0}, Lw2d;->r(Lrp7;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lw2d;->r(Lrp7;)I

    return-void
.end method

.method public final V0()V
    .locals 2

    new-instance v0, Lii9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, v0}, Lni9;->Y0(Lw66;)V

    return-void
.end method

.method public final W0()V
    .locals 6

    iget-object v0, p0, Lni9;->X:Lrp7;

    iget-object v1, p0, Lni9;->q0:Lota;

    iget-object p0, p0, Lni9;->s0:Lw2d;

    iget-object v2, p0, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lw2d;->a(Lrp7;I)I

    invoke-virtual {p0, v0}, Lw2d;->h(Lrp7;)Ly2d;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Ly2d;->c:Lota;

    :cond_0
    iget-object v3, p0, Lw2d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lrp7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lw2d;->m(Ly2d;)V

    return-void
.end method

.method public final X0()V
    .locals 6

    iget-object v0, p0, Lni9;->p0:Lsef;

    const/4 v1, 0x0

    iget-object v2, p0, Lni9;->s0:Lw2d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lni9;->X:Lrp7;

    invoke-virtual {v2, p0, v1}, Lw2d;->q(Lrp7;Lsef;)V

    return-void

    :cond_0
    iget-object v0, p0, Lni9;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lxnb;

    iget-object v4, v4, Lxnb;->a:Lwnb;

    iget-object v5, p0, Lni9;->p0:Lsef;

    iget-object v5, v5, Lsef;->a:Lwnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v3, Lxnb;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lxnb;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lni9;->p0:Lsef;

    iget v3, v0, Lsef;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lsef;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lsef;->d:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lni9;->X:Lrp7;

    invoke-virtual {v2, p0, v1}, Lw2d;->q(Lrp7;Lsef;)V

    return-void

    :cond_5
    iget-object v0, p0, Lni9;->X:Lrp7;

    iget-object p0, p0, Lni9;->p0:Lsef;

    invoke-virtual {v2, v0, p0}, Lw2d;->q(Lrp7;Lsef;)V

    return-void
.end method

.method public final Y0(Lw66;)V
    .locals 3

    iget-object v0, p0, Lni9;->o:Llq7;

    new-instance v1, Lkq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Llq7;->a:Z

    iput-boolean v2, v1, Lkq7;->a:Z

    iget-boolean v2, v0, Llq7;->b:Z

    iput-boolean v2, v1, Lkq7;->b:Z

    iget-boolean v2, v0, Llq7;->c:Z

    iput-boolean v2, v1, Lkq7;->c:Z

    iget-boolean v2, v0, Llq7;->o:Z

    iput-boolean v2, v1, Lkq7;->d:Z

    iget-boolean v2, v0, Llq7;->X:Z

    iput-boolean v2, v1, Lkq7;->e:Z

    iget-boolean v2, v0, Llq7;->Y:Z

    iput-boolean v2, v1, Lkq7;->f:Z

    iget-boolean v2, v0, Llq7;->Z:Z

    iput-boolean v2, v1, Lkq7;->g:Z

    iget-boolean v2, v0, Llq7;->o0:Z

    iput-boolean v2, v1, Lkq7;->h:Z

    iget-object v2, v0, Llq7;->p0:Lwnb;

    iput-object v2, v1, Lkq7;->i:Lwnb;

    iget-boolean v2, v0, Llq7;->q0:Z

    iput-boolean v2, v1, Lkq7;->j:Z

    iget v2, v0, Llq7;->r0:I

    iput v2, v1, Lkq7;->k:I

    iget-boolean v2, v0, Llq7;->s0:Z

    iput-boolean v2, v1, Lkq7;->l:Z

    iget-boolean v2, v0, Llq7;->t0:Z

    iput-boolean v2, v1, Lkq7;->m:Z

    iget-boolean v2, v0, Llq7;->u0:Z

    iput-boolean v2, v1, Lkq7;->n:Z

    iget-boolean v0, v0, Llq7;->v0:Z

    iput-boolean v0, v1, Lkq7;->o:Z

    invoke-interface {p1, v1}, Lw66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llq7;

    invoke-direct {v0, p1}, Llq7;-><init>(Lkq7;)V

    iget-object p1, p0, Lni9;->o:Llq7;

    invoke-virtual {v0, p1}, Llq7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lni9;->o:Llq7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ni9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lni9;->o:Llq7;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lrj9;

    invoke-virtual {p0, v0}, Lrj9;->A(Llq7;)V

    :cond_0
    return-void
.end method

.method public final j0(Ly2d;)V
    .locals 1

    new-instance p1, Lii9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    new-instance p1, Lii9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p0, p1}, Lni9;->Y0(Lw66;)V

    return-void
.end method

.method public final q0(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lni9;->V0()V

    return-void
.end method
