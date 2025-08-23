.class public final Litf;
.super Lftf;
.source "SourceFile"


# static fields
.field public static k:Litf;

.field public static l:Litf;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsa3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lbee;

.field public final e:Ljava/util/List;

.field public final f:Lt4b;

.field public final g:Llv1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Litf;->k:Litf;

    sput-object v0, Litf;->l:Litf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Litf;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsa3;Lduf;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lamb;->workmanager_test_configuration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p3, Lduf;->a:Ljava/lang/Object;

    check-cast v5, Lqm;

    const-class v6, Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_0

    new-instance v3, Lzdc;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lzdc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v1, v3, Lzdc;->j:Z

    goto :goto_0

    :cond_0
    const-string v3, "androidx.work.workdb"

    invoke-static {v4, v3, v6}, Lez3;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lzdc;

    move-result-object v3

    new-instance v6, Lep;

    invoke-direct {v6, v4}, Lep;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lzdc;->i:Lc4e;

    :goto_0
    iput-object v5, v3, Lzdc;->g:Ljava/util/concurrent/Executor;

    sget-object v5, Lcz2;->b:Lcz2;

    iget-object v6, v3, Lzdc;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [Lx39;

    sget-object v6, Ly39;->g:Ly39;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lzdc;->a([Lx39;)V

    new-instance v5, Lcbc;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Lcbc;-><init>(IILandroid/content/Context;)V

    new-array v6, v1, [Lx39;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lzdc;->a([Lx39;)V

    new-array v5, v1, [Lx39;

    sget-object v6, Ly39;->h:Ly39;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lzdc;->a([Lx39;)V

    new-array v5, v1, [Lx39;

    sget-object v6, Ly39;->i:Ly39;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lzdc;->a([Lx39;)V

    new-instance v5, Lcbc;

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7, v4}, Lcbc;-><init>(IILandroid/content/Context;)V

    new-array v6, v1, [Lx39;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lzdc;->a([Lx39;)V

    new-array v5, v1, [Lx39;

    sget-object v6, Ly39;->j:Ly39;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lzdc;->a([Lx39;)V

    new-array v5, v1, [Lx39;

    sget-object v6, Ly39;->k:Ly39;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lzdc;->a([Lx39;)V

    new-array v5, v1, [Lx39;

    sget-object v6, Ly39;->l:Ly39;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lzdc;->a([Lx39;)V

    new-instance v5, Lcbc;

    invoke-direct {v5, v4}, Lcbc;-><init>(Landroid/content/Context;)V

    new-array v6, v1, [Lx39;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lzdc;->a([Lx39;)V

    new-instance v5, Lcbc;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7, v4}, Lcbc;-><init>(IILandroid/content/Context;)V

    new-array v4, v1, [Lx39;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lzdc;->a([Lx39;)V

    new-array v4, v1, [Lx39;

    sget-object v5, Ly39;->d:Ly39;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lzdc;->a([Lx39;)V

    new-array v4, v1, [Lx39;

    sget-object v5, Ly39;->e:Ly39;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lzdc;->a([Lx39;)V

    new-array v4, v1, [Lx39;

    sget-object v5, Ly39;->f:Ly39;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lzdc;->a([Lx39;)V

    iput-boolean v2, v3, Lzdc;->l:Z

    iput-boolean v1, v3, Lzdc;->m:Z

    invoke-virtual {v3}, Lzdc;->b()Laec;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldo7;

    iget v6, p2, Lsa3;->f:I

    invoke-direct {v5, v2, v2}, Ldo7;-><init>(IB)V

    sget-object v6, La24;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sput-object v5, La24;->d:La24;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lj8e;

    new-instance v6, Lek0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p3, v2}, Lek0;-><init>(Landroid/content/Context;Lduf;I)V

    new-instance v7, Lek0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p3, v1}, Lek0;-><init>(Landroid/content/Context;Lduf;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lwh9;->a:Ljava/lang/String;

    new-instance v9, Lvh9;

    invoke-direct {v9, v8, p3}, Lvh9;-><init>(Landroid/content/Context;Lduf;)V

    new-instance v8, Lek0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, p3, v0}, Lek0;-><init>(Landroid/content/Context;Lduf;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lj8e;->a:Ljava/lang/Object;

    iput-object v7, v5, Lj8e;->b:Ljava/lang/Object;

    iput-object v9, v5, Lj8e;->c:Ljava/lang/Object;

    iput-object v8, v5, Lj8e;->o:Ljava/lang/Object;

    iput-object v5, p0, Litf;->j:Lj8e;

    sget-object v6, Ldnc;->a:Ljava/lang/String;

    new-instance v6, Ll8e;

    invoke-direct {v6, v4, p0}, Ll8e;-><init>(Landroid/content/Context;Litf;)V

    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v4, v7, v1}, Liia;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, La24;->B()La24;

    move-result-object v7

    sget-object v8, Ldnc;->a:Ljava/lang/String;

    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v7, v8, v9}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lqb6;

    invoke-direct {v7, v4, p2, v5, p0}, Lqb6;-><init>(Landroid/content/Context;Lsa3;Lj8e;Litf;)V

    new-array v0, v0, [Lrmc;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt4b;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lt4b;-><init>(Landroid/content/Context;Lsa3;Lduf;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Litf;->a:Landroid/content/Context;

    iput-object p2, p0, Litf;->b:Lsa3;

    iput-object p3, p0, Litf;->d:Lbee;

    iput-object v3, p0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Litf;->e:Ljava/util/List;

    iput-object v1, p0, Litf;->f:Lt4b;

    new-instance p2, Llv1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, v3}, Llv1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Litf;->g:Llv1;

    iput-boolean v2, p0, Litf;->h:Z

    invoke-static {p1}, Lhtf;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Litf;->d:Lbee;

    new-instance p3, Ldu5;

    invoke-direct {p3, p1, p0}, Ldu5;-><init>(Landroid/content/Context;Litf;)V

    invoke-interface {p2, p3}, Lbee;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Litf;
    .locals 2

    sget-object v0, Litf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Litf;->k:Litf;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Litf;->l:Litf;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lqa3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lqa3;

    invoke-interface {v1}, Lqa3;->a()Lsa3;

    move-result-object v1

    invoke-static {p0, v1}, Litf;->e(Landroid/content/Context;Lsa3;)V

    invoke-static {p0}, Litf;->d(Landroid/content/Context;)Litf;

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

.method public static e(Landroid/content/Context;Lsa3;)V
    .locals 4

    sget-object v0, Litf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Litf;->k:Litf;

    if-eqz v1, :cond_1

    sget-object v2, Litf;->l:Litf;

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

    sget-object v1, Litf;->l:Litf;

    if-nez v1, :cond_2

    new-instance v1, Litf;

    new-instance v2, Lduf;

    iget-object v3, p1, Lsa3;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lduf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Litf;-><init>(Landroid/content/Context;Lsa3;Lduf;)V

    sput-object v1, Litf;->l:Litf;

    :cond_2
    sget-object p0, Litf;->l:Litf;

    sput-object p0, Litf;->k:Litf;

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
.method public final b(Ljava/lang/String;ILyma;)Laga;
    .locals 8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lotf;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lotf;-><init>(I)V

    new-instance v5, Lmuf;

    invoke-direct {v5, p3, p0, p1, p2}, Lmuf;-><init>(Landroidx/work/WorkRequest;Litf;Ljava/lang/String;Lotf;)V

    iget-object v0, p0, Litf;->d:Lbee;

    check-cast v0, Lduf;

    iget-object v0, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lqm;

    new-instance v7, Lco1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lco1;-><init>(Litf;Ljava/lang/String;Lotf;Lmuf;Landroidx/work/WorkRequest;)V

    invoke-virtual {v0, v7}, Lqm;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, La35;->b:La35;

    goto :goto_0

    :cond_1
    sget-object p2, La35;->a:La35;

    :goto_0
    new-instance v0, Lwsf;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lwsf;-><init>(Litf;Ljava/lang/String;La35;Ljava/util/List;)V

    invoke-virtual {v0}, Lwsf;->m()Laga;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object p0, p0, Litf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb8e;->y0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

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

    sget-object v0, Litf;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Litf;->h:Z

    iget-object v1, p0, Litf;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Litf;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    iget-object v0, p0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Litf;->a:Landroid/content/Context;

    sget-object v2, Ll8e;->X:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ll8e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Ll8e;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v1

    iget-object v2, v1, Lbuf;->a:Ljava/lang/Object;

    check-cast v2, Laec;

    invoke-virtual {v2}, Laec;->b()V

    iget-object v1, v1, Lbuf;->l:Ljava/lang/Object;

    check-cast v1, Lrtf;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v3

    invoke-virtual {v2}, Laec;->c()V

    :try_start_0
    invoke-virtual {v3}, Lyz5;->n()I

    invoke-virtual {v2}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Laec;->l()V

    invoke-virtual {v1, v3}, Lv2;->u(Lyz5;)V

    iget-object v1, p0, Litf;->b:Lsa3;

    iget-object p0, p0, Litf;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Ldnc;->a(Lsa3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Laec;->l()V

    invoke-virtual {v1, v3}, Lv2;->u(Lyz5;)V

    throw p0
.end method

.method public final h(Lnqd;Lw4g;)V
    .locals 3

    iget-object v0, p0, Litf;->d:Lbee;

    new-instance v1, Lue3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lue3;-><init>(I)V

    iput-object p0, v1, Lue3;->b:Ljava/lang/Object;

    iput-object p1, v1, Lue3;->c:Ljava/lang/Object;

    iput-object p2, v1, Lue3;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbee;->c(Ljava/lang/Runnable;)V

    return-void
.end method
