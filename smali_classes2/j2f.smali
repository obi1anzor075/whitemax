.class public final Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj2f;->a:I

    iput-object p1, p0, Lj2f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj2f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lj2f;->a:I

    iput-object p1, p0, Lj2f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj2f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqy1;Lg12;Lljf;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lj2f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj2f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj2f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmlg;

    :try_start_0
    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmlg;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lmlg;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, p0}, Lmlg;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnkg;

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Lukg;

    iget p0, p0, Lukg;->a:I

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lnkg;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukg;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lnkg;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v2, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lukg;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v1}, Lnkg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v1, v0, Lcjg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->o:Ljava/lang/Object;

    check-cast v0, Lh1a;

    iget-object p0, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkhg;->k(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lh1a;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnkg;

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez p0, :cond_1

    :try_start_4
    const-string p0, "Null service connection"

    invoke-virtual {v1, p0}, Lnkg;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    :try_start_5
    new-instance v0, Lohc;

    invoke-direct {v0, p0}, Lohc;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lnkg;->c:Lohc;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 p0, 0x2

    :try_start_6
    iput p0, v1, Lnkg;->a:I

    iget-object p0, v1, Lnkg;->Y:Lhlg;

    iget-object p0, p0, Lhlg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljjg;

    invoke-direct {v0, v1, v2}, Ljjg;-><init>(Lnkg;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnkg;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v1, v0, Llhg;->o:Lmlg;

    :try_start_7
    iget-object v2, v0, Llhg;->c:Lzt3;

    iget-object p0, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lzt3;->p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Llhg;->onFailure(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_2
    sget-object v1, Lame;->b:Lpk4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo1a;)Lmlg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Le1a;)Lmlg;

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_7
    invoke-virtual {v1, p0}, Lmlg;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lmlg;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_3
    invoke-virtual {v1, p0}, Lmlg;->m(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Lafg;

    iget-object p0, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast p0, Lqfg;

    iget-object v2, p0, Lqfg;->b:Lmh3;

    iget v4, v2, Lmh3;->b:I

    if-nez v4, :cond_9

    iget-object p0, p0, Lqfg;->c:Lvfg;

    invoke-static {p0}, Lkhg;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lvfg;->c:Lmh3;

    iget v4, v2, Lmh3;->b:I

    if-nez v4, :cond_8

    iget-object v2, v0, Lafg;->j:Lkb3;

    iget-object p0, p0, Lvfg;->b:Landroid/os/IBinder;

    if-nez p0, :cond_4

    goto :goto_a

    :cond_4
    sget v3, Lv4;->d:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lgr6;

    if-eqz v5, :cond_5

    move-object v3, v4

    check-cast v3, Lgr6;

    goto :goto_a

    :cond_5
    new-instance v4, Ljlg;

    invoke-direct {v4, p0, v3, v1}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v4

    :goto_a
    iget-object p0, v0, Lafg;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    if-nez p0, :cond_6

    goto :goto_b

    :cond_6
    iput-object v3, v2, Lkb3;->o:Ljava/lang/Object;

    iput-object p0, v2, Lkb3;->X:Ljava/lang/Object;

    iget-boolean v1, v2, Lkb3;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Lkb3;->a:Ljava/lang/Object;

    check-cast v1, Lhk;

    invoke-interface {v1, v3, p0}, Lhk;->k(Lgr6;Ljava/util/Set;)V

    goto :goto_c

    :cond_7
    :goto_b
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lmh3;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lmh3;-><init>(I)V

    invoke-virtual {v2, p0}, Lkb3;->g(Lmh3;)V

    goto :goto_c

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lafg;->j:Lkb3;

    invoke-virtual {p0, v2}, Lkb3;->g(Lmh3;)V

    iget-object p0, v0, Lafg;->i:Lumd;

    invoke-interface {p0}, Lhk;->disconnect()V

    goto :goto_d

    :cond_9
    iget-object p0, v0, Lafg;->j:Lkb3;

    invoke-virtual {p0, v2}, Lkb3;->g(Lmh3;)V

    :cond_a
    :goto_c
    iget-object p0, v0, Lafg;->i:Lumd;

    invoke-interface {p0}, Lhk;->disconnect()V

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast v0, Lmh3;

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Lkb3;

    iget-object v2, p0, Lkb3;->a:Ljava/lang/Object;

    check-cast v2, Lhk;

    iget-object v4, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v4, Lue6;

    iget-object v4, v4, Lue6;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lkb3;->c:Ljava/lang/Object;

    check-cast v5, Lsk;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneg;

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    iget v5, v0, Lmh3;->b:I

    if-nez v5, :cond_d

    iput-boolean v1, p0, Lkb3;->b:Z

    invoke-interface {v2}, Lhk;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lkb3;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast v0, Lgr6;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lkb3;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, v0, p0}, Lhk;->k(Lgr6;Ljava/util/Set;)V

    goto :goto_e

    :cond_c
    :try_start_8
    invoke-interface {v2}, Lhk;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lhk;->k(Lgr6;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    const-string p0, "Failed to get service from broker."

    invoke-interface {v2, p0}, Lhk;->b(Ljava/lang/String;)V

    new-instance p0, Lmh3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmh3;-><init>(I)V

    invoke-virtual {v4, p0, v3}, Lneg;->m(Lmh3;Ljava/lang/RuntimeException;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v4, v0, v3}, Lneg;->m(Lmh3;Ljava/lang/RuntimeException;)V

    :cond_e
    :goto_e
    return-void

    :pswitch_6
    const-string v0, "Starting work for "

    iget-object v1, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v1, Lz9g;

    iget-object v1, v1, Lz9g;->x0:Liad;

    iget-object v1, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    :try_start_9
    iget-object v1, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast v1, Lbm7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v1

    sget-object v2, Lz9g;->z0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Lz9g;

    iget-object v0, v0, Lz9g;->X:Ll9g;

    iget-object v0, v0, Ll9g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Lz9g;

    iget-object v1, v0, Lz9g;->x0:Liad;

    iget-object v0, v0, Lz9g;->Y:Lgm7;

    invoke-virtual {v0}, Lgm7;->startWork()Lbm7;

    move-result-object v0

    invoke-virtual {v1, v0}, Liad;->k(Lbm7;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Lz9g;

    iget-object p0, p0, Lz9g;->x0:Liad;

    invoke-virtual {p0, v0}, Liad;->j(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v2, Ln8g;

    iget-object v2, v2, Ln8g;->a:Liad;

    iget-object v2, v2, Ln1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr0;

    if-eqz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    :try_start_a
    iget-object v2, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast v2, Liad;

    invoke-virtual {v2}, Ln1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqy5;

    if-eqz v7, :cond_11

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v1

    sget-object v2, Ln8g;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    iget-object v0, v0, Ln8g;->c:Ll9g;

    iget-object v0, v0, Ll9g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    iget-object v1, v0, Ln8g;->a:Liad;

    iget-object v4, v0, Ln8g;->X:Lo8g;

    iget-object v8, v0, Ln8g;->b:Landroid/content/Context;

    iget-object v0, v0, Ln8g;->o:Lgm7;

    invoke-virtual {v0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liad;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lo8g;->a:Lzle;

    new-instance v3, Lp68;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lp68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lzle;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Liad;->k(Lbm7;)Z

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast v1, Ln8g;

    iget-object v1, v1, Ln8g;->c:Ll9g;

    iget-object v1, v1, Ll9g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_10
    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Ln8g;

    iget-object p0, p0, Ln8g;->a:Liad;

    invoke-virtual {p0, v0}, Liad;->j(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_8
    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqy1;

    :try_start_b
    invoke-virtual {v1}, Lqy1;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Lg12;

    invoke-virtual {p0}, Lg12;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqy1;->resumeWith(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object p0, v0

    const-class v0, Lljf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3, v2}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljhc;

    invoke-direct {v0, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return-void

    :pswitch_9
    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_13

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v3, :cond_14

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lj2f;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p0, p0, Lj2f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_15

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v3, :cond_16

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
