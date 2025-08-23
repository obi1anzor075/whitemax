.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Lea6;

.field public static l:Ljib;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lih5;

.field public final b:Landroid/content/Context;

.field public final c:Lmif;

.field public final d:Lj1c;

.field public final e:Le06;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lz29;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Lj83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj83;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljib;

    return-void
.end method

.method public constructor <init>(Lih5;Ljib;Ljib;Lmh5;Ljib;Lc1e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lz29;

    invoke-virtual/range {p1 .. p1}, Lih5;->a()V

    iget-object v5, v1, Lih5;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lz29;-><init>(Landroid/content/Context;)V

    new-instance v6, Lmif;

    new-instance v7, Lzgc;

    invoke-virtual/range {p1 .. p1}, Lih5;->a()V

    iget-object v8, v1, Lih5;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lzgc;-><init>(Landroid/content/Context;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lmif;->a:Ljava/lang/Object;

    iput-object v4, v6, Lmif;->b:Ljava/lang/Object;

    iput-object v7, v6, Lmif;->c:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v6, Lmif;->o:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v6, Lmif;->X:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v6, Lmif;->Y:Ljava/lang/Object;

    new-instance v7, Lzf9;

    const-string v8, "Firebase-Messaging-Task"

    invoke-direct {v7, v8, v3}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v9, Lzf9;

    const-string v10, "Firebase-Messaging-Init"

    invoke-direct {v9, v10, v3}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v2, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lzf9;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v10, v11, v3}, Lzf9;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljib;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lih5;

    new-instance v10, Le06;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Le06;->o:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v10, Le06;->b:Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Le06;

    invoke-virtual/range {p1 .. p1}, Lih5;->a()V

    iget-object v10, v1, Lih5;->a:Landroid/content/Context;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v11, Lbb5;

    invoke-direct {v11}, Lbb5;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lz29;

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lmif;

    new-instance v12, Lj1c;

    invoke-direct {v12, v7}, Lj1c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lj1c;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p1 .. p1}, Lih5;->a()V

    instance-of v1, v5, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v1, Loh5;

    invoke-direct {v1, v0, v3}, Loh5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lzf9;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v7, v3}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v5, Lxme;->j:I

    new-instance v5, Lwme;

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lwme;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lz29;Lmif;)V

    invoke-static {v5, v1}, Lgwf;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln6g;

    move-result-object v1

    new-instance v4, Lph5;

    invoke-direct {v4, v0, v3}, Lph5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v8, v4}, Ln6g;->d(Ljava/util/concurrent/Executor;Ltx9;)Ln6g;

    new-instance v1, Loh5;

    invoke-direct {v1, v0, v2}, Loh5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lzf9;

    const-string v3, "TAG"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzf9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lea6;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lea6;

    if-nez v1, :cond_0

    new-instance v1, Lea6;

    invoke-direct {v1, p0}, Lea6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lea6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lea6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lih5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lih5;->a()V

    iget-object p0, p0, Lih5;->d:Ll83;

    invoke-interface {p0, v1}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ldzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ldzd;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Ldzd;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lih5;

    invoke-static {v1}, Lz29;->h(Lih5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lj1c;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lj1c;->c:Ljava/lang/Object;

    check-cast v3, Lyr;

    invoke-virtual {v3, v1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lmif;

    iget-object v4, v3, Lmif;->a:Ljava/lang/Object;

    check-cast v4, Lih5;

    invoke-static {v4}, Lz29;->h(Lih5;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, Lmif;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ln6g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmif;->e(Ln6g;)Ln6g;

    move-result-object v3

    new-instance v4, Lxz;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v1, v0, v5}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p0, v4}, Ln6g;->l(Ljava/util/concurrent/Executor;Ly1e;)Ln6g;

    move-result-object p0

    iget-object v0, v2, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lw48;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Ln6g;->k(Ljava/util/concurrent/Executor;Lcr3;)Ln6g;

    move-result-object v3

    iget-object p0, v2, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, v1, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    :try_start_2
    invoke-static {v3}, Lgwf;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lih5;

    invoke-virtual {p0}, Lih5;->a()V

    const-string v0, "[DEFAULT]"

    iget-object v1, p0, Lih5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lih5;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e()Ldzd;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lea6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lih5;

    invoke-static {p0}, Lz29;->h(Lih5;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lea6;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldzd;->a(Ljava/lang/String;)Ldzd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lmif;

    iget-object v0, v0, Lmif;->c:Ljava/lang/Object;

    check-cast v0, Lzgc;

    iget-object v1, v0, Lzgc;->c:Lhw9;

    invoke-virtual {v1}, Lhw9;->g()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lzgc;->b:Landroid/content/Context;

    invoke-static {v0}, Li6g;->g(Landroid/content/Context;)Li6g;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lv5g;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Li6g;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Li6g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lv5g;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Li6g;->h(Lv5g;)Ln6g;

    move-result-object v0

    sget-object v1, Lmh4;->o:Lmh4;

    sget-object v2, Lcqc;->Z:Lcqc;

    invoke-virtual {v0, v1, v2}, Ln6g;->j(Ljava/util/concurrent/Executor;Lcr3;)Ln6g;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgwf;->n(Ljava/lang/Exception;)Ln6g;

    move-result-object v0

    :goto_0
    new-instance v1, Lph5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lph5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Ln6g;->d(Ljava/util/concurrent/Executor;Ltx9;)Ln6g;

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Loyb;->G(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lih5;

    invoke-virtual {p0}, Lih5;->a()V

    iget-object p0, p0, Lih5;->d:Ll83;

    const-class v0, Lcd;

    invoke-interface {p0, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lh2g;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljib;

    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lxqd;

    invoke-direct {v2, p0, v0, v1}, Lxqd;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ldzd;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lz29;

    invoke-virtual {p0}, Lz29;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ldzd;->c:J

    sget-wide v4, Ldzd;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Ldzd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
