.class public final Ls98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya9;


# instance fields
.field public final X:Lg15;

.field public final Y:Lj2b;

.field public final Z:Lh30;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final o:Landroid/content/Context;

.field public final w0:Led3;

.field public final x0:Loa7;

.field public final y0:Ljwa;

.field public final z0:Lf35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg15;Lj2b;Lnb9;Lh30;Led3;Loa7;Ltf4;Ltg;Lto8;Ll8f;Lmbe;Lr10;Lfp;Ltt0;Lt52;Lf35;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ls98;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ls98;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Ls98;->c:Ljava/util/HashSet;

    move-object/from16 v2, p1

    iput-object v2, v0, Ls98;->o:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Ls98;->X:Lg15;

    move-object/from16 v7, p3

    iput-object v7, v0, Ls98;->Y:Lj2b;

    move-object/from16 v3, p5

    iput-object v3, v0, Ls98;->Z:Lh30;

    move-object/from16 v3, p6

    iput-object v3, v0, Ls98;->w0:Led3;

    move-object/from16 v5, p7

    iput-object v5, v0, Ls98;->x0:Loa7;

    move-object/from16 v3, p17

    iput-object v3, v0, Ls98;->z0:Lf35;

    new-instance v14, Ljwa;

    new-instance v3, Lhy5;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lmn;

    const/16 v4, 0x14

    invoke-direct {v12, v4, v3}, Lmn;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p14

    iget-object v3, v3, Lfp;->n:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lswa;

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, Ljwa;-><init>(Landroid/content/Context;Loa7;Ltf4;Lj2b;Ltg;Lto8;Ll8f;Lmbe;Lmn;Lr10;Lswa;Ltt0;Lt52;Lg15;)V

    iput-object v2, v0, Ls98;->y0:Ljwa;

    iget-object v2, v1, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(JLm68;)V
    .locals 0

    return-void
.end method

.method public final b(JLm68;)V
    .locals 0

    return-void
.end method

.method public final c(JLm68;JLm68;)V
    .locals 0

    return-void
.end method

.method public final d(JLm68;)V
    .locals 0

    return-void
.end method

.method public final e(JLm68;J)V
    .locals 0

    return-void
.end method

.method public final f(JLm68;)V
    .locals 0

    return-void
.end method

.method public final g(JLm68;)V
    .locals 0

    return-void
.end method

.method public final h(JLm68;)V
    .locals 0

    iget-object p1, p0, Ls98;->b:Ljava/util/HashMap;

    sget-object p2, Lt98;->c:Lt98;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq98;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ls98;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lal7;

    iget-boolean p3, p0, Lal7;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lal7;->u()V

    goto :goto_0

    :cond_0
    check-cast p2, Lal7;

    invoke-virtual {p2}, Lal7;->m()V

    :cond_1
    :goto_0
    sget-object p0, Lt98;->o:Lt98;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq98;

    if-eqz p0, :cond_2

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLm68;)V
    .locals 0

    return-void
.end method

.method public final j(JLm68;)V
    .locals 0

    return-void
.end method

.method public final k(Lq98;)V
    .locals 1

    iget-object v0, p0, Ls98;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lal7;

    invoke-virtual {p0, p1}, Ls98;->l(Lal7;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lal7;)V
    .locals 3

    iget-object v0, p1, Lal7;->a:Lt98;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s98"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls98;->b:Ljava/util/HashMap;

    iget-object v0, p1, Lal7;->a:Lt98;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lal7;->e:Lp98;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp98;->W0()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lt98;Lz40;)Lal7;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v3, Ls98;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lal7;->e:Lp98;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp98;->W0()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lal7;->g:Lo98;

    :cond_1
    iget-object v1, v3, Ls98;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln35;

    if-nez v2, :cond_2

    new-instance v2, Ln35;

    iget-object v4, v3, Ls98;->Y:Lj2b;

    iget-object v15, v4, Lj2b;->a:Li03;

    iget-object v11, v3, Ls98;->o:Landroid/content/Context;

    iget-object v12, v3, Ls98;->X:Lg15;

    iget-object v13, v3, Ls98;->z0:Lf35;

    iget-object v14, v3, Ls98;->x0:Loa7;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ln35;-><init>(Landroid/content/Context;Lg15;Lf35;Loa7;Li03;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lz40;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lal7;

    iget-boolean v7, v0, Lz40;->c:Z

    iget-object v4, v3, Ls98;->o:Landroid/content/Context;

    iget-boolean v6, v0, Lz40;->b:Z

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Lal7;-><init>(Lt98;Ln35;Ls98;Landroid/content/Context;FZZ)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public final n(Lq98;)V
    .locals 2

    iget-object p0, p0, Ls98;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lal7;

    iget-object p0, p1, Lal7;->a:Lt98;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "s98"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lal7;->e:Lp98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp98;->W0()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lq98;)V
    .locals 3

    check-cast p1, Lal7;

    iget-object v0, p1, Lal7;->a:Lt98;

    sget-object v1, Lt98;->c:Lt98;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lal7;->k()Z

    move-result v0

    iget-object v1, p0, Ls98;->y0:Ljwa;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljwa;->F0:Lfd9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lfd9;->pause()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Ljwa;->F0:Lfd9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ljwa;->y0:Lu97;

    invoke-interface {v0}, Lu97;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    check-cast v0, Lal7;

    iget-object v0, v0, Lal7;->f:Lu2f;

    :goto_0
    iget-object v2, p1, Lal7;->f:Lu2f;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ljwa;->F0:Lfd9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfd9;->pause()V

    goto :goto_1

    :cond_4
    sget-object v2, Lt98;->o:Lt98;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ls98;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lal7;->f:Lu2f;

    check-cast v0, Lal7;

    iget-object v2, v0, Lal7;->f:Lu2f;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lal7;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ls98;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lal7;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lal7;->u()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lal7;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lal7;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ls98;->Z:Lh30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "h30"

    const-string v0, "pause"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh30;->c:Lnb9;

    iget-boolean v0, p1, Lnb9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lnb9;->q()V

    :cond_9
    iget-object p0, p0, Lh30;->y0:Lr7e;

    invoke-virtual {p0}, Lr7e;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh30;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Ls98;->w0:Led3;

    invoke-interface {v0}, Led3;->g()Z

    move-result v1

    invoke-interface {v0}, Led3;->b()Lwd3;

    move-result-object v0

    iget-object p0, p0, Ls98;->Y:Lj2b;

    iget-object v2, p0, Lj2b;->c:Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v3, "app.video.auto.play"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_1

    sget-object p0, Lwd3;->c:Lwd3;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    sget-object v2, Lwd3;->c:Lwd3;

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lj2b;->c:Lkp;

    invoke-virtual {p0}, Lqpc;->m()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v5
.end method

.method public final r(Lq98;)V
    .locals 1

    iget-object v0, p0, Ls98;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lal7;

    invoke-virtual {p0, p1}, Ls98;->s(Lal7;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lal7;)V
    .locals 5

    iget-object v0, p1, Lal7;->a:Lt98;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s98"

    const-string v2, "releaseInternal %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls98;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lal7;->f:Lu2f;

    iget-object v1, p1, Lal7;->a:Lt98;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lal7;->g:Lo98;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "al7"

    const-string v3, "Release %s"

    invoke-static {v2, v3, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lal7;->g:Lo98;

    iget-object v2, p1, Lal7;->e:Lp98;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp98;->W0()V

    :cond_1
    iget-object v2, p1, Lal7;->b:Ln35;

    invoke-virtual {v2}, Ln35;->D()V

    invoke-static {}, Ln35;->u()V

    const-string v3, "n35"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ln35;->a:Ltgd;

    invoke-virtual {v3}, Ltgd;->Z1()V

    iget-object v3, v3, Ltgd;->c:Lm45;

    invoke-virtual {v3}, Lm45;->s2()V

    invoke-virtual {v3, v0}, Lm45;->m2(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lm45;->i2(II)V

    iput-object v0, v2, Ln35;->Y:Lal7;

    iput-object v0, v2, Ln35;->Z:Lu2f;

    const/4 v3, 0x0

    iput v3, v2, Ln35;->w0:F

    iput-object v0, v2, Ln35;->x0:Lyh0;

    iput v4, v2, Ln35;->y0:I

    iput v4, v2, Ln35;->z0:I

    iput v4, v2, Ln35;->A0:I

    iput-boolean v4, v2, Ln35;->B0:Z

    invoke-virtual {p1}, Lal7;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Ls98;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    if-ne v0, p1, :cond_3

    check-cast v0, Lal7;

    iget-object p1, v0, Lal7;->a:Lt98;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
