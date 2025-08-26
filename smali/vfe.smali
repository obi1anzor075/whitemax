.class public final Lvfe;
.super Lrfe;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp89;

.field public final c:Lw4d;

.field public final d:Lmi6;

.field public e:Lnz1;

.field public f:Lef6;

.field public g:Llq1;

.field public h:Liq1;

.field public i:Lm76;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lmi6;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Lnl7;

.field public final r:Lj50;

.field public final s:Lcy1;

.field public final t:Ldg8;

.field public final u:Lpc3;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lly4;Lly4;Lp89;Lw4d;Lmi6;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lvfe;->a:Ljava/lang/Object;

    const/4 p6, 0x0

    iput-object p6, p0, Lvfe;->j:Ljava/util/List;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lvfe;->k:Z

    iput-boolean p6, p0, Lvfe;->l:Z

    iput-boolean p6, p0, Lvfe;->m:Z

    iput-object p3, p0, Lvfe;->b:Lp89;

    iput-object p4, p0, Lvfe;->c:Lw4d;

    iput-object p5, p0, Lvfe;->d:Lmi6;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvfe;->o:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lvfe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lj50;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lj50;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lj50;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lj50;->c:Z

    iput-object p3, p0, Lvfe;->r:Lj50;

    new-instance p3, Ldg8;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p6, 0x1

    :cond_1
    invoke-direct {p3, p6}, Ldg8;-><init>(Z)V

    iput-object p3, p0, Lvfe;->t:Ldg8;

    new-instance p1, Lcy1;

    invoke-direct {p1, p2}, Lcy1;-><init>(Lly4;)V

    iput-object p1, p0, Lvfe;->s:Lcy1;

    new-instance p1, Lpc3;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lpc3;-><init>(Lly4;I)V

    iput-object p1, p0, Lvfe;->u:Lpc3;

    iput-object p5, p0, Lvfe;->n:Lmi6;

    return-void
.end method


# virtual methods
.method public final a(Lvfe;)V
    .locals 1

    iget-object v0, p0, Lvfe;->e:Lnz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvfe;->e:Lnz1;

    invoke-virtual {p0, p1}, Lnz1;->a(Lvfe;)V

    return-void
.end method

.method public final b(Lvfe;)V
    .locals 1

    iget-object v0, p0, Lvfe;->e:Lnz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvfe;->e:Lnz1;

    invoke-virtual {p0, p1}, Lnz1;->b(Lvfe;)V

    return-void
.end method

.method public final c(Lvfe;)V
    .locals 5

    iget-object v0, p0, Lvfe;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvfe;->r:Lj50;

    iget-object v2, p0, Lvfe;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lj50;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lvfe;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfe;->k:Z

    iget-object v0, p0, Lvfe;->g:Llq1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvfe;->g:Llq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lvfe;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg4;

    invoke-virtual {v4}, Leg4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lvfe;->j:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lvfe;->t:Ldg8;

    invoke-virtual {v1}, Ldg8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lsfe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lsfe;-><init>(Lvfe;Lvfe;I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    iget-object p1, v0, Llq1;->b:Lkq1;

    invoke-virtual {p1, v1, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final d(Lvfe;)V
    .locals 7

    iget-object v0, p0, Lvfe;->e:Lnz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvfe;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg4;

    invoke-virtual {v3}, Leg4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lvfe;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvfe;->t:Ldg8;

    invoke-virtual {v0}, Ldg8;->d()V

    iget-object v0, p0, Lvfe;->b:Lp89;

    invoke-virtual {v0}, Lp89;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lvfe;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg4;

    invoke-virtual {v6}, Leg4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lvfe;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lvfe;->t:Ldg8;

    invoke-virtual {v3}, Ldg8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, v0, Lp89;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lp89;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lvfe;->e:Lnz1;

    invoke-virtual {p0, p1}, Lnz1;->d(Lvfe;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final e(Lvfe;)V
    .locals 7

    iget-object v0, p0, Lvfe;->s:Lcy1;

    iget-object v1, p0, Lvfe;->b:Lp89;

    iget-object v2, v1, Lp89;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lp89;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lvfe;->b:Lp89;

    invoke-virtual {v1}, Lp89;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfe;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lvfe;->d(Lvfe;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lvfe;->e:Lnz1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvfe;->b:Lp89;

    iget-object v3, v2, Lp89;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lp89;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lp89;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lp89;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lvfe;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg4;

    invoke-virtual {v6}, Leg4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lvfe;->j:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lvfe;->t:Ldg8;

    invoke-virtual {v3}, Ldg8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Lvfe;->e:Lnz1;

    invoke-virtual {p0, p1}, Lnz1;->e(Lvfe;)V

    iget-object p0, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfe;

    if-ne v1, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Lvfe;->c(Lvfe;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final f(Lvfe;)V
    .locals 1

    iget-object v0, p0, Lvfe;->e:Lnz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvfe;->e:Lnz1;

    invoke-virtual {p0, p1}, Lnz1;->f(Lvfe;)V

    return-void
.end method

.method public final g(Lvfe;)V
    .locals 3

    iget-object v0, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvfe;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvfe;->m:Z

    iget-object v1, p0, Lvfe;->g:Llq1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvfe;->g:Llq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lsfe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lsfe;-><init>(Lvfe;Lvfe;I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    iget-object p1, v1, Llq1;->b:Lkq1;

    invoke-virtual {p1, v0, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lvfe;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lvfe;->e:Lnz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvfe;->e:Lnz1;

    invoke-virtual {p0, p1, p2}, Lnz1;->h(Lvfe;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lot1;)I
    .locals 2

    iget-object v0, p0, Lvfe;->t:Ldg8;

    invoke-virtual {v0, p2}, Ldg8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lvfe;->f:Lef6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvfe;->f:Lef6;

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lvfe;->c:Lw4d;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lvfe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvfe;->u:Lpc3;

    iget-boolean v0, v0, Lpc3;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lvfe;->f:Lef6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvfe;->f:Lef6;

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lvfe;->t:Ldg8;

    invoke-virtual {v0}, Ldg8;->c()Lbm7;

    move-result-object v0

    new-instance v1, Ltfe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltfe;-><init>(Lvfe;I)V

    iget-object p0, p0, Lvfe;->c:Lw4d;

    invoke-interface {v0, v1, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lvfe;->f:Lef6;

    if-nez v0, :cond_0

    new-instance v0, Lef6;

    invoke-direct {v0, p1}, Lef6;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lvfe;->f:Lef6;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvfe;->g:Llq1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lm8d;Ljava/util/List;)Lbm7;
    .locals 10

    iget-object v1, p0, Lvfe;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lvfe;->b:Lp89;

    invoke-virtual {v0}, Lp89;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    iget-object v6, v3, Lvfe;->n:Lmi6;

    iget-object v3, v3, Lvfe;->t:Ldg8;

    invoke-virtual {v3}, Ldg8;->c()Lbm7;

    move-result-object v5

    new-instance v4, Lt72;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lu7;->W(Ljava/util/ArrayList;)Lnl7;

    move-result-object v0

    iput-object v0, p0, Lvfe;->q:Lnl7;

    invoke-static {v0}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v0

    new-instance v2, Lufe;

    invoke-direct {v2, p0, p1, p2, p3}, Lufe;-><init>(Lvfe;Landroid/hardware/camera2/CameraDevice;Lm8d;Ljava/util/List;)V

    iget-object p0, p0, Lvfe;->c:Lw4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lvfe;->t:Ldg8;

    invoke-virtual {v0, p2}, Ldg8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lvfe;->f:Lef6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvfe;->f:Lef6;

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lvfe;->c:Lw4d;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Lbm7;
    .locals 3

    iget-object v0, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvfe;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvfe;->c:Lw4d;

    iget-object v2, p0, Lvfe;->d:Lmi6;

    invoke-static {p1, v1, v2}, Lfc2;->E(Ljava/util/List;Lw4d;Lmi6;)Llq1;

    move-result-object v1

    invoke-static {v1}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v1

    new-instance v2, Lku6;

    invoke-direct {v2, p0, p1}, Lku6;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lvfe;->c:Lw4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    iput-object p1, p0, Lvfe;->i:Lm76;

    invoke-static {p1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lvfe;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lvfe;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvfe;->r:Lj50;

    iget-object v3, p0, Lvfe;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lj50;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lvfe;->q:Lnl7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lnl7;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lvfe;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lvfe;->i:Lm76;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lvfe;->l:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvfe;->l()Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final q()Lef6;
    .locals 1

    iget-object v0, p0, Lvfe;->f:Lef6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvfe;->f:Lef6;

    return-object p0
.end method
