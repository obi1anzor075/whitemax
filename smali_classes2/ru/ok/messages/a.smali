.class public final Lru/ok/messages/a;
.super Liuf;
.source "SourceFile"


# instance fields
.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Lt97;

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/ok/messages/a;->b:Lt97;

    move-object v1, p1

    iput-object v1, v0, Lru/ok/messages/a;->c:Lt97;

    move-object v1, p2

    iput-object v1, v0, Lru/ok/messages/a;->d:Lt97;

    move-object v1, p3

    iput-object v1, v0, Lru/ok/messages/a;->e:Lt97;

    move-object v1, p4

    iput-object v1, v0, Lru/ok/messages/a;->f:Lt97;

    move-object v1, p5

    iput-object v1, v0, Lru/ok/messages/a;->g:Lt97;

    move-object v1, p6

    iput-object v1, v0, Lru/ok/messages/a;->h:Lt97;

    move-object v1, p7

    iput-object v1, v0, Lru/ok/messages/a;->i:Lt97;

    move-object v1, p8

    iput-object v1, v0, Lru/ok/messages/a;->j:Lt97;

    move-object v1, p9

    iput-object v1, v0, Lru/ok/messages/a;->k:Lt97;

    move-object v1, p10

    iput-object v1, v0, Lru/ok/messages/a;->l:Lt97;

    move-object v1, p11

    iput-object v1, v0, Lru/ok/messages/a;->m:Lt97;

    move-object v1, p12

    iput-object v1, v0, Lru/ok/messages/a;->n:Lt97;

    move-object v1, p13

    iput-object v1, v0, Lru/ok/messages/a;->o:Lt97;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/ok/messages/a;->p:Lt97;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/ok/messages/a;->q:Lt97;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/ok/messages/a;->r:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhh7;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->d:Lt97;

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object v0, p0, Lru/ok/messages/a;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbd;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfp;

    iget-object v0, p0, Lru/ok/messages/a;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Led3;

    iget-object v0, p0, Lru/ok/messages/a;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltf4;

    iget-object v0, p0, Lru/ok/messages/a;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lezd;

    iget-object v0, p0, Lru/ok/messages/a;->r:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmna;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lt97;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbd;Lfp;Led3;Ltf4;Lezd;Lmna;Lt97;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lru/ok/messages/a;->h:Lt97;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/ok/messages/a;->i:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljee;

    iget-object p2, p0, Lru/ok/messages/a;->j:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lluf;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2b;

    check-cast p2, Lj2b;

    iget-object v9, p2, Lj2b;->a:Li03;

    iget-object p0, p0, Lru/ok/messages/a;->q:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lmbe;

    new-instance p2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljee;Lmbe;Lluf;Lf03;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p0, p0, Lru/ok/messages/a;->k:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf6;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmf6;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object v0, p0, Lru/ok/messages/a;->l:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln1b;

    iget-object v0, p0, Lru/ok/messages/a;->m:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt52;

    iget-object v0, p0, Lru/ok/messages/a;->n:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzs7;

    iget-object p0, p0, Lru/ok/messages/a;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lxce;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ln1b;Lt52;Ltt0;Lxce;)V

    goto :goto_0

    :cond_3
    const-class v0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp;

    iget-object p0, p0, Lfp;->m:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm4;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqm4;)V

    goto :goto_0

    :cond_4
    const-class v0, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    iget-object p0, p0, Lru/ok/messages/a;->p:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi7;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldi7;)V

    goto :goto_0

    :cond_5
    const-class p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp;

    iget-object p0, p0, Lpbe;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr9;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-direct {p2, p1, p3, p0, v0}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmr9;Lf03;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
