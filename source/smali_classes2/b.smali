.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf2b;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lb;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lyr1;

    iget-object v0, v0, Lyr1;->i:Lwr1;

    invoke-virtual {v0}, Lwr1;->c()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ljr1;

    iget-boolean v1, v0, Ljr1;->b:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ljr1;->o:Ljava/lang/Object;

    check-cast v1, Lkr1;

    iget-object v1, v1, Lkr1;->f:Llr1;

    iget v1, v1, Llr1;->W0:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ljr1;->o:Ljava/lang/Object;

    check-cast v1, Lkr1;

    iget-object v1, v1, Lkr1;->f:Llr1;

    iget v1, v1, Llr1;->W0:I

    if-ne v1, v3, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    invoke-static {v4, v5}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v1, v0, Ljr1;->o:Ljava/lang/Object;

    check-cast v1, Lkr1;

    invoke-virtual {v1}, Lkr1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljr1;->o:Ljava/lang/Object;

    check-cast v0, Lkr1;

    iget-object v0, v0, Lkr1;->f:Llr1;

    invoke-virtual {v0, v6}, Llr1;->I(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljr1;->o:Ljava/lang/Object;

    check-cast v0, Lkr1;

    iget-object v0, v0, Lkr1;->f:Llr1;

    invoke-virtual {v0, v6}, Llr1;->J(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    iput-boolean v5, v0, Llr1;->J0:Z

    iput-boolean v5, v0, Llr1;->I0:Z

    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    iget v1, v0, Llr1;->W0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v1, v0, Llr1;->z0:I

    if-eqz v1, :cond_5

    invoke-static {v1}, Llr1;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    iget-object v0, v0, Llr1;->w0:Lkr1;

    invoke-virtual {v0}, Lkr1;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Llr1;->J(Z)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v4, v1}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Llr1;->u()V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lew0;

    iget-object v1, v0, Lew0;->w0:Ljava/lang/Object;

    check-cast v1, Lsn1;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lsn1;->b(Ljava/lang/Object;)Z

    iput-object v4, v0, Lew0;->w0:Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lpo1;

    iget-object v1, v0, Lpo1;->b:Lqz0;

    check-cast v1, Lrz0;

    invoke-virtual {v1}, Lrz0;->d()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_a

    iget-object v0, v0, Lpo1;->s:Lp14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp14;->f:Lc97;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lc97;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lp14;->a()V

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lp14;->e:Lajb;

    invoke-virtual {v0, v1}, Lajb;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lpo1;->r:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llc9;->g(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lan1;

    iget-boolean v1, v0, Lan1;->C0:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lan1;->o:Lym1;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, Lym1;->a(Z)V

    :cond_b
    iput-boolean v6, v0, Lan1;->C0:Z

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lhl1;

    iget-object v1, v0, Lhl1;->R0:Lgme;

    invoke-virtual {v0, v1}, Lhl1;->A(Lgme;)V

    return-void

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsgc;->B(Lrr3;)Z

    return-void

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsgc;->B(Lrr3;)Z

    return-void

    :pswitch_9
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lku0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->E0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->F0:F

    sub-float v1, v2, v1

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->H0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppa;

    mul-float v3, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lopa;

    invoke-direct {v4, v3}, Lopa;-><init>(F)V

    invoke-virtual {v2, v4}, Lppa;->b(Lrf3;)V

    float-to-int v3, v3

    const-string v4, "app.editor.width"

    iget-object v2, v2, Lppa;->c:Lkp;

    invoke-virtual {v2, v3, v4}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_b
    sget v1, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lkae;

    check-cast v0, Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lqbe;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    check-cast v1, Lybe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lybe;->F0:Ljava/lang/String;

    const-string v3, "onBootCompleted"

    invoke-static {v2, v3}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lybe;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2, v6}, Llqc;->w(Z)V

    iget-object v2, v1, Lybe;->B0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldce;

    invoke-virtual {v2, v5}, Ldce;->f(Z)V

    iget-object v1, v1, Lybe;->A0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgee;

    invoke-virtual {v1}, Lgee;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lp7a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    invoke-virtual {v0}, Lp7a;->c()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_d
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lxk0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_e
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lw1f;

    invoke-virtual {v0}, Lw1f;->c()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lig0;

    iget-object v0, v0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget v1, v0, Ld60;->g:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v6, :cond_e

    goto :goto_4

    :cond_e
    iput v6, v0, Ld60;->g:I

    invoke-virtual {v0}, Ld60;->d()V

    :goto_4
    return-void

    :pswitch_12
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lu10;

    invoke-static {v0}, Lu10;->a(Lu10;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Llx;

    iget-object v3, v0, Llx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Llx;->m:Z

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_f
    iget-wide v4, v0, Llx;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Llx;->l:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_10

    monitor-exit v3

    goto :goto_5

    :cond_10
    if-gez v1, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, v0, Llx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v0, Llx;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_11
    invoke-virtual {v0}, Llx;->a()V

    monitor-exit v3

    :goto_5
    return-void

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget-object v1, v0, Lpi;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lpi;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lpi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v4

    :pswitch_15
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lfg;

    iget-object v0, v0, Lfg;->c:Llhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v3, v5

    :goto_7
    iget-object v11, v0, Lfg;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1d

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfnd;

    if-nez v11, :cond_13

    move v1, v6

    move-wide/from16 v30, v7

    move-wide/from16 v16, v9

    goto/16 :goto_e

    :cond_13
    iget-object v12, v0, Lfg;->a:Lkgd;

    invoke-virtual {v12, v11}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-gez v13, :cond_1c

    invoke-virtual {v12, v11}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-wide v12, v11, Lfnd;->i:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_15

    iput-wide v7, v11, Lfnd;->i:J

    iget v12, v11, Lfnd;->b:F

    invoke-virtual {v11, v12}, Lfnd;->e(F)V

    move-wide/from16 v30, v7

    move-wide/from16 v16, v9

    goto/16 :goto_d

    :cond_15
    sub-long v12, v7, v12

    iput-wide v7, v11, Lfnd;->i:J

    invoke-static {}, Lfnd;->d()Lfg;

    move-result-object v14

    iget v14, v14, Lfg;->g:F

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-nez v16, :cond_16

    const-wide/32 v12, 0x7fffffff

    :goto_9
    move-wide/from16 v21, v12

    goto :goto_a

    :cond_16
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_9

    :goto_a
    iget-boolean v12, v11, Lfnd;->o:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v12, :cond_18

    iget v12, v11, Lfnd;->n:F

    cmpl-float v14, v12, v13

    if-eqz v14, :cond_17

    iget-object v14, v11, Lfnd;->m:Lgnd;

    float-to-double v1, v12

    iput-wide v1, v14, Lgnd;->i:D

    iput v13, v11, Lfnd;->n:F

    :cond_17
    iget-object v1, v11, Lfnd;->m:Lgnd;

    iget-wide v1, v1, Lgnd;->i:D

    double-to-float v1, v1

    iput v1, v11, Lfnd;->b:F

    iput v15, v11, Lfnd;->a:F

    iput-boolean v5, v11, Lfnd;->o:Z

    move-wide/from16 v30, v7

    move-wide/from16 v16, v9

    goto/16 :goto_c

    :cond_18
    iget v1, v11, Lfnd;->n:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_19

    iget-object v1, v11, Lfnd;->m:Lgnd;

    iget v2, v11, Lfnd;->b:F

    move-wide/from16 v30, v7

    float-to-double v6, v2

    iget v2, v11, Lfnd;->a:F

    float-to-double v4, v2

    const-wide/16 v16, 0x2

    div-long v16, v21, v16

    move-object/from16 v23, v1

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, Lgnd;->c(DDJ)Lwq4;

    move-result-object v1

    iget-object v2, v11, Lfnd;->m:Lgnd;

    iget v4, v11, Lfnd;->n:F

    float-to-double v4, v4

    iput-wide v4, v2, Lgnd;->i:D

    iput v13, v11, Lfnd;->n:F

    iget v4, v1, Lwq4;->a:F

    float-to-double v4, v4

    iget v1, v1, Lwq4;->b:F

    float-to-double v6, v1

    move-object/from16 v23, v2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, Lgnd;->c(DDJ)Lwq4;

    move-result-object v1

    iget v2, v1, Lwq4;->a:F

    iput v2, v11, Lfnd;->b:F

    iget v1, v1, Lwq4;->b:F

    iput v1, v11, Lfnd;->a:F

    goto :goto_b

    :cond_19
    move-wide/from16 v30, v7

    iget-object v1, v11, Lfnd;->m:Lgnd;

    iget v2, v11, Lfnd;->b:F

    float-to-double v4, v2

    iget v2, v11, Lfnd;->a:F

    float-to-double v6, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lgnd;->c(DDJ)Lwq4;

    move-result-object v1

    iget v2, v1, Lwq4;->a:F

    iput v2, v11, Lfnd;->b:F

    iget v1, v1, Lwq4;->b:F

    iput v1, v11, Lfnd;->a:F

    :goto_b
    iget v1, v11, Lfnd;->b:F

    iget v2, v11, Lfnd;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Lfnd;->b:F

    iget v2, v11, Lfnd;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v11, Lfnd;->b:F

    iget v2, v11, Lfnd;->a:F

    iget-object v4, v11, Lfnd;->m:Lgnd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    move-wide/from16 v16, v9

    iget-wide v8, v4, Lgnd;->e:D

    cmpg-double v2, v5, v8

    if-gez v2, :cond_1a

    iget-wide v5, v4, Lgnd;->i:D

    double-to-float v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v4, v4, Lgnd;->d:D

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1a

    iget-object v1, v11, Lfnd;->m:Lgnd;

    iget-wide v1, v1, Lgnd;->i:D

    double-to-float v1, v1

    iput v1, v11, Lfnd;->b:F

    iput v15, v11, Lfnd;->a:F

    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    iget v1, v11, Lfnd;->b:F

    iget v2, v11, Lfnd;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v11, Lfnd;->b:F

    iget v2, v11, Lfnd;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Lfnd;->b:F

    invoke-virtual {v11, v1}, Lfnd;->e(F)V

    if-eqz v6, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lfnd;->c(Z)V

    :cond_1b
    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    move-wide/from16 v30, v7

    move-wide/from16 v16, v9

    move v1, v6

    :goto_e
    add-int/2addr v3, v1

    move v6, v1

    move-wide/from16 v9, v16

    move-wide/from16 v7, v30

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1d
    move v1, v6

    iget-boolean v2, v0, Lfg;->f:Z

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_f
    if-ltz v2, :cond_1f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_20

    iget-object v1, v0, Lfg;->h:Lafc;

    iget-object v2, v1, Lafc;->a:Ljava/lang/Object;

    check-cast v2, Ldg;

    invoke-static {v2}, Lf4;->v(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lafc;->a:Ljava/lang/Object;

    :cond_20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfg;->f:Z

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v0, Lfg;->e:Lotf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leg;

    iget-object v0, v0, Lfg;->d:Lb;

    invoke-direct {v3, v1, v0}, Leg;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_22
    return-void

    :pswitch_16
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v1, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lq98;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->k()Ls98;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lq98;

    invoke-virtual {v1, v0}, Ls98;->k(Lq98;)V

    :cond_23
    return-void

    :pswitch_17
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    iget-object v0, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Le6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    iget-object v0, v0, Le6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->k0(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->k()Ls98;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    invoke-virtual {v1, v2}, Ls98;->k(Lq98;)V

    :cond_24
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->k()Ls98;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    invoke-virtual {v1, v2}, Ls98;->k(Lq98;)V

    :cond_25
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv10;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_27

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez v1, :cond_26

    goto :goto_11

    :cond_26
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lq98;

    check-cast v0, Lal7;

    iput-object v1, v0, Lal7;->g:Lo98;

    iget-object v1, v0, Lal7;->f:Lu2f;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lal7;->i()I

    move-result v1

    invoke-virtual {v0}, Lal7;->g()I

    move-result v2

    invoke-virtual {v0}, Lal7;->h()I

    move-result v3

    iget-object v0, v0, Lal7;->e:Lp98;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v3}, Lp98;->P(III)V

    :cond_27
    :goto_11
    return-void

    :pswitch_1b
    const/16 v1, 0x82

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld;

    iget-object v1, v0, Ld;->z0:Lxwb;

    const-string v2, "releaseInternal"

    const-string v3, "SlmsSource"

    invoke-interface {v1, v3, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->D0:Ljl7;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Ld;->D0:Ljl7;

    iget-object v2, v1, Ljl7;->n:Lxwb;

    const-string v4, "OKRTCLmsAdapter"

    const-string v5, "release"

    invoke-interface {v2, v4, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljl7;->D:Lj8e;

    if-eqz v2, :cond_28

    const/4 v6, 0x0

    iput-object v6, v2, Lj8e;->a:Ljava/lang/Object;

    iget-object v6, v2, Lj8e;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v2, Lj8e;->c:Ljava/lang/Object;

    check-cast v7, Llde;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lj8e;->o:Ljava/lang/Object;

    check-cast v2, Ljl7;

    iget-object v2, v2, Ljl7;->n:Lxwb;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-interface {v2, v4, v6}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v2, v1, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Ljl7;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v1}, Ljl7;->a()V

    iget-object v2, v1, Ljl7;->r:Lat1;

    if-eqz v2, :cond_29

    iget-object v2, v1, Ljl7;->r:Lat1;

    iget-object v6, v2, Lat1;->e:Lxwb;

    const-string v7, "CameraCapturerAdapter"

    invoke-interface {v6, v7, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lat1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v2}, Lat1;->b()V

    iget-object v2, v2, Lat1;->c:Lea6;

    iget-object v2, v2, Lea6;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v2}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 v2, 0x0

    iput-object v2, v1, Ljl7;->r:Lat1;

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_12
    iget-object v5, v1, Ljl7;->t:Lpnc;

    if-eqz v5, :cond_2a

    iget-object v5, v1, Ljl7;->t:Lpnc;

    invoke-virtual {v5}, Lpnc;->b()V

    iput-object v2, v1, Ljl7;->t:Lpnc;

    :cond_2a
    iget-object v2, v1, Ljl7;->u:Lnoc;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Ljl7;->u:Lnoc;

    iget-boolean v5, v2, Lnoc;->c:Z

    if-eqz v5, :cond_2b

    :catch_1
    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_2b
    iget-object v5, v2, Lnoc;->Y:Lhz5;

    if-eqz v5, :cond_2c

    iget-object v5, v2, Lnoc;->Y:Lhz5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhz5;->d(Laz3;)V

    :cond_2c
    iget-object v5, v2, Lnoc;->b:Ljr3;

    new-instance v6, Lmoc;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lmoc;-><init>(Lnoc;I)V

    invoke-virtual {v5, v6}, Ljr3;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lnoc;->b:Ljr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v2, v2, Ljr3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :goto_14
    iput-object v2, v1, Ljl7;->u:Lnoc;

    :cond_2d
    const-string v2, "releaseScreenCastVideoTrack"

    iget-object v5, v1, Ljl7;->n:Lxwb;

    invoke-interface {v5, v4, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljl7;->z:Lgoc;

    invoke-virtual {v2}, Lcf3;->m()V

    invoke-virtual {v1}, Ljl7;->g()V

    iget-object v2, v1, Ljl7;->i:Ll50;

    invoke-virtual {v2}, Lcf3;->m()V

    iget-object v2, v1, Ljl7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ljl7;->h:Lorg/webrtc/MediaStream;

    invoke-static {v5}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ljl7;->n:Lxwb;

    invoke-interface {v1, v4, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->z0:Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ld;->D0:Ljl7;

    invoke-static {v4}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ld;->D0:Ljl7;

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
