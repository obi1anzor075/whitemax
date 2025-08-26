.class public final Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final v0:Lcom/google/android/gms/common/api/Status;

.field public static final w0:Lcom/google/android/gms/common/api/Status;

.field public static final x0:Ljava/lang/Object;

.field public static y0:Lue6;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lqe6;

.field public final Z:Ltpc;

.field public a:J

.field public b:Z

.field public c:Lpme;

.field public o:Lrfg;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Lms;

.field public final s0:Lms;

.field public final t0:Lva9;

.field public volatile u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    sput-object v0, Lue6;->v0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    sput-object v0, Lue6;->w0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue6;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lqe6;->d:Lqe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lue6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lue6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lue6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lue6;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lue6;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lms;

    invoke-direct {v2, v1}, Lms;-><init>(I)V

    iput-object v2, p0, Lue6;->r0:Lms;

    new-instance v2, Lms;

    invoke-direct {v2, v1}, Lms;-><init>(I)V

    iput-object v2, p0, Lue6;->s0:Lms;

    iput-boolean v3, p0, Lue6;->u0:Z

    iput-object p1, p0, Lue6;->X:Landroid/content/Context;

    new-instance v2, Lva9;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, Lva9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lue6;->t0:Lva9;

    iput-object v0, p0, Lue6;->Y:Lqe6;

    new-instance p2, Ltpc;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ltpc;-><init>(I)V

    iput-object p2, p0, Lue6;->Z:Ltpc;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lu27;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lu27;->k:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lu27;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lue6;->u0:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lsk;Lmh3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lsk;->b:Lnz7;

    iget-object p0, p0, Lnz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lmh3;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lue6;
    .locals 5

    sget-object v0, Lue6;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue6;->y0:Lue6;

    if-nez v1, :cond_1

    sget-object v1, Lblg;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lblg;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lblg;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lblg;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lue6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lqe6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lue6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lue6;->y0:Lue6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lue6;->y0:Lue6;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lue6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lykc;->j()Lykc;

    move-result-object v0

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Lzkc;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzkc;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lue6;->Z:Ltpc;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lmh3;I)Z
    .locals 6

    iget-object v0, p0, Lue6;->Y:Lqe6;

    iget-object p0, p0, Lue6;->X:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lu27;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lu27;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lu27;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lu27;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lu27;->b:Ljava/lang/Boolean;

    sput-object v2, Lu27;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget v2, p1, Lmh3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p1, Lmh3;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Lmh3;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2, p0, v4}, Lre6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget p1, p1, Lmh3;->b:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Ltfg;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr p2, v2

    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lqe6;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_6
    :goto_5
    return v1

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lpe6;)Lneg;
    .locals 3

    iget-object v0, p1, Lpe6;->X:Lsk;

    iget-object v1, p0, Lue6;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneg;

    if-nez v2, :cond_0

    new-instance v2, Lneg;

    invoke-direct {v2, p0, p1}, Lneg;-><init>(Lue6;Lpe6;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lneg;->d:Lhk;

    invoke-interface {p1}, Lhk;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lue6;->s0:Lms;

    invoke-virtual {p0, v0}, Lms;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lneg;->k()V

    return-object v2
.end method

.method public final e(Ltle;ILpe6;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Lpe6;->X:Lsk;

    invoke-virtual {p0}, Lue6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lykc;->j()Lykc;

    move-result-object v0

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Lzkc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lzkc;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lzkc;->c:Z

    iget-object v2, p0, Lue6;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneg;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lneg;->d:Lhk;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->B0:Lqjg;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, Lu82;->b(Lneg;Lcom/google/android/gms/common/internal/a;I)Lth3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lneg;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lneg;->n:I

    iget-boolean v1, v0, Lth3;->c:Z

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lu82;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu82;->o:Ljava/lang/Object;

    iput p2, v0, Lu82;->a:I

    iput-object p3, v0, Lu82;->X:Ljava/lang/Object;

    iput-wide v4, v0, Lu82;->b:J

    iput-wide v2, v0, Lu82;->c:J

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p1, p1, Ltle;->a:Lmlg;

    iget-object p0, p0, Lue6;->t0:Lva9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrm0;

    invoke-direct {p3, p0}, Lrm0;-><init>(Lva9;)V

    invoke-virtual {p1, p3, p2}, Lmlg;->b(Ljava/util/concurrent/Executor;Lf1a;)Lmlg;

    :cond_6
    return-void
.end method

.method public final g(Lmh3;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lue6;->b(Lmh3;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lue6;->t0:Lva9;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lue6;->X:Landroid/content/Context;

    iget-object v1, p0, Lue6;->s0:Lms;

    iget-object v2, p0, Lue6;->t0:Lva9;

    iget-object v3, p0, Lue6;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, p1, Landroid/os/Message;->what:I

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lue6;->b:Z

    return v10

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lweg;

    iget-wide v0, p1, Lweg;->c:J

    iget-object v3, p1, Lweg;->a:Lq89;

    iget v4, p1, Lweg;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lpme;

    filled-new-array {v3}, [Lq89;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lpme;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lue6;->o:Lrfg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lue6;->X:Landroid/content/Context;

    sget-object v1, Lrme;->b:Lrme;

    new-instance v2, Lrfg;

    sget-object v3, Lrfg;->r0:Lnz7;

    sget-object v4, Loe6;->c:Loe6;

    invoke-direct {v2, v0, v3, v1, v4}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    iput-object v2, p0, Lue6;->o:Lrfg;

    :cond_0
    iget-object p0, p0, Lue6;->o:Lrfg;

    invoke-virtual {p0, p1}, Lrfg;->d(Lpme;)Lmlg;

    return v10

    :cond_1
    iget-object v0, p0, Lue6;->c:Lpme;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lpme;->b:Ljava/util/List;

    iget v0, v0, Lpme;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lweg;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lue6;->c:Lpme;

    iget-object v1, v0, Lpme;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpme;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lpme;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lue6;->c:Lpme;

    if-eqz v0, :cond_8

    iget v1, v0, Lpme;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lue6;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lue6;->o:Lrfg;

    if-nez v1, :cond_6

    iget-object v1, p0, Lue6;->X:Landroid/content/Context;

    sget-object v5, Lrme;->b:Lrme;

    new-instance v6, Lrfg;

    sget-object v8, Lrfg;->r0:Lnz7;

    sget-object v11, Loe6;->c:Loe6;

    invoke-direct {v6, v1, v8, v5, v11}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    iput-object v6, p0, Lue6;->o:Lrfg;

    :cond_6
    iget-object v1, p0, Lue6;->o:Lrfg;

    invoke-virtual {v1, v0}, Lrfg;->d(Lpme;)Lmlg;

    :cond_7
    iput-object v9, p0, Lue6;->c:Lpme;

    :cond_8
    :goto_1
    iget-object v0, p0, Lue6;->c:Lpme;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpme;

    invoke-direct {v1, v4, v0}, Lpme;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lue6;->c:Lpme;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide v0, p1, Lweg;->c:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v10

    :pswitch_2
    iget-object p1, p0, Lue6;->c:Lpme;

    if-eqz p1, :cond_20

    iget v0, p1, Lpme;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lue6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lue6;->o:Lrfg;

    if-nez v0, :cond_a

    iget-object v0, p0, Lue6;->X:Landroid/content/Context;

    sget-object v1, Lrme;->b:Lrme;

    new-instance v2, Lrfg;

    sget-object v3, Lrfg;->r0:Lnz7;

    sget-object v4, Loe6;->c:Loe6;

    invoke-direct {v2, v0, v3, v1, v4}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    iput-object v2, p0, Lue6;->o:Lrfg;

    :cond_a
    iget-object v0, p0, Lue6;->o:Lrfg;

    invoke-virtual {v0, p1}, Lrfg;->d(Lpme;)Lmlg;

    :cond_b
    iput-object v9, p0, Lue6;->c:Lpme;

    return v10

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Loeg;

    iget-object p1, p0, Loeg;->a:Lsk;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Loeg;->a:Lsk;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneg;

    iget-object v0, p1, Lneg;->l:Ljava/util/ArrayList;

    iget-object v1, p1, Lneg;->o:Lue6;

    iget-object v2, p1, Lneg;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lue6;->t0:Lva9;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lue6;->t0:Lva9;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Loeg;->b:Lyd5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfg;

    instance-of v4, v3, Lreg;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lreg;

    invoke-virtual {v4, p1}, Lreg;->g(Lneg;)[Lyd5;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-static {v7, p0}, Lgr0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v8, p1, :cond_20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfg;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lyd5;)V

    invoke-virtual {v1, v3}, Lpfg;->b(Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Loeg;

    iget-object p1, p0, Loeg;->a:Lsk;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Loeg;->a:Lsk;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneg;

    iget-object v0, p1, Lneg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p0, p1, Lneg;->k:Z

    if-nez p0, :cond_20

    iget-object p0, p1, Lneg;->d:Lhk;

    invoke-interface {p0}, Lhk;->isConnected()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Lneg;->k()V

    return v10

    :cond_10
    invoke-virtual {p1}, Lneg;->d()V

    return v10

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneg;

    iget-object p1, p0, Lneg;->o:Lue6;

    iget-object p1, p1, Lue6;->t0:Lva9;

    invoke-static {p1}, Lkhg;->f(Landroid/os/Handler;)V

    iget-object p1, p0, Lneg;->d:Lhk;

    invoke-interface {p1}, Lhk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lneg;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lneg;->f:Lkab;

    iget-object v1, v0, Lkab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lhk;->b(Ljava/lang/String;)V

    return v10

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lneg;->g()V

    :cond_13
    return v10

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneg;

    iget-object p1, p0, Lneg;->o:Lue6;

    iget-object v0, p1, Lue6;->t0:Lva9;

    invoke-static {v0}, Lkhg;->f(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lneg;->k:Z

    if-eqz v0, :cond_20

    iget-object v1, p0, Lneg;->e:Lsk;

    iget-object v2, p0, Lneg;->o:Lue6;

    iget-object v2, v2, Lue6;->t0:Lva9;

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p0, Lneg;->k:Z

    :cond_14
    iget-object v0, p1, Lue6;->Y:Lqe6;

    iget-object p1, p1, Lue6;->X:Landroid/content/Context;

    sget v1, Lre6;->a:I

    invoke-virtual {v0, p1, v1}, Lre6;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    goto :goto_6

    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    :goto_6
    invoke-virtual {p0, v0}, Lneg;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lneg;->d:Lhk;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lhk;->b(Ljava/lang/String;)V

    return v10

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfs;

    invoke-direct {p0, v1}, Lfs;-><init>(Lms;)V

    :cond_16
    :goto_7
    invoke-virtual {p0}, Lfs;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lfs;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneg;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lneg;->o()V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lms;->clear()V

    return v10

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneg;

    iget-object p1, p0, Lneg;->o:Lue6;

    iget-object p1, p1, Lue6;->t0:Lva9;

    invoke-static {p1}, Lkhg;->f(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lneg;->k:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lneg;->k()V

    return v10

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpe6;

    invoke-virtual {p0, p1}, Lue6;->d(Lpe6;)Lneg;

    return v10

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lke0;->a(Landroid/app/Application;)V

    sget-object p1, Lke0;->X:Lke0;

    new-instance v0, Lmeg;

    invoke-direct {v0, p0}, Lmeg;-><init>(Lue6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lke0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lke0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lke0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v5, p0, Lue6;->a:J

    return v10

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmh3;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneg;

    iget v3, v2, Lneg;->i:I

    if-ne v3, v0, :cond_19

    goto :goto_8

    :cond_1a
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_1c

    iget v0, p1, Lmh3;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Lue6;->Y:Lqe6;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lbf6;->e:I

    invoke-static {v0}, Lmh3;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lmh3;->o:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v0, p0, v3, p1}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    invoke-virtual {v2, v1}, Lneg;->b(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_1b
    iget-object p0, v2, Lneg;->e:Lsk;

    invoke-static {p0, p1}, Lue6;->c(Lsk;Lmh3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lneg;->b(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_1c
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxeg;

    iget-object v0, p1, Lxeg;->c:Lpe6;

    iget-object v1, p1, Lxeg;->a:Lpfg;

    iget-object v0, v0, Lpe6;->X:Lsk;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    if-nez v0, :cond_1d

    iget-object v0, p1, Lxeg;->c:Lpe6;

    invoke-virtual {p0, v0}, Lue6;->d(Lpe6;)Lneg;

    move-result-object v0

    :cond_1d
    iget-object v2, v0, Lneg;->d:Lhk;

    invoke-interface {v2}, Lhk;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p0, p0, Lue6;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lxeg;->b:I

    if-eq p0, p1, :cond_1e

    sget-object p0, Lue6;->v0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Lpfg;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lneg;->o()V

    return v10

    :cond_1e
    invoke-virtual {v0, v1}, Lneg;->l(Lpfg;)V

    return v10

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneg;

    iget-object v0, p1, Lneg;->o:Lue6;

    iget-object v0, v0, Lue6;->t0:Lva9;

    invoke-static {v0}, Lkhg;->f(Landroid/os/Handler;)V

    iput-object v9, p1, Lneg;->m:Lmh3;

    invoke-virtual {p1}, Lneg;->k()V

    goto :goto_9

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1f

    goto :goto_a

    :cond_1f
    const-wide/16 v5, 0x2710

    :goto_a
    iput-wide v5, p0, Lue6;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lue6;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_20
    :goto_c
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
