.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt50;->a:I

    iput-object p2, p0, Lt50;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt50;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lt50;->a:I

    iput-object p1, p0, Lt50;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt50;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lt50;->a:I

    iput-boolean p1, p0, Lt50;->b:Z

    iput-object p2, p0, Lt50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x17

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lt50;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lygd;

    iget-object v0, v0, Lygd;->a:Ljava/lang/Object;

    check-cast v0, Lgx0;

    :try_start_0
    invoke-virtual {v0}, Lgx0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lgx0;->C1:Lcc9;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, v0, Lgx0;->P1:Lqb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, Lcc9;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v6, v2, Lcc9;->b:Z

    iput-boolean v6, v2, Lcc9;->c:Z

    invoke-virtual {v2}, Lcc9;->a()V

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lgx0;->x()V

    sget-object v1, Lg41;->X:Lg41;

    invoke-virtual {v0, v1, v5}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v0, Lgx0;->x1:Lsl1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v2, Lcc9;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lgx0;->h2:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lgx0;->p2:Lema;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lgx0;->q2:Lema;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lsl1;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgx0;->x1:Lsl1;

    iput-object v2, v1, Lsl1;->F0:Lema;

    iget-object v1, v1, Lsl1;->B0:Lpy7;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lpy7;->e(Lema;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lgx0;->x1:Lsl1;

    iput-object v2, v1, Lsl1;->F0:Lema;

    iget-object v3, v1, Lsl1;->B0:Lpy7;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lpy7;->e(Lema;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lsl1;->U(Lema;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error apply screen capture stopped state (fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lt50;->b:Z

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Lhr1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lkm4;

    iget-object v1, v0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz3;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkm4;->x0:Ljava/lang/Object;

    check-cast v0, Lowf;

    invoke-virtual {v1, v0}, Laz3;->c(Lnhc;)V

    iget-boolean p0, p0, Lt50;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Laz3;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Ldhc;

    iget-object v1, v0, Ldhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz3;

    if-eqz v1, :cond_b

    iget-object v2, v0, Ldhc;->c:Lhxf;

    if-eqz v2, :cond_a

    iget-object v3, v1, Laz3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldhc;->d:Lowf;

    invoke-virtual {v1, v0}, Laz3;->c(Lnhc;)V

    iget-boolean p0, p0, Lt50;->b:Z

    if-eqz p0, :cond_b

    iget-object p0, v1, Laz3;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lhva;

    iget-object v0, v0, Lhva;->O0:Landroid/widget/TextView;

    iget-boolean p0, p0, Lt50;->b:Z

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lg9a;

    iget-boolean p0, p0, Lt50;->b:Z

    :try_start_2
    iget-object v1, v0, Lg9a;->w0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lg9a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lg9a;->Y:Ljava/lang/Object;

    if-nez p0, :cond_f

    iget-object p0, v0, Lg9a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lg9a;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v1, "ScheduledFuture is cancelled"

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    iget-object v1, v0, Lg9a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lg9a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lg9a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lg9a;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_f
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Llh5;

    iget-boolean p0, p0, Lt50;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llh5;->m:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v8, v0, Llh5;->a:Lih5;

    invoke-virtual {v8}, Lih5;->a()V

    iget-object v8, v8, Lih5;->a:Landroid/content/Context;

    invoke-static {v8}, Lafc;->i(Landroid/content/Context;)Lafc;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Llh5;->c:Lnu7;

    invoke-virtual {v9}, Lnu7;->A()Lha0;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v8, :cond_10

    :try_start_5
    invoke-virtual {v8}, Lafc;->F()V

    goto :goto_a

    :catchall_1
    move-exception p0

    goto/16 :goto_17

    :cond_10
    :goto_a
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget v8, v9, Lha0;->b:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_11

    move v11, v4

    goto :goto_b

    :cond_11
    move v11, v6

    :goto_b
    if-nez v11, :cond_15

    if-ne v8, v2, :cond_12

    move v6, v4

    :cond_12
    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    if-nez p0, :cond_14

    iget-object p0, v0, Llh5;->d:Lqze;

    invoke-virtual {p0, v9}, Lqze;->a(Lha0;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_c

    :catch_1
    move-exception p0

    goto/16 :goto_15

    :cond_14
    :goto_c
    invoke-virtual {v0, v9}, Llh5;->b(Lha0;)Lha0;

    move-result-object p0

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {v0, v9}, Llh5;->g(Lha0;)Lha0;

    move-result-object p0
    :try_end_6
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_e
    monitor-enter v7

    :try_start_7
    iget-object v2, v0, Llh5;->a:Lih5;

    invoke-virtual {v2}, Lih5;->a()V

    iget-object v2, v2, Lih5;->a:Landroid/content/Context;

    invoke-static {v2}, Lafc;->i(Landroid/content/Context;)Lafc;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v6, v0, Llh5;->c:Lnu7;

    invoke-virtual {v6, p0}, Lnu7;->u(Lha0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_16

    :try_start_9
    invoke-virtual {v2}, Lafc;->F()V

    goto :goto_f

    :catchall_2
    move-exception p0

    goto :goto_14

    :cond_16
    :goto_f
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-enter v0

    :try_start_a
    iget-object v2, v0, Llh5;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v9, Lha0;->a:Ljava/lang/String;

    iget-object v6, p0, Lha0;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Llh5;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_13

    :cond_18
    :goto_10
    monitor-exit v0

    iget v2, p0, Lha0;->b:I

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lha0;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_b
    iput-object v2, v0, Llh5;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v0

    goto :goto_11

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_19
    :goto_11
    iget v2, p0, Lha0;->b:I

    if-ne v2, v10, :cond_1a

    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    invoke-virtual {v0, p0}, Llh5;->h(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_1a
    if-eq v2, v1, :cond_1c

    if-ne v2, v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, p0}, Llh5;->i(Lha0;)V

    goto :goto_16

    :cond_1c
    :goto_12
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Llh5;->h(Ljava/lang/Exception;)V

    goto :goto_16

    :goto_13
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_1d

    :try_start_e
    invoke-virtual {v2}, Lafc;->F()V

    :cond_1d
    throw p0

    :goto_14
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0

    :goto_15
    invoke-virtual {v0, p0}, Llh5;->h(Ljava/lang/Exception;)V

    :cond_1e
    :goto_16
    return-void

    :catchall_6
    move-exception p0

    if-eqz v8, :cond_1f

    :try_start_f
    invoke-virtual {v8}, Lafc;->F()V

    :cond_1f
    throw p0

    :goto_17
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :pswitch_5
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_20

    iget-object p0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->p0()V

    :cond_20
    return-void

    :pswitch_6
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget-boolean p0, p0, Lt50;->b:Z

    iput-boolean p0, v0, Llr1;->R0:Z

    if-eqz p0, :cond_21

    iget p0, v0, Llr1;->W0:I

    if-ne p0, v3, :cond_21

    invoke-virtual {v0, v6}, Llr1;->I(Z)V

    :cond_21
    return-void

    :pswitch_7
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lew0;

    iget-boolean v1, v0, Lew0;->b:Z

    iget-boolean p0, p0, Lt50;->b:Z

    if-ne v1, p0, :cond_22

    goto :goto_18

    :cond_22
    iput-boolean p0, v0, Lew0;->b:Z

    if-eqz p0, :cond_23

    iget-boolean p0, v0, Lew0;->Y:Z

    if-eqz p0, :cond_24

    iget-object p0, v0, Lew0;->c:Ljava/lang/Object;

    check-cast p0, Lzq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrgc;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    new-instance v1, Lb;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lew0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v2}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v6, v0, Lew0;->Y:Z

    goto :goto_18

    :cond_23
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lew0;->w0:Ljava/lang/Object;

    check-cast v1, Lsn1;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lew0;->w0:Ljava/lang/Object;

    :cond_24
    :goto_18
    return-void

    :pswitch_8
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lrp1;

    iget-boolean p0, p0, Lt50;->b:Z

    invoke-virtual {v0}, Lrp1;->e()V

    iget-wide v1, v0, Lrp1;->w0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_25

    goto/16 :goto_1a

    :cond_25
    iget-object v1, v0, Lrp1;->c:Lqp1;

    iget-object v1, v1, Lqp1;->a:Lh62;

    iget-wide v1, v1, Lh62;->a:J

    iget-object v3, v0, Lrp1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxm8;

    iget-object v6, v6, Lxm8;->a:Lvo8;

    iget-wide v6, v6, Lvo8;->o:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_26

    move-wide v4, v6

    goto :goto_19

    :cond_27
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "rp1"

    invoke-static {v6, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrp1;->B0:Lto8;

    invoke-virtual {v3, v1, v2, v4, v5}, Lto8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lrp1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lrp1;->b(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lrp1;->b:Z

    invoke-virtual {v0}, Lrp1;->f()V

    if-eqz p0, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_28

    iget-object p0, v0, Lrp1;->c:Lqp1;

    iget-boolean p0, p0, Lqp1;->o:Z

    if-eqz p0, :cond_28

    invoke-virtual {v0}, Lrp1;->d()V

    :cond_28
    :goto_1a
    return-void

    :pswitch_9
    iget-boolean v0, p0, Lt50;->b:Z

    iget-object p0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-boolean p0, p0, Lt50;->b:Z

    iput-boolean p0, v0, Ld60;->q:Z

    iget p0, v0, Ld60;->g:I

    if-ne p0, v1, :cond_29

    invoke-virtual {v0}, Ld60;->a()V

    :cond_29
    return-void

    :pswitch_b
    iget-object v0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-object v0, v0, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Ly5c;

    iget-boolean v1, v0, Ly5c;->X:Z

    iget-boolean p0, p0, Lt50;->b:Z

    if-eq v1, p0, :cond_2a

    iput-boolean p0, v0, Ly5c;->X:Z

    invoke-virtual {v0}, Ly5c;->H()V

    :cond_2a
    return-void

    :pswitch_c
    iget-object v1, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v1, Lqe4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loze;->a:I

    iget-object v1, v1, Lqe4;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    iget-boolean v3, v1, Ln45;->m1:Z

    iget-boolean p0, p0, Lt50;->b:Z

    if-ne v3, p0, :cond_2b

    goto :goto_1b

    :cond_2b
    iput-boolean p0, v1, Ln45;->m1:Z

    new-instance v3, Lcz0;

    invoke-direct {v3, p0, v2}, Lcz0;-><init>(ZI)V

    iget-object p0, v1, Ln45;->B0:Lqh7;

    invoke-virtual {p0, v0, v3}, Lqh7;->f(ILlh7;)V

    :goto_1b
    return-void

    :pswitch_d
    iget-object v1, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v1, Lotf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmze;->a:I

    iget-object v1, v1, Lotf;->b:Ljava/lang/Object;

    check-cast v1, Lg45;

    iget-object v1, v1, Lg45;->a:Lm45;

    iget-boolean v2, v1, Lm45;->j1:Z

    iget-boolean p0, p0, Lt50;->b:Z

    if-ne v2, p0, :cond_2c

    goto :goto_1c

    :cond_2c
    iput-boolean p0, v1, Lm45;->j1:Z

    new-instance v2, Lcz0;

    invoke-direct {v2, p0, v3}, Lcz0;-><init>(ZI)V

    iget-object p0, v1, Lm45;->B0:Loz2;

    invoke-virtual {p0, v0, v2}, Loz2;->m(ILkh7;)V

    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
