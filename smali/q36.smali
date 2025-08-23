.class public final Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq36;->a:I

    iput-object p2, p0, Lq36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, Lq36;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lq36;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq36;->a:I

    iput-object p1, p0, Lq36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lq36;->a:I

    iput-object p1, p0, Lq36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lq36;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Li2g;

    :try_start_0
    iget-object v1, v0, Li2g;->c:Lcr3;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Lcr3;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Li2g;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcee;->b:Lmh4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ltx9;)Ln6g;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lgx9;)Ln6g;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object v0, v0, Li2g;->o:Ln6g;

    invoke-virtual {v0, p0}, Ln6g;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v0, v0, Li2g;->o:Ln6g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ln6g;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, Li2g;->o:Ln6g;

    invoke-virtual {v0, p0}, Ln6g;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v4, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v4, Lk0g;

    iget-object v5, v4, Lk0g;->b:Lnd3;

    iget v6, v5, Lnd3;->b:I

    if-nez v6, :cond_2

    move v3, v2

    :cond_2
    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lrzf;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lk0g;->c:Lq0g;

    invoke-static {v3}, La24;->o(Ljava/lang/Object;)V

    iget-object v4, v3, Lq0g;->c:Lnd3;

    iget v5, v4, Lnd3;->b:I

    if-nez v5, :cond_7

    iget-object v4, p0, Lrzf;->j:Lpd;

    iget-object v3, v3, Lq0g;->b:Landroid/os/IBinder;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    sget v1, Lx4;->d:I

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lan6;

    if-eqz v6, :cond_4

    check-cast v5, Lan6;

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    new-instance v5, Lk6g;

    invoke-direct {v5, v3, v1, v2}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lrzf;->g:Ljava/util/Set;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iput-object v1, v4, Lpd;->o:Ljava/lang/Object;

    iput-object v2, v4, Lpd;->X:Ljava/lang/Object;

    iget-boolean v0, v4, Lpd;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lok;

    invoke-interface {v0, v1, v2}, Lok;->k(Lan6;Ljava/util/Set;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lnd3;

    invoke-direct {v1, v0}, Lnd3;-><init>(I)V

    invoke-virtual {v4, v1}, Lpd;->i(Lnd3;)V

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignInCoordinator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lrzf;->j:Lpd;

    invoke-virtual {v0, v4}, Lpd;->i(Lnd3;)V

    iget-object p0, p0, Lrzf;->i:Ldfd;

    invoke-interface {p0}, Lok;->disconnect()V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lrzf;->j:Lpd;

    invoke-virtual {v0, v5}, Lpd;->i(Lnd3;)V

    :cond_9
    :goto_6
    iget-object p0, p0, Lrzf;->i:Ldfd;

    invoke-interface {p0}, Lok;->disconnect()V

    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-object v4, v0, Lpd;->Y:Ljava/lang/Object;

    check-cast v4, Lqa6;

    iget-object v4, v4, Lqa6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v5, Lzk;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzf;

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lnd3;

    iget v5, p0, Lnd3;->b:I

    if-nez v5, :cond_b

    move v3, v2

    :cond_b
    if-eqz v3, :cond_d

    iput-boolean v2, v0, Lpd;->a:Z

    iget-object p0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast p0, Lok;

    invoke-interface {p0}, Lok;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v1, v0, Lpd;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lpd;->o:Ljava/lang/Object;

    check-cast v1, Lan6;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lpd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lok;->k(Lan6;Ljava/util/Set;)V

    goto :goto_8

    :cond_c
    :try_start_1
    invoke-interface {p0}, Lok;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lok;->k(Lan6;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lok;->b(Ljava/lang/String;)V

    new-instance p0, Lnd3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnd3;-><init>(I)V

    invoke-virtual {v4, p0, v1}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4, p0, v1}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_2
    const-string v0, "Starting work for "

    iget-object v1, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v1, Lnuf;

    iget-object v1, v1, Lnuf;->F0:Lb4d;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    :try_start_2
    iget-object v1, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v1, Lch7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, La24;->B()La24;

    move-result-object v1

    sget-object v2, Lnuf;->H0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iget-object v0, v0, Lnuf;->X:Lztf;

    iget-object v0, v0, Lztf;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iget-object v1, v0, Lnuf;->F0:Lb4d;

    iget-object v0, v0, Lnuf;->Y:Lhh7;

    invoke-virtual {v0}, Lhh7;->startWork()Lch7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb4d;->l(Lch7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lnuf;

    iget-object p0, p0, Lnuf;->F0:Lb4d;

    invoke-virtual {p0, v0}, Lb4d;->k(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_3
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v2, Lzsf;

    iget-object v2, v2, Lzsf;->a:Lb4d;

    iget-object v2, v2, Ll1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr0;

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :cond_10
    :try_start_3
    iget-object v2, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v2, Lb4d;

    invoke-virtual {v2}, Ll1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhu5;

    if-eqz v7, :cond_11

    invoke-static {}, La24;->B()La24;

    move-result-object v1

    sget-object v2, Lzsf;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lzsf;

    iget-object v0, v0, Lzsf;->c:Lztf;

    iget-object v0, v0, Lztf;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lzsf;

    iget-object v1, v0, Lzsf;->a:Lb4d;

    iget-object v2, v0, Lzsf;->X:Lku5;

    iget-object v8, v0, Lzsf;->b:Landroid/content/Context;

    iget-object v0, v0, Lzsf;->o:Lhh7;

    invoke-virtual {v0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v6

    check-cast v2, Latf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ls18;

    const/4 v9, 0x2

    move-object v3, v10

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Ls18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Latf;->a:Lbee;

    invoke-interface {v2, v10}, Lbee;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lb4d;->l(Lch7;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v1, Lzsf;

    iget-object v1, v1, Lzsf;->c:Lztf;

    iget-object v1, v1, Lztf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lzsf;

    iget-object p0, p0, Lzsf;->a:Lb4d;

    invoke-virtual {p0, v0}, Lb4d;->k(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lvpe;

    iput-boolean v2, v0, Lvpe;->o:Z

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lwpe;

    iget-object v0, v0, Lwpe;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lvpe;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lwde;

    :try_start_4
    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwde;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception p0

    invoke-virtual {v0, p0}, Lwde;->b(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_4
    invoke-virtual {v0}, Lwde;->a()V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Liaf;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Liaf;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :pswitch_7
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Ln0c;

    invoke-interface {v3, p0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    if-ge v3, v1, :cond_14

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lt9f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v6, Lccd;

    iget-object v6, v6, Lccd;->Z:Lyr;

    invoke-virtual {v6, v5}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lt9f;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_d

    :cond_14
    return-void

    :pswitch_a
    :try_start_5
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lqm;

    iget-object v0, v0, Lqm;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lqm;

    invoke-virtual {p0}, Lqm;->a()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v1, Lqm;

    iget-object v1, v1, Lqm;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lqm;

    invoke-virtual {p0}, Lqm;->a()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_b
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lyv1;

    :try_start_9
    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, p0

    :cond_15
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_16

    invoke-interface {v0, v1}, Lyv1;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_e

    :cond_16
    new-instance p0, Lkcc;

    invoke-direct {p0, v1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lyv1;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lju3;

    invoke-interface {v0, p0}, Lyv1;->c(Lju3;)V

    return-void

    :pswitch_d
    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0:[Lk77;

    iget-object v2, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0:[Lk77;

    aget-object v0, v4, v0

    iget-object v4, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:Ln0c;

    invoke-interface {v4, v2, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_17

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_17
    move-object v4, v1

    :goto_f
    if-eqz v4, :cond_18

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_10

    :cond_18
    move v4, v3

    :goto_10
    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_19

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_19
    if-eqz v1, :cond_1a

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1a
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_e
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0:Ln0c;

    invoke-interface {v2, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Ljca;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lov9;

    iget-object v0, v0, Lw2;->a:Lnv9;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lpn1;

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lft9;

    :try_start_a
    iget-object v1, v0, Lft9;->a:Lbw9;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object p0, v0, Lft9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :catchall_6
    move-exception p0

    iget-object v0, v0, Lft9;->o:Lomc;

    invoke-interface {v0}, Lxi4;->f()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lu18;

    check-cast v0, Lv18;

    iget-object v0, v0, Lv18;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lx3a;

    iget-object p0, p0, Lx3a;->b:Ljava/lang/Object;

    check-cast p0, Lwd8;

    iget-object p0, p0, Lwd8;->X:Lyr;

    invoke-virtual {p0, v0}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll18;

    if-eqz p0, :cond_1b

    iget-object v0, p0, Ll18;->e:Lu18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv18;

    iget-object v0, v0, Lv18;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lay7;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {v0, p0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lnvf;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object p0, v0, Lnvf;->a:Lue3;

    iget-object v0, p0, Lue3;->o:Ljava/lang/Object;

    check-cast v0, Lovf;

    iget-object v0, v0, Lovf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_b
    sget-object v0, Lovf;->g:Ljava/lang/String;

    iget-object v0, p0, Lue3;->o:Ljava/lang/Object;

    check-cast v0, Lovf;

    iget-object v0, v0, Lovf;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iget-object p0, p0, Lue3;->o:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object p0, p0, Lovf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_11

    :catchall_7
    move-exception v0

    iget-object p0, p0, Lue3;->o:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object p0, p0, Lovf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1c
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lnvf;

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lnvf;->a:Lue3;

    iget-object v1, v1, Lue3;->o:Ljava/lang/Object;

    check-cast v1, Lovf;

    iget-object v1, v1, Lovf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    iget-object v1, v0, Lnvf;->a:Lue3;

    iget-object v1, v1, Lue3;->o:Ljava/lang/Object;

    check-cast v1, Lovf;

    iput-object p0, v1, Lovf;->d:Ljava/lang/String;

    iget-object p0, v0, Lnvf;->a:Lue3;

    iget-object p0, p0, Lue3;->o:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object p0, p0, Lovf;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object p0, v0, Lnvf;->a:Lue3;

    iget-object p0, p0, Lue3;->o:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object p0, p0, Lovf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_11
    return-void

    :catchall_8
    move-exception p0

    iget-object v0, v0, Lnvf;->a:Lue3;

    iget-object v0, v0, Lue3;->o:Ljava/lang/Object;

    check-cast v0, Lovf;

    iget-object v0, v0, Lovf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_16
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lyv1;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lsd6;

    invoke-interface {v0, p0}, Lyv1;->c(Lju3;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Lmfd;

    iget-object v1, v0, Lmfd;->b:Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lzx3;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmfd;->g:Leef;

    iget-object p0, p0, Lzx3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Leef;->f(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lbi5;

    invoke-static {v0, p0}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lsy4;

    iget-object v1, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v1, Lre;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast v0, Lfte;

    iget-object v0, v0, Lfte;->a:Ljava/lang/Object;

    check-cast v0, Lvx3;

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lvx3;->E(Landroid/graphics/Typeface;)V

    :cond_1e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Li7;

    iget-object v2, v0, Li7;->c:Lpl8;

    if-eqz v2, :cond_1f

    iget-object v4, v2, Lpl8;->X:Lnl8;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v2}, Lnl8;->r(Lpl8;)V

    :cond_1f
    iget-object v2, v0, Li7;->w0:Ljm8;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Lf7;

    invoke-virtual {p0}, Lbm8;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, p0, Lbm8;->f:Landroid/view/View;

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {p0, v3, v3, v3, v3}, Lbm8;->d(IIZZ)V

    :goto_12
    iput-object p0, v0, Li7;->H0:Lf7;

    :cond_22
    :goto_13
    iput-object v1, v0, Li7;->J0:Lq36;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast v0, Li36;

    :try_start_d
    iget-object p0, p0, Lq36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lct0;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    invoke-interface {v0, p0}, Li36;->a(Ljava/lang/Object;)V

    goto :goto_16

    :catch_5
    move-exception p0

    goto :goto_14

    :catch_6
    move-exception p0

    goto :goto_15

    :goto_14
    invoke-interface {v0, p0}, Li36;->e(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-interface {v0, p0}, Li36;->e(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_23
    invoke-interface {v0, v1}, Li36;->e(Ljava/lang/Throwable;)V

    :goto_16
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq36;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq36;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq36;->c:Ljava/lang/Object;

    check-cast p0, Li36;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
