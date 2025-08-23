.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lre;->a:I

    iput-object p3, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lre;->a:I

    iput-object p2, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x7530

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, Lre;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Ljj7;

    iget-object v1, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Lud6;

    iget-object v1, v1, Lud6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Lud6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lb46;

    iget v1, v0, Lb46;->c:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v9, v0, Lb46;->c:I

    return-void

    :pswitch_1
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lch7;

    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_2
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lo88;

    iput-boolean v11, v0, Lo88;->z0:Z

    invoke-virtual {v0}, Lo88;->E()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->b1:Lex5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->b0()Lex5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, La30;

    iget-object v0, v0, La30;->b:Ljava/lang/Object;

    check-cast v0, Lxr7;

    sget-object v1, Loma;->Y:Loma;

    iget-object v2, v0, Lxr7;->e:Ljc9;

    invoke-virtual {v2, v1}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnma;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lnma;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnma;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, Lnma;->b:J

    sub-long v7, v3, v7

    iput-wide v7, v1, Lnma;->e:J

    sget-object v1, Loma;->Z:Loma;

    invoke-virtual {v2, v1}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnma;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lnma;->e:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4}, Lxr7;->f(J)V

    :cond_3
    :goto_0
    return-void

    :pswitch_6
    sget-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    aget-object v1, v1, v11

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->Y:Ln0c;

    invoke-interface {v2, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->H1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v10}, Landroidx/biometric/BiometricViewModel;->h(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->H1:Landroidx/biometric/BiometricViewModel;

    sget v2, Lgtb;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->g(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Ls85;

    iget v1, v0, Ls85;->P0:I

    iget-object v2, v0, Ls85;->O0:Landroid/animation/ValueAnimator;

    if-eq v1, v10, :cond_5

    if-eq v1, v7, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v1, 0x3

    iput v1, v0, Ls85;->P0:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v1, v7, [F

    aput v0, v1, v11

    const/4 v0, 0x0

    aput v0, v1, v10

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lsy4;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    iput-object v8, v0, Lyo4;->D0:Lre;

    invoke-virtual {v0}, Lyo4;->drawableStateChanged()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lki4;

    iget-object v2, v1, Lki4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v2, v11

    :goto_3
    iget-object v7, v1, Lki4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    iget-object v7, v1, Lki4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi4;

    iget-wide v12, v7, Lgi4;->c:J

    sub-long v14, v5, v3

    cmp-long v8, v12, v14

    if-gez v8, :cond_7

    iget-object v7, v7, Lgi4;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v1, Lki4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v1, Lki4;->e:I

    sub-int/2addr v7, v10

    iput v7, v1, Lki4;->e:I

    add-int/2addr v2, v9

    :cond_7
    add-int/2addr v2, v10

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lki4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lki4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v11, v1, Lki4;->h:Z

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lez3;->e:Leg9;

    iget-object v2, v2, Leg9;->f:Lwwc;

    iget-object v2, v2, Lwwc;->b:Ljava/lang/Object;

    check-cast v2, Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v10, v1, Lki4;->h:Z

    :goto_5
    return-void

    :pswitch_c
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lji4;

    iget-object v2, v1, Lji4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, v1, Lji4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v7, v11

    :goto_6
    if-ge v7, v2, :cond_c

    iget-object v8, v1, Lji4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi4;

    iget-wide v12, v8, Lgi4;->c:J

    sub-long v14, v5, v3

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    iget-object v8, v8, Lgi4;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v1, Lji4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v1, Lji4;->e:I

    sub-int/2addr v8, v10

    iput v8, v1, Lji4;->e:I

    add-int/2addr v7, v9

    add-int/2addr v2, v9

    :cond_b
    add-int/2addr v7, v10

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lji4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lji4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v11, v1, Lji4;->h:Z

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v0, v3, v4}, Lje;->e(Ljava/lang/Runnable;J)V

    iput-boolean v10, v1, Lji4;->h:Z

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->s1:Lig4;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lig4;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lbd4;

    iget-object v1, v1, Lbd4;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lre;->b:Ljava/lang/Object;

    check-cast v2, Lbd4;

    iget-object v3, v2, Lbd4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lbd4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Lbd4;->X:Ljava/lang/Object;

    iput-object v3, v2, Lbd4;->o:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v11, v1, :cond_f

    iget-object v2, v0, Lre;->b:Ljava/lang/Object;

    check-cast v2, Lbd4;

    iget-object v2, v2, Lbd4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad4;

    check-cast v2, Lk0;

    invoke-virtual {v2}, Lk0;->n()V

    add-int/2addr v11, v10

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbd4;

    iget-object v0, v0, Lbd4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_f
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    const-string v1, "%s: worker finished; %d workers left"

    const-class v2, Lla4;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lla4;

    :try_start_2
    iget-object v0, v3, Lla4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_10
    sget v0, Lla4;->w0:I

    const-string v0, "%s: Worker has nothing to run"

    iget-object v4, v3, Lla4;->a:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    iget-object v0, v3, Lla4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v4, v3, Lla4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Lla4;->b()V

    goto :goto_b

    :cond_11
    sget v4, Lla4;->w0:I

    iget-object v3, v3, Lla4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lm75;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-void

    :goto_c
    iget-object v4, v3, Lla4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    iget-object v5, v3, Lla4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lla4;->b()V

    goto :goto_d

    :cond_12
    sget v5, Lla4;->w0:I

    iget-object v3, v3, Lla4;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lm75;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    throw v0

    :pswitch_11
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/messages/widgets/Chronometer;

    iget-boolean v1, v0, Lru/ok/messages/messages/widgets/Chronometer;->B0:Z

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    const-wide/16 v1, 0x3e8

    iget-object v3, v0, Lru/ok/messages/messages/widgets/Chronometer;->K0:Lre;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void

    :pswitch_12
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->J0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq2;

    iget-boolean v1, v1, Lhq2;->b:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->K0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq2;

    iget-object v1, v1, Lhq2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->N0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lpma;

    invoke-direct {v1, v11}, Lpma;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->N0:Lxr7;

    invoke-virtual {v0, v1}, Lxr7;->b(Ljava/util/List;)V

    :cond_14
    return-void

    :pswitch_13
    sget-object v1, Lp8a;->a:Lp8a;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, La9a;

    invoke-virtual {v0, v1}, La9a;->setAppearance(Lt8a;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    iput-boolean v11, v0, Lp32;->S0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_15
    iget-object v3, v0, Lre;->b:Ljava/lang/Object;

    check-cast v3, Ltc1;

    iget-object v4, v3, Ltc1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc1;

    check-cast v5, Lum1;

    iget-object v5, v5, Lum1;->l:Lvm1;

    iget-object v6, v3, Ltc1;->a:Lxwb;

    invoke-virtual {v5, v6}, Lvm1;->a(Lxwb;)V

    goto :goto_e

    :cond_15
    iget-object v3, v3, Ltc1;->e:Lrc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v4, v3, Lrc1;->k:Lbxf;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    iget-object v1, v3, Lrc1;->j:Ljava/lang/String;

    const-string v2, "OpenGL tread died, is it fine?"

    iget-object v3, v3, Lrc1;->a:Lxwb;

    invoke-interface {v3, v1, v2, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_16
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lbq0;

    iput-boolean v11, v0, Lbq0;->c:Z

    iget-object v1, v0, Lbq0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Liaf;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Liaf;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v1, v0, Lbq0;->b:I

    invoke-virtual {v0, v1}, Lbq0;->b(I)V

    goto :goto_10

    :cond_16
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v7, :cond_17

    iget v0, v0, Lbq0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_17
    :goto_10
    return-void

    :pswitch_17
    sget-object v3, Lrn0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lrn0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    sget-object v3, Lrn0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lrn0;

    iget-object v0, v0, Lrn0;->p:Lre;

    invoke-static {v0, v1, v2}, Lje;->e(Ljava/lang/Runnable;J)V

    goto :goto_12

    :cond_1a
    sput-boolean v11, Lrn0;->y:Z

    :goto_12
    return-void

    :pswitch_18
    sget v1, Lz0b;->A0:I

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-virtual {v0, v8}, Lz0b;->setHalfScreen(Li26;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lzg7;

    iget-boolean v2, v1, Lzg7;->D0:Z

    if-nez v2, :cond_1b

    goto/16 :goto_14

    :cond_1b
    iget-boolean v2, v1, Lzg7;->B0:Z

    iget-object v3, v1, Lzg7;->a:Lh80;

    if-eqz v2, :cond_1c

    iput-boolean v11, v1, Lzg7;->B0:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lh80;->e:J

    iput-wide v5, v3, Lh80;->g:J

    iput-wide v7, v3, Lh80;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lh80;->h:F

    :cond_1c
    iget-wide v4, v3, Lh80;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, Lh80;->g:J

    iget v2, v3, Lh80;->i:I

    int-to-long v12, v2

    add-long/2addr v8, v12

    cmp-long v2, v4, v8

    if-lez v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Lzg7;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_13
    iput-boolean v11, v1, Lzg7;->D0:Z

    goto :goto_14

    :cond_1e
    iget-boolean v2, v1, Lzg7;->C0:Z

    iget-object v4, v1, Lzg7;->c:Landroid/view/View;

    if-eqz v2, :cond_1f

    iput-boolean v11, v1, Lzg7;->C0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-wide v12, v14

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    iget-wide v8, v3, Lh80;->f:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_20

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lh80;->a(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v3, Lh80;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v3, Lh80;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    iget v2, v3, Lh80;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v1, v1, Lzg7;->F0:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v1, Ljue;->a:Ljue;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lyv1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lwf;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lre;->b:Ljava/lang/Object;

    check-cast v2, Lwf;

    iput-boolean v11, v2, Lwf;->a:Z

    iget-object v3, v2, Lwf;->o:Ljava/lang/Object;

    check-cast v3, Lb69;

    invoke-interface {v3}, Lb69;->now()J

    move-result-wide v3

    iget-wide v5, v2, Lwf;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v2, v3, v5

    if-lez v2, :cond_22

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget-object v0, v0, Lwf;->Y:Ljava/lang/Object;

    check-cast v0, Llm0;

    if-eqz v0, :cond_23

    iget-boolean v2, v0, Llm0;->X:Z

    if-eqz v2, :cond_21

    iget-object v0, v0, Llm0;->Y:Lsm0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lsm0;->n()V

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Llm0;->clear()V

    goto :goto_15

    :cond_22
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    invoke-virtual {v0}, Lwf;->b()V

    :cond_23
    :goto_15
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_1c
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lse;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
