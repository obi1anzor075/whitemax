.class public final Lal7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final a:Lt98;

.field public final b:Ln35;

.field public final c:Ls98;

.field public final d:Landroid/content/Context;

.field public e:Lp98;

.field public f:Lu2f;

.field public g:Lo98;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lt98;Ln35;Ls98;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal7;->a:Lt98;

    iput-object p2, p0, Lal7;->b:Ln35;

    iput-object p3, p0, Lal7;->c:Ls98;

    iput-object p4, p0, Lal7;->d:Landroid/content/Context;

    iput p5, p0, Lal7;->h:F

    iput-boolean p6, p0, Lal7;->i:Z

    iput-boolean p7, p0, Lal7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lt98;->a:Lt98;

    iget-object v1, p0, Lal7;->a:Lt98;

    if-eq v1, v0, :cond_4

    sget-object v0, Lt98;->b:Lt98;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lal7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lal7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lal7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lal7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lal7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lal7;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lal7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lal7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object p0, p0, Lal7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "al7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "-"

    invoke-static {p1, v0}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lal7;->a:Lt98;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lal7;->f:Lu2f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object v0, p0, Ln35;->Z:Lu2f;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v0, v0, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->s2()V

    invoke-virtual {v0}, Lm45;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lm45;->o1:Ltxa;

    iget-object v2, v1, Ltxa;->k:Lre8;

    iget-object v1, v1, Ltxa;->b:Lre8;

    invoke-virtual {v2, v1}, Lv88;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lm45;->o1:Ltxa;

    iget-wide v0, v0, Ltxa;->q:J

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lm45;->c()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lm45;->s2()V

    iget-object v3, v0, Lm45;->o1:Ltxa;

    iget-object v3, v3, Ltxa;->a:Luje;

    invoke-virtual {v3}, Luje;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lm45;->q1:J

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lm45;->o1:Ltxa;

    iget-object v4, v3, Ltxa;->k:Lre8;

    iget-wide v4, v4, Lv88;->d:J

    iget-object v6, v3, Ltxa;->b:Lre8;

    iget-wide v6, v6, Lv88;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Ltxa;->a:Luje;

    invoke-virtual {v0}, Lm45;->p0()I

    move-result v4

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lsje;

    invoke-virtual {v3, v4, v0, v1, v2}, Luje;->n(ILsje;J)Lsje;

    move-result-object v0

    iget-wide v0, v0, Lsje;->C0:J

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    iget-wide v1, v3, Ltxa;->q:J

    iget-object v3, v0, Lm45;->o1:Ltxa;

    iget-object v3, v3, Ltxa;->k:Lre8;

    invoke-virtual {v3}, Lv88;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lm45;->o1:Ltxa;

    iget-object v2, v1, Ltxa;->a:Luje;

    iget-object v1, v1, Ltxa;->k:Lre8;

    iget-object v1, v1, Lv88;->a:Ljava/lang/Object;

    iget-object v3, v0, Lm45;->D0:Lpje;

    invoke-virtual {v2, v1, v3}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v1

    iget-object v2, v0, Lm45;->o1:Ltxa;

    iget-object v2, v2, Ltxa;->k:Lre8;

    iget v2, v2, Lv88;->b:I

    iget-object v3, v1, Lpje;->Z:Lv8;

    invoke-virtual {v3, v2}, Lv8;->a(I)Lt8;

    move-result-object v2

    iget-wide v2, v2, Lt8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lpje;->o:J

    goto :goto_0

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_0
    iget-object v3, v0, Lm45;->o1:Ltxa;

    iget-object v4, v3, Ltxa;->a:Luje;

    iget-object v3, v3, Ltxa;->k:Lre8;

    iget-object v3, v3, Lv88;->a:Ljava/lang/Object;

    iget-object v0, v0, Lm45;->D0:Lpje;

    invoke-virtual {v4, v3, v0}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget-wide v3, v0, Lpje;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lmze;->M(J)J

    move-result-wide v0

    :goto_1
    iget-object p0, p0, Ln35;->Z:Lu2f;

    invoke-interface {p0}, Lu2f;->m()J

    move-result-wide v2

    sub-long v1, v0, v2

    :goto_2
    return-wide v1
.end method

.method public final d()Looe;
    .locals 9

    iget-object v0, p0, Lal7;->f:Lu2f;

    sget-object v1, Looe;->y0:Looe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object p0, p0, Ln35;->b:Lkv2;

    iget-object v0, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v2, v0, Ldu7;->c:Lbu7;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lkv2;->k(Lbu7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, Lac4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    iget-object v2, v2, Lbu7;->c:[Lvoe;

    aget-object v2, v2, v3

    invoke-virtual {v0, v3, v2}, Lmb4;->a(ILvoe;)Lpb4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkv2;->j()Lpoe;

    move-result-object v3

    iget-object v3, v3, Lpoe;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looe;

    iget v5, v4, Looe;->w0:I

    iget v6, v0, Lpb4;->a:I

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lpb4;->b:[I

    aget v5, v5, v2

    iget v6, v4, Looe;->x0:I

    if-ne v6, v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkv2;->b:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v0, v0, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->s2()V

    iget-object v0, v0, Lm45;->o1:Ltxa;

    iget-object v0, v0, Ltxa;->i:Lope;

    iget-object v0, v0, Lope;->X:Ljava/lang/Object;

    check-cast v0, [Lf55;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_b

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    goto :goto_1

    :cond_5
    aget-object v5, v0, v2

    instance-of v6, v5, Lf55;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lf55;->j()Lvu5;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lvu5;->A0:Ljava/lang/String;

    invoke-static {v5}, Lb49;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoe;

    iget-object v6, v6, Lpoe;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looe;

    invoke-static {v7, v4}, Lkv2;->e(Looe;Lvu5;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v1, v7

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lal7;->f:Lu2f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object v0, p0, Ln35;->Z:Lu2f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->k()J

    move-result-wide v0

    iget-object p0, p0, Ln35;->Z:Lu2f;

    invoke-interface {p0}, Lu2f;->m()J

    move-result-wide v2

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ln35;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lal7;->f:Lu2f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object v0, p0, Ln35;->Z:Lu2f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ln35;->z0:I

    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget p0, p0, Ln35;->A0:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lal7;->f:Lu2f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object v0, p0, Ln35;->Z:Lu2f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ln35;->y0:I

    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ln35;->a()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lal7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lal7;->c:Ls98;

    invoke-virtual {v0, p0}, Ls98;->o(Lq98;)V

    iget-object v0, p0, Lal7;->e:Lp98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp98;->i()V

    :cond_0
    invoke-virtual {p0}, Lal7;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lal7;->a:Lt98;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "al7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lal7;->j:Z

    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ln35;->pause()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lal7;->a:Lt98;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "al7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lal7;->j:Z

    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ln35;->play()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lal7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lal7;->a:Lt98;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "al7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Ln35;->Z:Lu2f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v1, v0, Ltgd;->c:Lm45;

    invoke-virtual {v1}, Lm45;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ltgd;->Z1()V

    invoke-virtual {v1}, Lm45;->c()J

    move-result-wide v1

    iget-object v3, p0, Ln35;->Z:Lu2f;

    invoke-interface {v3}, Lu2f;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln35;->Z:Lu2f;

    invoke-interface {p0}, Lu2f;->m()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Ltgd;->p0()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Ltgd;->r(IJ)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lal7;->a:Lt98;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "al7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln35;->u()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n35"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln35;->a:Ltgd;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->s2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm45;->m2(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lm45;->i2(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0, p1}, Lm45;->m2(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lm45;->i2(II)V

    :goto_0
    return-void
.end method

.method public final r(Lu2f;Lo98;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x1

    iget-object v4, v0, Lal7;->a:Lt98;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "al7"

    const-string v6, "Set video content %s"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v0, Lal7;->f:Lu2f;

    iget-object v4, v0, Lal7;->g:Lo98;

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_0

    invoke-interface {v4}, Lo98;->c1()V

    :cond_0
    iput-object v1, v0, Lal7;->g:Lo98;

    iget-object v1, v0, Lal7;->b:Ln35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln35;->u()V

    iput-object v0, v1, Ln35;->Y:Lal7;

    iget-object v4, v0, Lal7;->f:Lu2f;

    check-cast v4, Ljj0;

    iget-boolean v4, v4, Ljj0;->g:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget v4, v0, Lal7;->h:F

    :goto_0
    invoke-virtual {v1, v4}, Ln35;->g(F)V

    iget-boolean v4, v0, Lal7;->i:Z

    invoke-static {}, Ln35;->u()V

    iget-object v5, v1, Ln35;->a:Ltgd;

    invoke-virtual {v5}, Ltgd;->Z1()V

    iget-object v5, v5, Ltgd;->c:Lm45;

    invoke-virtual {v5}, Lm45;->s2()V

    iget v6, v5, Lm45;->R0:I

    const/4 v7, 0x0

    if-eq v6, v4, :cond_2

    iput v4, v5, Lm45;->R0:I

    iget-object v6, v5, Lm45;->A0:Ly45;

    iget-object v6, v6, Ly45;->w0:Lg8e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8e;->b()Le8e;

    move-result-object v8

    iget-object v6, v6, Lg8e;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v6, v9, v4, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    iput-object v6, v8, Le8e;->a:Landroid/os/Message;

    invoke-virtual {v8}, Le8e;->b()V

    new-instance v6, Lx34;

    invoke-direct {v6, v4, v3}, Lx34;-><init>(II)V

    iget-object v4, v5, Lm45;->B0:Loz2;

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v6}, Loz2;->l(ILkh7;)V

    invoke-virtual {v5}, Lm45;->o2()V

    invoke-virtual {v4}, Loz2;->h()V

    :cond_2
    iget-object v4, v0, Lal7;->f:Lu2f;

    iget-boolean v0, v0, Lal7;->j:Z

    invoke-static {}, Ln35;->u()V

    iget-object v5, v1, Ln35;->Z:Lu2f;

    const-string v6, "n35"

    iget-object v8, v1, Ln35;->a:Ltgd;

    const/4 v9, 0x4

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v8}, Ltgd;->Z1()V

    iget-object v5, v8, Ltgd;->c:Lm45;

    invoke-virtual {v5}, Lm45;->s2()V

    iget-object v5, v5, Lm45;->o1:Ltxa;

    iget v5, v5, Ltxa;->e:I

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Ln35;->a:Ltgd;

    invoke-virtual {v2}, Ltgd;->Z1()V

    iget-object v2, v2, Ltgd;->c:Lm45;

    invoke-virtual {v2}, Lm45;->s2()V

    iget-object v2, v2, Lm45;->o1:Ltxa;

    iget v2, v2, Ltxa;->e:I

    if-ne v2, v9, :cond_4

    const-string v2, "Video ended. Seek to start"

    invoke-static {v6, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln35;->A()V

    :cond_4
    invoke-virtual {v8}, Ltgd;->Z1()V

    iget-object v2, v8, Ltgd;->c:Lm45;

    invoke-virtual {v2}, Lm45;->s2()V

    iget-object v2, v2, Lm45;->o1:Ltxa;

    iget v2, v2, Ltxa;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Ln35;->Y:Lal7;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lal7;->e:Lp98;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lp98;->j1()V

    :cond_5
    invoke-virtual {v8, v0}, Ltgd;->Y(Z)V

    if-eqz v0, :cond_17

    iget-object v0, v1, Ln35;->Y:Lal7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lal7;->l()V

    :cond_6
    invoke-virtual {v1}, Ln35;->w()V

    goto/16 :goto_c

    :cond_7
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v6, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Ln35;->y0:I

    iput v7, v1, Ln35;->z0:I

    iput v7, v1, Ln35;->A0:I

    iput-boolean v7, v1, Ln35;->B0:Z

    iget-object v5, v1, Ln35;->Y:Lal7;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lal7;->e:Lp98;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lp98;->y0()V

    :cond_8
    iput-object v4, v1, Ln35;->Z:Lu2f;

    invoke-interface {v4}, Lu2f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4}, Lu2f;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    iput v5, v1, Ln35;->w0:F

    iget-object v4, v1, Ln35;->Z:Lu2f;

    iget-object v5, v1, Ln35;->b:Lkv2;

    iput-object v4, v5, Lkv2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lkv2;->o:Ljava/lang/Object;

    iget-object v4, v5, Lkv2;->a:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-virtual {v4}, Lac4;->b()Lob4;

    move-result-object v6

    iget-object v10, v6, Lob4;->M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v4, v6}, Lac4;->h(Lob4;)V

    invoke-virtual {v5}, Lkv2;->l()Z

    iget-object v4, v1, Ln35;->Z:Lu2f;

    invoke-interface {v4}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljj0;

    iget-boolean v6, v6, Ljj0;->c:Z

    xor-int/2addr v6, v3

    iget-object v10, v1, Ln35;->o:Lf35;

    invoke-virtual {v10, v5, v6}, Lf35;->a(Landroid/net/Uri;Z)Lmz3;

    move-result-object v6

    instance-of v10, v4, Lxy3;

    if-eqz v10, :cond_b

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lmz3;)V

    invoke-static {v5}, Lj68;->a(Landroid/net/Uri;)Lj68;

    move-result-object v4

    iget-object v5, v4, Lj68;->b:Lc68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhy3;

    invoke-direct {v6}, Lhy3;-><init>()V

    iget-object v5, v5, Lc68;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lnu7;

    invoke-direct {v10, v6, v5}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    goto :goto_3

    :cond_a
    move-object/from16 v19, v6

    :goto_3
    new-instance v5, Lty3;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lmn;

    invoke-virtual {v6, v4}, Lmn;->L(Lj68;)Lmo4;

    move-result-object v22

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Llu7;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Llk9;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lmz3;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lnfc;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    move-wide/from16 v24, v10

    invoke-direct/range {v16 .. v25}, Lty3;-><init>(Lj68;Lmz3;Lkja;Lnfc;Llu7;Lmo4;Llk9;J)V

    goto/16 :goto_6

    :cond_b
    instance-of v10, v4, Luj6;

    if-eqz v10, :cond_d

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lmz3;)V

    invoke-static {v5}, Lj68;->a(Landroid/net/Uri;)Lj68;

    move-result-object v4

    iget-object v5, v4, Lj68;->b:Lc68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ljk9;

    iget-object v5, v5, Lc68;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Lotf;

    invoke-direct {v10, v6, v5}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v10

    :cond_c
    new-instance v5, Loi6;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lgf6;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lmn;

    invoke-virtual {v11, v4}, Lmn;->L(Lj68;)Lmo4;

    move-result-object v21

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lhs1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lf84;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Llk9;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Le3;

    invoke-direct {v11, v13, v12, v6}, Lf84;-><init>(Le3;Llk9;Laj6;)V

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Llu7;

    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Le3;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move/from16 v26, v9

    move/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Loi6;-><init>(Lj68;Le3;Lgf6;Llu7;Lmo4;Llk9;Lf84;JZI)V

    goto/16 :goto_6

    :cond_d
    instance-of v9, v4, Ly79;

    if-eqz v9, :cond_10

    move-object v5, v4

    check-cast v5, Ly79;

    iget-object v9, v5, Ly79;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lyh0;

    move v15, v7

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_f

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw79;

    new-instance v12, Ls74;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lss8;

    invoke-direct {v14, v2, v12}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance v16, Llk9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lw79;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lj68;->a(Landroid/net/Uri;)Lj68;

    move-result-object v12

    iget-object v11, v12, Lj68;->b:Lc68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lchb;

    iget-object v11, v12, Lj68;->b:Lc68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Lj68;->b:Lc68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lmo4;->a:Lio4;

    move-object v11, v13

    move-object v7, v13

    move-object v13, v6

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lchb;-><init>(Lj68;Lmz3;Lss8;Lmo4;Llk9;)V

    instance-of v11, v4, Lbse;

    if-eqz v11, :cond_e

    new-instance v13, Ls03;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljj0;->k()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    invoke-direct {v13, v7, v11, v12}, Ls03;-><init>(Lchb;J)V

    goto :goto_5

    :cond_e
    move-object v13, v7

    :goto_5
    aput-object v13, v10, v18

    add-int/lit8 v15, v18, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    new-instance v5, Lum8;

    invoke-direct {v5, v10}, Lum8;-><init>([Lyh0;)V

    goto :goto_6

    :cond_10
    new-instance v4, Ls74;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lss8;

    invoke-direct {v14, v2, v4}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance v16, Llk9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lj68;->a(Landroid/net/Uri;)Lj68;

    move-result-object v12

    iget-object v2, v12, Lj68;->b:Lc68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lchb;

    iget-object v2, v12, Lj68;->b:Lc68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lj68;->b:Lc68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lmo4;->a:Lio4;

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, Lchb;-><init>(Lj68;Lmz3;Lss8;Lmo4;Llk9;)V

    :goto_6
    iput-object v5, v1, Ln35;->x0:Lyh0;

    invoke-virtual {v8, v0}, Ltgd;->Y(Z)V

    iget-object v2, v1, Ln35;->Z:Lu2f;

    move-object v4, v2

    check-cast v4, Ljj0;

    iget-wide v4, v4, Ljj0;->b:J

    invoke-interface {v2}, Lu2f;->m()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v2, v1, Ln35;->Z:Lu2f;

    check-cast v2, Ljj0;

    iget-boolean v2, v2, Ljj0;->c:Z

    iget-object v4, v8, Ltgd;->c:Lm45;

    if-nez v2, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v1, Ln35;->x0:Lyh0;

    invoke-virtual {v8}, Ltgd;->Z1()V

    invoke-virtual {v4}, Lm45;->s2()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Lm45;->s2()V

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, Lm45;->l2(Ljava/util/List;IJZ)V

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v2, v1, Ln35;->x0:Lyh0;

    invoke-virtual {v8}, Ltgd;->Z1()V

    invoke-virtual {v4}, Lm45;->s2()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lm45;->s2()V

    invoke-virtual {v4}, Lm45;->s2()V

    const/16 v19, 0x1

    const/16 v16, -0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v4

    invoke-virtual/range {v14 .. v19}, Lm45;->l2(Ljava/util/List;IJZ)V

    :goto_8
    invoke-virtual {v8}, Ltgd;->Z1()V

    invoke-virtual {v4}, Lm45;->s2()V

    invoke-virtual {v4}, Lm45;->u()Z

    move-result v2

    iget-object v5, v4, Lm45;->M0:Lp30;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v2}, Lp30;->d(IZ)I

    move-result v5

    if-eqz v2, :cond_13

    if-eq v5, v3, :cond_13

    move v7, v6

    goto :goto_9

    :cond_13
    move v7, v3

    :goto_9
    invoke-virtual {v4, v5, v7, v2}, Lm45;->p2(IIZ)V

    iget-object v2, v4, Lm45;->o1:Ltxa;

    iget v5, v2, Ltxa;->e:I

    if-eq v5, v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltxa;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltxa;

    move-result-object v2

    iget-object v5, v2, Ltxa;->a:Luje;

    invoke-virtual {v5}, Luje;->q()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v9, 0x4

    goto :goto_a

    :cond_15
    move v9, v6

    :goto_a
    invoke-virtual {v2, v9}, Ltxa;->f(I)Ltxa;

    move-result-object v15

    iget v2, v4, Lm45;->S0:I

    add-int/2addr v2, v3

    iput v2, v4, Lm45;->S0:I

    iget-object v2, v4, Lm45;->A0:Ly45;

    iget-object v2, v2, Ly45;->w0:Lg8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8e;->b()Le8e;

    move-result-object v3

    iget-object v2, v2, Lg8e;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Le8e;->a:Landroid/os/Message;

    invoke-virtual {v3}, Le8e;->b()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object v14, v4

    invoke-virtual/range {v14 .. v23}, Lm45;->q2(Ltxa;IIZZIJI)V

    :goto_b
    if-eqz v0, :cond_17

    iget-object v0, v1, Ln35;->Y:Lal7;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lal7;->l()V

    :cond_16
    invoke-virtual {v1}, Ln35;->w()V

    :cond_17
    :goto_c
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-eqz v0, :cond_0

    check-cast v0, Ljj0;

    iget-boolean v0, v0, Ljj0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lal7;->h:F

    iget-object v0, p0, Lal7;->b:Ln35;

    invoke-virtual {v0, p1}, Ln35;->g(F)V

    invoke-virtual {p0}, Lal7;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lal7;->f:Lu2f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lal7;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lal7;->c:Ls98;

    invoke-virtual {p1, p0}, Ls98;->o(Lq98;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lal7;->a:Lt98;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "al7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ln35;->D()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lal7;->s(F)V

    return-void
.end method
