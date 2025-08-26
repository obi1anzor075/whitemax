.class public final Lw8g;
.super Lt8g;
.source "SourceFile"


# static fields
.field public static k:Lw8g;

.field public static l:Lw8g;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfe3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljab;

.field public final e:Ljava/util/List;

.field public final f:Lh7b;

.field public final g:Lie6;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lh6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lw8g;->k:Lw8g;

    sput-object v0, Lw8g;->l:Lw8g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfe3;Ljab;)V
    .locals 13

    move-object/from16 v3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmqb;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v3, Ljab;->a:Ljava/lang/Object;

    check-cast v4, La5d;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lijc;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v5}, Lijc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v6, v0, Lijc;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lijc;

    invoke-direct {v7, v1, v0, v5}, Lijc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lto;

    invoke-direct {v0, v1}, Lto;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lijc;->k:Lto;

    move-object v0, v7

    :goto_0
    iput-object v4, v0, Lijc;->i:Ljava/util/concurrent/Executor;

    sget-object v4, Le13;->b:Le13;

    iget-object v5, v0, Lijc;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Lv89;

    sget-object v5, Lw89;->g:Lw89;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lijc;->a([Lv89;)V

    new-instance v4, Lxfc;

    const/4 v5, 0x3

    const/4 v8, 0x2

    invoke-direct {v4, v8, v5, v1}, Lxfc;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lv89;

    aput-object v4, v5, v7

    invoke-virtual {v0, v5}, Lijc;->a([Lv89;)V

    new-array v4, v6, [Lv89;

    sget-object v5, Lw89;->h:Lw89;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lijc;->a([Lv89;)V

    new-array v4, v6, [Lv89;

    sget-object v5, Lw89;->i:Lw89;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lijc;->a([Lv89;)V

    new-instance v4, Lxfc;

    const/4 v5, 0x5

    const/4 v9, 0x6

    invoke-direct {v4, v5, v9, v1}, Lxfc;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lv89;

    aput-object v4, v5, v7

    invoke-virtual {v0, v5}, Lijc;->a([Lv89;)V

    new-array v4, v6, [Lv89;

    sget-object v5, Lw89;->j:Lw89;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lijc;->a([Lv89;)V

    new-array v4, v6, [Lv89;

    sget-object v5, Lw89;->k:Lw89;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lijc;->a([Lv89;)V

    new-array v4, v6, [Lv89;

    sget-object v5, Lw89;->l:Lw89;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lijc;->a([Lv89;)V

    new-instance v4, Lxfc;

    invoke-direct {v4, v1}, Lxfc;-><init>(Landroid/content/Context;)V

    new-array v5, v6, [Lv89;

    aput-object v4, v5, v7

    invoke-virtual {v0, v5}, Lijc;->a([Lv89;)V

    new-instance v4, Lxfc;

    const/16 v5, 0xa

    const/16 v9, 0xb

    invoke-direct {v4, v5, v9, v1}, Lxfc;-><init>(IILandroid/content/Context;)V

    new-array v1, v6, [Lv89;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lijc;->a([Lv89;)V

    new-array v1, v6, [Lv89;

    sget-object v4, Lw89;->d:Lw89;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lijc;->a([Lv89;)V

    new-array v1, v6, [Lv89;

    sget-object v4, Lw89;->e:Lw89;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lijc;->a([Lv89;)V

    new-array v1, v6, [Lv89;

    sget-object v4, Lw89;->f:Lw89;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lijc;->a([Lv89;)V

    iput-boolean v7, v0, Lijc;->n:Z

    iput-boolean v6, v0, Lijc;->o:Z

    invoke-virtual {v0}, Lijc;->b()Lkjc;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbt7;

    iget v5, p2, Lfe3;->f:I

    invoke-direct {v1, v7}, Lbt7;-><init>(I)V

    sget-object v5, Lfc2;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sput-object v1, Lfc2;->o:Lfc2;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lh6d;

    new-instance v5, Lcl0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, v3, v7}, Lcl0;-><init>(Landroid/content/Context;Ljab;I)V

    new-instance v9, Lcl0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3, v6}, Lcl0;-><init>(Landroid/content/Context;Ljab;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Llm9;->a:Ljava/lang/String;

    new-instance v11, Lkm9;

    invoke-direct {v11, v10, v3}, Lkm9;-><init>(Landroid/content/Context;Ljab;)V

    new-instance v10, Lcl0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12, v3, v8}, Lcl0;-><init>(Landroid/content/Context;Ljab;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lh6d;->a:Ljava/lang/Object;

    iput-object v9, v1, Lh6d;->b:Ljava/lang/Object;

    iput-object v11, v1, Lh6d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lh6d;->o:Ljava/lang/Object;

    iput-object v1, p0, Lw8g;->j:Lh6d;

    sget-object v5, Lusc;->a:Ljava/lang/String;

    new-instance v5, Loge;

    invoke-direct {v5, v0, p0}, Loge;-><init>(Landroid/content/Context;Lw8g;)V

    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v9, v6}, Loma;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v9

    sget-object v10, Lusc;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v9, v10, v11}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhg6;

    invoke-direct {v9, v0, p2, v1, p0}, Lhg6;-><init>(Landroid/content/Context;Lfe3;Lh6d;Lw8g;)V

    new-array v0, v8, [Lhsc;

    aput-object v5, v0, v7

    aput-object v9, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lh7b;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh7b;-><init>(Landroid/content/Context;Lfe3;Ljab;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw8g;->a:Landroid/content/Context;

    iput-object p2, p0, Lw8g;->b:Lfe3;

    iput-object v3, p0, Lw8g;->d:Ljab;

    iput-object v4, p0, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lw8g;->e:Ljava/util/List;

    iput-object v0, p0, Lw8g;->f:Lh7b;

    new-instance v0, Lie6;

    invoke-direct {v0, v4}, Lie6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw8g;->g:Lie6;

    iput-boolean v7, p0, Lw8g;->h:Z

    invoke-static {p1}, Lv8g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8g;->d:Ljab;

    new-instance v1, Lny5;

    invoke-direct {v1, p1, p0}, Lny5;-><init>(Landroid/content/Context;Lw8g;)V

    invoke-interface {v0, v1}, Lzle;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lw8g;
    .locals 2

    sget-object v0, Lw8g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lw8g;->k:Lw8g;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lw8g;->l:Lw8g;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lde3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lde3;

    invoke-interface {v1}, Lde3;->a()Lfe3;

    move-result-object v1

    invoke-static {p0, v1}, Lw8g;->e(Landroid/content/Context;Lfe3;)V

    invoke-static {p0}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lfe3;)V
    .locals 6

    sget-object v0, Lw8g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw8g;->k:Lw8g;

    if-eqz v1, :cond_1

    sget-object v2, Lw8g;->l:Lw8g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lw8g;->l:Lw8g;

    if-nez v1, :cond_2

    new-instance v1, Lw8g;

    new-instance v2, Ljab;

    iget-object v3, p1, Lfe3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Ljab;->b:Ljava/lang/Object;

    new-instance v4, Lv30;

    invoke-direct {v4, v2}, Lv30;-><init>(Ljab;)V

    iput-object v4, v2, Ljab;->c:Ljava/lang/Object;

    new-instance v4, La5d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, La5d;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Ljab;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lw8g;-><init>(Landroid/content/Context;Lfe3;Ljab;)V

    sput-object v1, Lw8g;->l:Lw8g;

    :cond_2
    sget-object p0, Lw8g;->l:Lw8g;

    sput-object p0, Lw8g;->k:Lw8g;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcra;)Ljka;
    .locals 11

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v4, Lt4b;

    const/16 p2, 0x18

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lt4b;-><init>(IB)V

    new-instance v5, Lx9g;

    invoke-direct {v5, p3, p0, p1, v4}, Lx9g;-><init>(Lcra;Lw8g;Ljava/lang/String;Lt4b;)V

    iget-object p2, p0, Lw8g;->d:Ljab;

    iget-object p2, p2, Ljab;->a:Ljava/lang/Object;

    check-cast p2, La5d;

    new-instance v1, Lsq1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsq1;-><init>(Lw8g;Ljava/lang/String;Lt4b;Lx9g;Lcra;)V

    invoke-virtual {p2, v1}, La5d;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    sget-object p0, Lx55;->b:Lx55;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lx55;->a:Lx55;

    goto :goto_0

    :goto_1
    new-instance v5, Lk8g;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lk8g;-><init>(Lw8g;Ljava/lang/String;Lx55;Ljava/util/List;I)V

    invoke-virtual {v5}, Lk8g;->J()Ljka;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldge;->q0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Lw8g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workspec://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lw8g;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lw8g;->h:Z

    iget-object v1, p0, Lw8g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw8g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    sget-object v0, Loge;->X:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lw8g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Loge;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Loge;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v1

    iget-object v2, v1, Lm9g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lkjc;->b()V

    iget-object v1, v1, Lm9g;->l:Ljava/lang/Object;

    check-cast v1, Ld9g;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v3

    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_0
    invoke-interface {v3}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    invoke-virtual {v1, v3}, Lv2;->u(Lmce;)V

    iget-object v1, p0, Lw8g;->b:Lfe3;

    iget-object p0, p0, Lw8g;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lusc;->a(Lfe3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lkjc;->k()V

    invoke-virtual {v1, v3}, Lv2;->u(Lmce;)V

    throw p0
.end method

.method public final h(Liyd;Lod;)V
    .locals 2

    new-instance v0, Lu93;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu93;-><init>(I)V

    iput-object p0, v0, Lu93;->b:Ljava/lang/Object;

    iput-object p1, v0, Lu93;->c:Ljava/lang/Object;

    iput-object p2, v0, Lu93;->o:Ljava/lang/Object;

    iget-object p0, p0, Lw8g;->d:Ljab;

    invoke-interface {p0, v0}, Lzle;->b(Ljava/lang/Runnable;)V

    return-void
.end method
