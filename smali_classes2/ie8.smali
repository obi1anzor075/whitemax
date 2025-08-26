.class public final Lie8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf9;


# instance fields
.field public final X:Le45;

.field public final Y:La5b;

.field public final Z:Lq30;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final o:Landroid/content/Context;

.field public final o0:Ldh3;

.field public final p0:Ldf7;

.field public final q0:Leza;

.field public final r0:Lc65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le45;La5b;Leg9;Lq30;Ldh3;Ldf7;Lwi4;Lmg;Lxs8;Lvlf;Lmje;Lz10;Luo;Lvu0;Ln82;Lc65;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lie8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lie8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lie8;->c:Ljava/util/HashSet;

    move-object/from16 v4, p1

    iput-object v4, v0, Lie8;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lie8;->X:Le45;

    move-object/from16 v7, p3

    iput-object v7, v0, Lie8;->Y:La5b;

    move-object/from16 v3, p5

    iput-object v3, v0, Lie8;->Z:Lq30;

    move-object/from16 v3, p6

    iput-object v3, v0, Lie8;->o0:Ldh3;

    move-object/from16 v5, p7

    iput-object v5, v0, Lie8;->p0:Ldf7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lie8;->r0:Lc65;

    new-instance v3, Leza;

    new-instance v6, Lot5;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v0}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lt4b;

    const/16 v8, 0x13

    invoke-direct {v12, v8, v6}, Lt4b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p14

    iget-object v6, v6, Luo;->n:Ljava/lang/Object;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Loza;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Leza;-><init>(Landroid/content/Context;Ldf7;Lwi4;La5b;Lmg;Lxs8;Lvlf;Lmje;Lt4b;Lz10;Loza;Lvu0;Ln82;Le45;)V

    iput-object v3, v0, Lie8;->q0:Leza;

    iget-object v2, v1, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final b(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final c(JLfb8;JLfb8;)V
    .locals 0

    return-void
.end method

.method public final d(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final e(JLfb8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final g(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final h(JLfb8;)V
    .locals 0

    sget-object p1, Lje8;->c:Lje8;

    iget-object p2, p0, Lie8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lie8;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lyp7;

    iget-boolean p3, p0, Lyp7;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lyp7;->u()V

    goto :goto_0

    :cond_0
    check-cast p1, Lyp7;

    invoke-virtual {p1}, Lyp7;->m()V

    :cond_1
    :goto_0
    sget-object p0, Lje8;->o:Lje8;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge8;

    if-eqz p0, :cond_2

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final j(JLfb8;)V
    .locals 0

    return-void
.end method

.method public final k(Lge8;)V
    .locals 3

    iget-object v0, p0, Lie8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lyp7;

    iget-object v0, p1, Lyp7;->a:Lje8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ie8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lyp7;->a:Lje8;

    iget-object p0, p0, Lie8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lyp7;->e:Lu2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfe8;->P()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lje8;Lj50;)Lyp7;
    .locals 12

    iget-object v0, p0, Lie8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lyp7;->e:Lu2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfe8;->P()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lyp7;->g:Lee8;

    :cond_1
    iget-object v1, p0, Lie8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh65;

    if-nez v2, :cond_2

    new-instance v3, Lh65;

    iget-object v2, p0, Lie8;->Y:La5b;

    iget-object v8, v2, La5b;->a:Lj23;

    iget-object v4, p0, Lie8;->o:Landroid/content/Context;

    iget-object v5, p0, Lie8;->X:Le45;

    iget-object v6, p0, Lie8;->r0:Lc65;

    iget-object v7, p0, Lie8;->p0:Ldf7;

    invoke-direct/range {v3 .. v8}, Lh65;-><init>(Landroid/content/Context;Le45;Lc65;Ldf7;Lj23;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lj50;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lyp7;

    iget-boolean v10, p2, Lj50;->b:Z

    iget-boolean v11, p2, Lj50;->c:Z

    iget-object v8, p0, Lie8;->o:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lyp7;-><init>(Lje8;Lh65;Lie8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Lge8;)V
    .locals 2

    iget-object p0, p0, Lie8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lyp7;

    iget-object p0, p1, Lyp7;->a:Lje8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ie8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lyp7;->e:Lu2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfe8;->P()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lyp7;)V
    .locals 3

    iget-object v0, p1, Lyp7;->a:Lje8;

    sget-object v1, Lje8;->c:Lje8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lyp7;->k()Z

    move-result v0

    iget-object v1, p0, Lie8;->q0:Leza;

    if-eqz v0, :cond_1

    iget-object v0, v1, Leza;->x0:Lai9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lai9;->O0()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Leza;->x0:Lai9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Leza;->q0:Lt4b;

    invoke-virtual {v0}, Lt4b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge8;

    check-cast v0, Lyp7;

    iget-object v0, v0, Lyp7;->f:Lhef;

    :goto_0
    iget-object v2, p1, Lyp7;->f:Lhef;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lhef;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lhef;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Leza;->x0:Lai9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lai9;->O0()V

    goto :goto_1

    :cond_4
    sget-object v2, Lje8;->o:Lje8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lie8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lyp7;->f:Lhef;

    check-cast v0, Lyp7;

    iget-object v2, v0, Lyp7;->f:Lhef;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lhef;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lhef;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lyp7;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lie8;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lyp7;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lyp7;->u()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lyp7;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lyp7;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lie8;->Z:Lq30;

    iget-object p1, p0, Lq30;->q0:Lwfe;

    const-string v0, "q30"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq30;->c:Leg9;

    iget-boolean v0, p0, Leg9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Leg9;->q()V

    :cond_9
    invoke-virtual {p1}, Lwfe;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq30;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lie8;->o0:Ldh3;

    invoke-interface {v0}, Ldh3;->g()Z

    move-result v1

    invoke-interface {v0}, Ldh3;->b()Lvh3;

    move-result-object v0

    iget-object p0, p0, Lie8;->Y:La5b;

    iget-object v2, p0, La5b;->c:Lzo;

    const-string v3, "app.video.auto.play"

    iget-object v2, v2, Le3;->g:Lme7;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lvh3;->b:Lvh3;

    if-eqz v2, :cond_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    iget-object p0, p0, La5b;->c:Lzo;

    invoke-virtual {p0}, Lqvc;->k()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lge8;)V
    .locals 5

    iget-object v0, p0, Lie8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p1, Lyp7;

    iget-object v1, p1, Lyp7;->a:Lje8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ie8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lyp7;->a:Lje8;

    iget-object v1, p1, Lyp7;->b:Lh65;

    iget-object v2, p1, Lyp7;->f:Lhef;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lyp7;->g:Lee8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yp7"

    invoke-static {v4, v2, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lyp7;->g:Lee8;

    iget-object v3, p1, Lyp7;->e:Lu2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfe8;->P()V

    :cond_1
    invoke-virtual {v1}, Lh65;->G()V

    invoke-static {}, Lh65;->y()V

    const-string v3, "h65"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lh65;->a:Lkod;

    invoke-virtual {v3}, Lkod;->T0()V

    iget-object v3, v3, Lkod;->c:Lg75;

    invoke-virtual {v3}, Lg75;->l1()V

    invoke-virtual {v3, v2}, Lg75;->f1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lg75;->c1(II)V

    iput-object v2, v1, Lh65;->Y:Lyp7;

    iput-object v2, v1, Lh65;->Z:Lhef;

    const/4 v3, 0x0

    iput v3, v1, Lh65;->o0:F

    iput-object v2, v1, Lh65;->p0:Lyi0;

    iput v4, v1, Lh65;->q0:I

    iput v4, v1, Lh65;->r0:I

    iput v4, v1, Lh65;->s0:I

    iput-boolean v4, v1, Lh65;->t0:Z

    invoke-virtual {p1}, Lyp7;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lie8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lyp7;

    iget-object p1, v0, Lyp7;->a:Lje8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
