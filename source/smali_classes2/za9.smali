.class public final Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;


# instance fields
.field public final synthetic a:Lnb9;


# direct methods
.method public constructor <init>(Lnb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza9;->a:Lnb9;

    return-void
.end method


# virtual methods
.method public final H(ILl68;)V
    .locals 10

    iget-object p1, p0, Lza9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->l()J

    move-result-wide v7

    iget-object p1, p0, Lza9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->m()Lm68;

    move-result-object p1

    iget-object v0, p0, Lza9;->a:Lnb9;

    iput-object p2, v0, Lnb9;->B:Ll68;

    iget-object p2, v0, Lnb9;->m:Lr38;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr38;->a()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lnb9;->x:Z

    iget-object p2, p0, Lza9;->a:Lnb9;

    iget-object v0, p2, Lnb9;->m:Lr38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr38;->R0()Ll68;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll68;->d:Lz78;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p2, Lnb9;->D:Lz78;

    iget-object p2, p0, Lza9;->a:Lnb9;

    iget-object v0, p2, Lnb9;->m:Lr38;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr38;->h()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {p2, v0}, Lnb9;->d(Lnb9;I)Ll68;

    move-result-object v0

    iput-object v0, p2, Lnb9;->C:Ll68;

    iget-object p2, p0, Lza9;->a:Lnb9;

    iget-object v0, p2, Lnb9;->m:Lr38;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr38;->i()I

    move-result v1

    :cond_3
    invoke-static {p2, v1}, Lnb9;->d(Lnb9;I)Ll68;

    iget-object p2, p0, Lza9;->a:Lnb9;

    iget-object p2, p2, Lnb9;->m:Lr38;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr38;->n1()Z

    :cond_4
    iget-object p0, p0, Lza9;->a:Lnb9;

    const-string p2, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v4

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v6

    move-wide v1, v7

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lya9;->c(JLm68;JLm68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public final Y(Lkya;Lfya;)V
    .locals 2

    invoke-interface {p1}, Lkya;->e()F

    move-result v0

    iget-object p0, p0, Lza9;->a:Lnb9;

    iget-object v1, p0, Lnb9;->m:Lr38;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr38;->g(F)V

    :cond_0
    invoke-interface {p1}, Lkya;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnb9;->E:J

    invoke-interface {p1}, Lkya;->n()Z

    iget-object p0, p2, Lfya;->a:Lwi5;

    iget-object p2, p0, Lwi5;->a:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkya;->E0()Z

    :cond_1
    iget-object p0, p0, Lwi5;->a:Landroid/util/SparseBooleanArray;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lkya;->getRepeatMode()I

    :cond_2
    return-void
.end method

.method public final b0(Lz78;)V
    .locals 1

    iget-object p0, p0, Lza9;->a:Lnb9;

    iput-object p1, p0, Lnb9;->D:Lz78;

    sget p1, Lnb9;->K:I

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final h(I)V
    .locals 8

    sget v0, Lnb9;->K:I

    const-string v0, "nb9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaybackStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lza9;->a:Lnb9;

    iput p1, v0, Lnb9;->v:I

    iget-object v1, v0, Lnb9;->m:Lr38;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr38;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lnb9;->y:Z

    iget-object v0, p0, Lza9;->a:Lnb9;

    iget-object v1, v0, Lnb9;->m:Lr38;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr38;->a()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lnb9;->x:Z

    iget-object v0, p0, Lza9;->a:Lnb9;

    iget-object v1, v0, Lnb9;->m:Lr38;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr38;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lnb9;->A:Z

    iget-object v0, p0, Lza9;->a:Lnb9;

    iget-object v1, v0, Lnb9;->m:Lr38;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr38;->R0()Ll68;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lnb9;->B:Ll68;

    iget-object v0, p0, Lza9;->a:Lnb9;

    iget-object v1, v0, Lnb9;->m:Lr38;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr38;->R0()Ll68;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ll68;->d:Lz78;

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Lnb9;->D:Lz78;

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lza9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->f()V

    iget-object p0, p0, Lza9;->a:Lnb9;

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    iget-object v2, p0, Lnb9;->G:Lgrd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lya9;->f(JLm68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    monitor-exit p1

    goto/16 :goto_a

    :goto_6
    monitor-exit p1

    throw p0

    :cond_7
    iget-object p0, p0, Lza9;->a:Lnb9;

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lya9;->d(JLm68;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_8
    monitor-exit p1

    goto :goto_a

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    iget-object p1, p0, Lza9;->a:Lnb9;

    iget-object p1, p1, Lnb9;->G:Lgrd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lza9;->a:Lnb9;

    iput-boolean v4, p1, Lnb9;->w:Z

    invoke-virtual {p1}, Lnb9;->f()V

    iget-object p0, p0, Lza9;->a:Lnb9;

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v5

    invoke-virtual {p0}, Lnb9;->o()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lya9;->e(JLm68;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_a
    monitor-exit p1

    :goto_a
    return-void

    :goto_b
    monitor-exit p1

    throw p0
.end method

.method public final n(Z)V
    .locals 5

    sget v0, Lnb9;->K:I

    const-string v0, "nb9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIsPlayingChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lza9;->a:Lnb9;

    if-nez p1, :cond_0

    iget-object v1, v0, Lnb9;->m:Lr38;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr38;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnb9;->w:Z

    iget-object v0, p0, Lza9;->a:Lnb9;

    iget-object v0, v0, Lnb9;->m:Lr38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr38;->n1()Z

    :cond_1
    iget-object v0, p0, Lza9;->a:Lnb9;

    iput-boolean p1, v0, Lnb9;->x:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lnb9;->u()V

    iget-object p0, p0, Lza9;->a:Lnb9;

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lya9;->h(JLm68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto :goto_5

    :goto_2
    monitor-exit p1

    throw p0

    :cond_3
    iget-boolean p1, v0, Lnb9;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lnb9;->f()V

    iget-object p0, p0, Lza9;->a:Lnb9;

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lya9;->i(JLm68;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object p0, p0, Lza9;->a:Lnb9;

    sget p1, Lnb9;->K:I

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final p0(Lwxa;)V
    .locals 2

    iget p1, p1, Lwxa;->a:F

    iget-object p0, p0, Lza9;->a:Lnb9;

    iget v0, p0, Lnb9;->F:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput p1, p0, Lnb9;->F:F

    sget p1, Lnb9;->K:I

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    invoke-interface {v0}, Lya9;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public final q(Ljya;Ljya;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    iget p3, p1, Ljya;->b:I

    iget p2, p2, Ljya;->b:I

    if-eq p3, p2, :cond_5

    iget-object p2, p1, Ljya;->c:Ll68;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ll68;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    sget-object v0, Lm68;->a:Lns7;

    iget-object v1, p1, Ljya;->c:Ll68;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll68;->d:Lz78;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz78;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lns7;->c(I)Lm68;

    move-result-object v0

    iget-object v1, p0, Lza9;->a:Lnb9;

    iget-object v1, v1, Lnb9;->m:Lr38;

    if-eqz v1, :cond_3

    iget v2, p1, Ljya;->b:I

    invoke-virtual {v1}, Lr38;->i()I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-object p0, p0, Lza9;->a:Lnb9;

    sget p1, Lnb9;->K:I

    const-string p1, "nb9"

    const-string v1, "notifyListeners"

    invoke-static {p1, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-interface {v1, p2, p3, v0}, Lya9;->j(JLm68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit p1

    goto :goto_6

    :goto_3
    monitor-exit p1

    throw p0

    :cond_3
    iget-object v1, p0, Lza9;->a:Lnb9;

    iget-object v1, v1, Lnb9;->m:Lr38;

    if-eqz v1, :cond_5

    iget p1, p1, Ljya;->b:I

    invoke-virtual {v1}, Lr38;->h()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lza9;->a:Lnb9;

    sget p1, Lnb9;->K:I

    const-string p1, "nb9"

    const-string v1, "notifyListeners"

    invoke-static {p1, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-interface {v1, p2, p3, v0}, Lya9;->g(JLm68;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1

    throw p0

    :cond_5
    :goto_6
    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    iget-object p0, p0, Lza9;->a:Lnb9;

    sget p1, Lnb9;->K:I

    const-string p1, "nb9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lya9;->b(JLm68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
