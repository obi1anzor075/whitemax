.class public final Lyp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge8;


# instance fields
.field public final a:Lje8;

.field public final b:Lh65;

.field public final c:Lie8;

.field public final d:Landroid/content/Context;

.field public e:Lu2;

.field public f:Lhef;

.field public g:Lee8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lje8;Lh65;Lie8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp7;->a:Lje8;

    iput-object p2, p0, Lyp7;->b:Lh65;

    iput-object p3, p0, Lyp7;->c:Lie8;

    iput-object p4, p0, Lyp7;->d:Landroid/content/Context;

    iput p5, p0, Lyp7;->h:F

    iput-boolean p6, p0, Lyp7;->i:Z

    iput-boolean p7, p0, Lyp7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lje8;->a:Lje8;

    iget-object v1, p0, Lyp7;->a:Lje8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lje8;->b:Lje8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lyp7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyp7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyp7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lyp7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lyp7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lyp7;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Lyp7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lyp7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lyp7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "yp7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyp7;->a:Lje8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lyp7;->f:Lhef;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->Z:Lhef;

    if-nez v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lh65;->a:Lkod;

    invoke-virtual {v0}, Lkod;->T0()V

    iget-object v0, v0, Lkod;->c:Lg75;

    invoke-virtual {v0}, Lg75;->l1()V

    invoke-virtual {v0}, Lg75;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lg75;->g1:Lm0b;

    iget-object v2, v1, Lm0b;->k:Lej8;

    iget-object v1, v1, Lm0b;->b:Lej8;

    invoke-virtual {v2, v1}, Lmd8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg75;->g1:Lm0b;

    iget-wide v0, v0, Lm0b;->q:J

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lg75;->getDuration()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lg75;->l1()V

    iget-object v3, v0, Lg75;->g1:Lm0b;

    iget-object v3, v3, Lm0b;->a:Lpse;

    invoke-virtual {v3}, Lpse;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lg75;->i1:J

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lg75;->g1:Lm0b;

    iget-object v4, v3, Lm0b;->k:Lej8;

    iget-wide v4, v4, Lmd8;->d:J

    iget-object v6, v3, Lm0b;->b:Lej8;

    iget-wide v6, v6, Lmd8;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Lm0b;->a:Lpse;

    invoke-virtual {v0}, Lg75;->A()I

    move-result v4

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lnse;

    invoke-virtual {v3, v4, v0, v1, v2}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v0

    iget-wide v0, v0, Lnse;->u0:J

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-wide v1, v3, Lm0b;->q:J

    iget-object v3, v0, Lg75;->g1:Lm0b;

    iget-object v3, v3, Lm0b;->k:Lej8;

    invoke-virtual {v3}, Lmd8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lg75;->g1:Lm0b;

    iget-object v2, v1, Lm0b;->a:Lpse;

    iget-object v1, v1, Lm0b;->k:Lej8;

    iget-object v1, v1, Lmd8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg75;->v0:Lkse;

    invoke-virtual {v2, v1, v3}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v1

    iget-object v2, v0, Lg75;->g1:Lm0b;

    iget-object v2, v2, Lm0b;->k:Lej8;

    iget v2, v2, Lmd8;->b:I

    iget-object v3, v1, Lkse;->Z:Lm8;

    invoke-virtual {v3, v2}, Lm8;->a(I)Lk8;

    move-result-object v2

    iget-wide v2, v2, Lk8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lkse;->o:J

    goto :goto_1

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_1
    iget-object v3, v0, Lg75;->g1:Lm0b;

    iget-object v4, v3, Lm0b;->a:Lpse;

    iget-object v3, v3, Lm0b;->k:Lej8;

    iget-object v3, v3, Lmd8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lg75;->v0:Lkse;

    invoke-virtual {v4, v3, v0}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget-wide v3, v0, Lkse;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lnaf;->K(J)J

    move-result-wide v0

    :goto_2
    iget-object p0, p0, Lh65;->Z:Lhef;

    invoke-interface {p0}, Lhef;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Loxe;
    .locals 9

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object p0, p0, Lh65;->b:Lua3;

    iget-object v0, p0, Lua3;->a:Ljava/lang/Object;

    check-cast v0, Ljf4;

    iget-object v1, v0, Ldz7;->c:Lbz7;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v1}, Lua3;->n(Lbz7;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Ljf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    iget-object v1, v1, Lbz7;->c:[Lvxe;

    aget-object v1, v1, v2

    iget-object v0, v0, Lve4;->T0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye4;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lua3;->m()Lpxe;

    move-result-object v3

    iget-object v3, v3, Lpxe;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxe;

    iget v5, v4, Loxe;->o0:I

    iget v6, v0, Lye4;->a:I

    if-ne v5, v6, :cond_4

    iget v5, v4, Loxe;->p0:I

    iget-object v6, v0, Lye4;->b:[I

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    return-object v4

    :cond_5
    iget-object v0, p0, Lua3;->b:Ljava/lang/Object;

    check-cast v0, Lkod;

    invoke-virtual {v0}, Lkod;->T0()V

    iget-object v0, v0, Lkod;->c:Lg75;

    invoke-virtual {v0}, Lg75;->l1()V

    iget-object v0, v0, Lg75;->g1:Lm0b;

    iget-object v0, v0, Lm0b;->i:Lnye;

    iget-object v0, v0, Lnye;->X:Ljava/lang/Object;

    check-cast v0, [Lz75;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_c

    if-lt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    aget-object v4, v0, v1

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lz75;->j()Ldz5;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v4, Ldz5;->s0:Ljava/lang/String;

    invoke-static {v5}, Lz89;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lua3;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxe;

    iget-object v6, v6, Lpxe;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxe;

    invoke-static {v7, v4}, Lua3;->b(Loxe;Ldz5;)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_5
    sget-object p0, Loxe;->q0:Loxe;

    return-object p0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->Z:Lhef;

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lh65;->a:Lkod;

    invoke-virtual {v0}, Lkod;->e()J

    move-result-wide v0

    iget-object p0, p0, Lh65;->Z:Lhef;

    invoke-interface {p0}, Lhef;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    invoke-virtual {p0}, Lh65;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lyp7;->f:Lhef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->Z:Lhef;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lh65;->r0:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget p0, p0, Lh65;->s0:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lyp7;->f:Lhef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->Z:Lhef;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lh65;->q0:I

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    invoke-virtual {p0}, Lh65;->c()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lyp7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lyp7;->c:Lie8;

    invoke-virtual {v0, p0}, Lie8;->n(Lyp7;)V

    iget-object v0, p0, Lyp7;->e:Lu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfe8;->d()V

    :cond_0
    invoke-virtual {p0}, Lyp7;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyp7;->a:Lje8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yp7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp7;->j:Z

    iget-object p0, p0, Lyp7;->b:Lh65;

    invoke-virtual {p0}, Lh65;->pause()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyp7;->a:Lje8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yp7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp7;->j:Z

    iget-object p0, p0, Lyp7;->b:Lh65;

    invoke-virtual {p0}, Lh65;->play()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lyp7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyp7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lyp7;->a:Lje8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "yp7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->a:Lkod;

    invoke-static {}, Lh65;->y()V

    iget-object v1, p0, Lh65;->Z:Lhef;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkod;->T0()V

    iget-object v1, v0, Lkod;->c:Lg75;

    invoke-virtual {v1}, Lg75;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkod;->T0()V

    invoke-virtual {v1}, Lg75;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lh65;->Z:Lhef;

    invoke-interface {v3}, Lhef;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lh65;->Z:Lhef;

    invoke-interface {p0}, Lhef;->i()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Lkod;->A()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lkod;->U0(IJ)V

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lyp7;->a:Lje8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yp7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object p0, p0, Lh65;->a:Lkod;

    invoke-static {}, Lh65;->y()V

    const-string v0, "h65"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg75;->f1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg75;->c1(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l1()V

    invoke-virtual {p0, p1}, Lg75;->f1(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lg75;->c1(II)V

    return-void
.end method

.method public final r(Lhef;Lee8;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyp7;->b:Lh65;

    iget-object v3, v0, Lyp7;->a:Lje8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yp7"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lyp7;->f:Lhef;

    iget-object v3, v0, Lyp7;->g:Lee8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Lee8;->V()V

    :cond_0
    iput-object v1, v0, Lyp7;->g:Lee8;

    invoke-static {}, Lh65;->y()V

    iput-object v0, v2, Lh65;->Y:Lyp7;

    iget-object v1, v0, Lyp7;->f:Lhef;

    check-cast v1, Lik0;

    iget-boolean v1, v1, Lik0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lyp7;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lh65;->h(F)V

    iget-boolean v1, v0, Lyp7;->i:Z

    invoke-static {}, Lh65;->y()V

    iget-object v3, v2, Lh65;->a:Lkod;

    invoke-virtual {v3}, Lkod;->T0()V

    iget-object v3, v3, Lkod;->c:Lg75;

    iget-object v4, v3, Lg75;->t0:Lc40;

    invoke-virtual {v3}, Lg75;->l1()V

    iget v5, v3, Lg75;->J0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lg75;->J0:I

    iget-object v5, v3, Lg75;->s0:Ls75;

    iget-object v5, v5, Ls75;->o0:Ljge;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljge;->b()Lhge;

    move-result-object v8

    iget-object v5, v5, Ljge;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v1, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lhge;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lhge;->b()V

    new-instance v5, Lm74;

    invoke-direct {v5, v1, v6}, Lm74;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Lc40;->j(ILjm7;)V

    invoke-virtual {v3}, Lg75;->h1()V

    invoke-virtual {v4}, Lc40;->e()V

    :cond_2
    iget-object v1, v0, Lyp7;->f:Lhef;

    iget-boolean v0, v0, Lyp7;->j:Z

    iget-object v3, v2, Lh65;->a:Lkod;

    invoke-static {}, Lh65;->y()V

    iget-object v4, v2, Lh65;->Z:Lhef;

    const/4 v5, 0x4

    const-string v8, "h65"

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lkod;->T0()V

    iget-object v4, v3, Lkod;->c:Lg75;

    invoke-virtual {v4}, Lg75;->l1()V

    iget-object v4, v4, Lg75;->g1:Lm0b;

    iget v4, v4, Lm0b;->e:I

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lh65;->a:Lkod;

    invoke-virtual {v1}, Lkod;->T0()V

    iget-object v1, v1, Lkod;->c:Lg75;

    invoke-virtual {v1}, Lg75;->l1()V

    iget-object v1, v1, Lg75;->g1:Lm0b;

    iget v1, v1, Lm0b;->e:I

    if-ne v1, v5, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v8, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh65;->F()V

    :cond_4
    invoke-virtual {v3}, Lkod;->T0()V

    iget-object v1, v3, Lkod;->c:Lg75;

    invoke-virtual {v1}, Lg75;->l1()V

    iget-object v1, v1, Lg75;->g1:Lm0b;

    iget v1, v1, Lm0b;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget-object v1, v2, Lh65;->Y:Lyp7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lyp7;->e:Lu2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lfe8;->c0()V

    :cond_5
    invoke-virtual {v3, v0}, Lkod;->V0(Z)V

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lh65;->Y:Lyp7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyp7;->l()V

    :cond_6
    invoke-virtual {v2}, Lh65;->E()V

    return-void

    :cond_7
    :goto_1
    const-string v4, "Prepare new video content"

    invoke-static {v8, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, Lh65;->q0:I

    iput v7, v2, Lh65;->r0:I

    iput v7, v2, Lh65;->s0:I

    iput-boolean v7, v2, Lh65;->t0:Z

    iget-object v4, v2, Lh65;->Y:Lyp7;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lyp7;->e:Lu2;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lfe8;->D()V

    :cond_8
    iput-object v1, v2, Lh65;->Z:Lhef;

    invoke-interface {v1}, Lhef;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Lhef;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v2, Lh65;->o0:F

    iget-object v1, v2, Lh65;->b:Lua3;

    iget-object v4, v2, Lh65;->Z:Lhef;

    iput-object v4, v1, Lua3;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lua3;->o:Ljava/lang/Object;

    iget-object v8, v1, Lua3;->a:Ljava/lang/Object;

    check-cast v8, Ljf4;

    invoke-virtual {v8}, Ljf4;->a()Lxe4;

    move-result-object v9

    iget-object v10, v9, Lxe4;->M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v8, v9}, Ljf4;->g(Lxe4;)V

    invoke-virtual {v1}, Lua3;->o()Z

    iget-object v1, v2, Lh65;->Z:Lhef;

    invoke-interface {v1}, Lhef;->h()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v2, Lh65;->o:Lc65;

    move-object v10, v1

    check-cast v10, Lik0;

    iget-boolean v10, v10, Lik0;->c:Z

    iget-object v11, v9, Lc65;->a:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzie;

    iget-boolean v12, v11, Lzie;->c:Z

    if-nez v12, :cond_b

    :cond_a
    move v11, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzie;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v6

    :goto_3
    if-nez v10, :cond_d

    if-eqz v11, :cond_c

    iget-object v9, v9, Lc65;->f:Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le34;

    :goto_4
    move-object v12, v9

    goto :goto_5

    :cond_c
    iget-object v9, v9, Lc65;->d:Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le34;

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    iget-object v9, v9, Lc65;->e:Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le34;

    goto :goto_4

    :cond_e
    iget-object v9, v9, Lc65;->c:Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le34;

    goto :goto_4

    :goto_5
    instance-of v9, v1, Lr24;

    if-eqz v9, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Le34;)V

    invoke-static {v8}, Lcb8;->a(Landroid/net/Uri;)Lcb8;

    move-result-object v14

    iget-object v8, v14, Lcb8;->b:Lwa8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb24;

    invoke-direct {v8}, Lb24;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lzod;

    invoke-direct {v4, v8}, Lzod;-><init>(Lrna;)V

    move-object/from16 v16, v4

    goto :goto_6

    :cond_f
    move-object/from16 v16, v8

    :goto_6
    new-instance v13, Ln24;

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Le34;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ly7a;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lxo9;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lzvd;

    invoke-virtual {v9, v14}, Lzvd;->F(Lcb8;)Lor4;

    move-result-object v19

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lisc;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Ln24;-><init>(Lcb8;Le34;Lrna;Ly7a;Lxo9;Lor4;Lisc;J)V

    goto/16 :goto_8

    :cond_10
    instance-of v9, v1, Lfo6;

    if-eqz v9, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Le34;)V

    invoke-static {v8}, Lcb8;->a(Landroid/net/Uri;)Lcb8;

    move-result-object v14

    iget-object v8, v14, Lcb8;->b:Lwa8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lgu9;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ld3d;

    invoke-direct {v4, v8}, Ld3d;-><init>(Lmn6;)V

    move-object v8, v4

    :cond_11
    new-instance v13, Lan6;

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lrag;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyo9;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lxo9;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lzvd;

    invoke-virtual {v10, v14}, Lzvd;->F(Lcb8;)Lor4;

    move-result-object v18

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lisc;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo74;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lrag;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrb4;

    invoke-direct {v11, v12, v10, v8}, Lrb4;-><init>(Lrag;Lisc;Lmn6;)V

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v24, v1

    move-object/from16 v16, v4

    move-wide/from16 v21, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v23, v12

    invoke-direct/range {v13 .. v24}, Lan6;-><init>(Lcb8;Lrag;Lim6;Lxo9;Lor4;Lisc;Lrb4;JZI)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v1, Lrc9;

    const/16 v7, 0x9

    const/16 v9, 0x16

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lrc9;

    iget-object v8, v4, Lrc9;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lyi0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpc9;

    new-instance v14, Leb4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lax8;

    invoke-direct {v15, v9, v14}, Lax8;-><init>(ILjava/lang/Object;)V

    move-object v14, v15

    new-instance v15, Lisc;

    invoke-direct {v15, v7}, Lisc;-><init>(I)V

    iget-object v13, v13, Lpc9;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcb8;->a(Landroid/net/Uri;)Lcb8;

    move-result-object v13

    iget-object v5, v13, Lcb8;->b:Lwa8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v10

    new-instance v10, Lflb;

    iget-object v6, v13, Lcb8;->b:Lwa8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lcb8;->b:Lwa8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    move-object v11, v13

    move-object v13, v14

    sget-object v14, Lor4;->a:Llr4;

    invoke-direct/range {v10 .. v15}, Lflb;-><init>(Lcb8;Le34;Lax8;Lor4;Lisc;)V

    instance-of v11, v1, Lw0f;

    if-eqz v11, :cond_13

    new-instance v11, Lt23;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lik0;->g()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-direct {v11, v10, v13, v14}, Lt23;-><init>(Lflb;J)V

    move-object v10, v11

    :cond_13
    aput-object v10, v5, v6

    add-int/lit8 v11, v6, 0x1

    move-object v10, v5

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    move-object v5, v10

    new-instance v13, Lbr8;

    invoke-direct {v13, v5}, Lbr8;-><init>([Lyi0;)V

    goto :goto_8

    :cond_15
    new-instance v1, Leb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lax8;

    invoke-direct {v13, v9, v1}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lisc;

    invoke-direct {v15, v7}, Lisc;-><init>(I)V

    invoke-static {v8}, Lcb8;->a(Landroid/net/Uri;)Lcb8;

    move-result-object v11

    iget-object v1, v11, Lcb8;->b:Lwa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lflb;

    iget-object v1, v11, Lcb8;->b:Lwa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcb8;->b:Lwa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lor4;->a:Llr4;

    invoke-direct/range {v10 .. v15}, Lflb;-><init>(Lcb8;Le34;Lax8;Lor4;Lisc;)V

    move-object v13, v10

    :goto_8
    iput-object v13, v2, Lh65;->p0:Lyi0;

    invoke-virtual {v3, v0}, Lkod;->V0(Z)V

    iget-object v4, v3, Lkod;->c:Lg75;

    iget-object v1, v2, Lh65;->Z:Lhef;

    move-object v5, v1

    check-cast v5, Lik0;

    iget-wide v5, v5, Lik0;->b:J

    invoke-interface {v1}, Lhef;->i()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lh65;->Z:Lhef;

    check-cast v1, Lik0;

    iget-boolean v1, v1, Lik0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v2, Lh65;->p0:Lyi0;

    invoke-virtual {v3}, Lkod;->T0()V

    invoke-virtual {v4}, Lg75;->l1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lg75;->l1()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lg75;->e1(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v2, Lh65;->p0:Lyi0;

    invoke-virtual {v3}, Lkod;->T0()V

    invoke-virtual {v4}, Lg75;->l1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lg75;->l1()V

    invoke-virtual {v4}, Lg75;->l1()V

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lg75;->e1(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v3}, Lkod;->T0()V

    invoke-virtual {v4}, Lg75;->l1()V

    invoke-virtual {v4}, Lg75;->k()Z

    move-result v1

    iget-object v3, v4, Lg75;->E0:Ly30;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, Ly30;->c(IZ)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    if-eq v3, v6, :cond_18

    move v7, v5

    goto :goto_b

    :cond_18
    move v7, v6

    :goto_b
    invoke-virtual {v4, v3, v7, v1}, Lg75;->i1(IIZ)V

    iget-object v1, v4, Lg75;->g1:Lm0b;

    iget v3, v1, Lm0b;->e:I

    if-eq v3, v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lm0b;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lm0b;

    move-result-object v1

    iget-object v3, v1, Lm0b;->a:Lpse;

    invoke-virtual {v3}, Lpse;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x4

    :cond_1a
    invoke-virtual {v1, v5}, Lm0b;->f(I)Lm0b;

    move-result-object v15

    iget v1, v4, Lg75;->K0:I

    add-int/2addr v1, v6

    iput v1, v4, Lg75;->K0:I

    iget-object v1, v4, Lg75;->s0:Ls75;

    iget-object v1, v1, Ls75;->o0:Ljge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljge;->b()Lhge;

    move-result-object v3

    iget-object v1, v1, Ljge;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v3, Lhge;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lhge;->b()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object v14, v4

    invoke-virtual/range {v14 .. v23}, Lg75;->j1(Lm0b;IIZZIJI)V

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v0, v2, Lh65;->Y:Lyp7;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lyp7;->l()V

    :cond_1b
    invoke-virtual {v2}, Lh65;->E()V

    :cond_1c
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-eqz v0, :cond_0

    check-cast v0, Lik0;

    iget-boolean v0, v0, Lik0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lyp7;->h:F

    iget-object v0, p0, Lyp7;->b:Lh65;

    invoke-virtual {v0, p1}, Lh65;->h(F)V

    invoke-virtual {p0}, Lyp7;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyp7;->f:Lhef;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyp7;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyp7;->c:Lie8;

    invoke-virtual {p1, p0}, Lie8;->n(Lyp7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyp7;->a:Lje8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yp7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyp7;->b:Lh65;

    invoke-virtual {p0}, Lh65;->G()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyp7;->s(F)V

    return-void
.end method
