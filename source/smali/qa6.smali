.class public final Lqa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D0:Lcom/google/android/gms/common/api/Status;

.field public static final E0:Lcom/google/android/gms/common/api/Status;

.field public static final F0:Ljava/lang/Object;

.field public static G0:Lqa6;


# instance fields
.field public final A0:Lbs;

.field public final B0:Lz59;

.field public volatile C0:Z

.field public final X:Landroid/content/Context;

.field public final Y:Lma6;

.field public final Z:Ls5c;

.field public a:J

.field public b:Z

.field public c:Lree;

.field public o:Ll0g;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z0:Lbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    sput-object v0, Lqa6;->D0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    sput-object v0, Lqa6;->E0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa6;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lma6;->d:Lma6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lqa6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqa6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lqa6;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lqa6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lqa6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbs;

    invoke-direct {v2, v1}, Lbs;-><init>(I)V

    iput-object v2, p0, Lqa6;->z0:Lbs;

    new-instance v2, Lbs;

    invoke-direct {v2, v1}, Lbs;-><init>(I)V

    iput-object v2, p0, Lqa6;->A0:Lbs;

    iput-boolean v3, p0, Lqa6;->C0:Z

    iput-object p1, p0, Lqa6;->X:Landroid/content/Context;

    new-instance v2, Lz59;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, Lz59;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lqa6;->B0:Lz59;

    iput-object v0, p0, Lqa6;->Y:Lma6;

    new-instance p2, Ls5c;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ls5c;-><init>(I)V

    iput-object p2, p0, Lqa6;->Z:Ls5c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Loyb;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Loyb;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Loyb;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lqa6;->C0:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lzk;Lnd3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lzk;->b:Lqe4;

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lnd3;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lqa6;
    .locals 5

    sget-object v0, Lqa6;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqa6;->G0:Lqa6;

    if-nez v1, :cond_1

    sget-object v1, Lc6g;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lc6g;->j:Landroid/os/HandlerThread;

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

    sput-object v2, Lc6g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lc6g;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqa6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lma6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lqa6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lqa6;->G0:Lqa6;
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
    sget-object p0, Lqa6;->G0:Lqa6;

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
    .locals 3

    iget-boolean v0, p0, Lqa6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lnfc;->o()Lnfc;

    move-result-object v0

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Lofc;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lofc;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lqa6;->Z:Ls5c;

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lnd3;I)Z
    .locals 6

    iget-object v0, p0, Lqa6;->Y:Lma6;

    iget-object p0, p0, Lqa6;->X:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lxy6;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxy6;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lxy6;->b:Ljava/lang/Boolean;

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

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lxy6;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lxy6;->b:Ljava/lang/Boolean;

    sput-object v2, Lxy6;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Lnd3;->b:I

    if-eqz v2, :cond_3

    iget-object v3, p1, Lnd3;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, p0, v4}, Lna6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p1, Lnd3;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Ln0g;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr p2, v4

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lma6;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v3

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lla6;)Ldzf;
    .locals 3

    iget-object v0, p0, Lqa6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lla6;->X:Lzk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzf;

    if-nez v2, :cond_0

    new-instance v2, Ldzf;

    invoke-direct {v2, p0, p1}, Ldzf;-><init>(Lqa6;Lla6;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Ldzf;->d:Lok;

    invoke-interface {p1}, Lok;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqa6;->A0:Lbs;

    invoke-virtual {p0, v1}, Lbs;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ldzf;->j()V

    return-object v2
.end method

.method public final e(Lvde;ILla6;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Lla6;->X:Lzk;

    invoke-virtual {p0}, Lqa6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnfc;->o()Lnfc;

    move-result-object v0

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Lofc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lofc;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqa6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzf;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ldzf;->d:Lok;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->J0:Lp4g;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, La62;->b(Ldzf;Lcom/google/android/gms/common/internal/a;I)Lud3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Ldzf;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Ldzf;->n:I

    iget-boolean v1, v0, Lud3;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lofc;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, La62;

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

    iput-object p0, v0, La62;->o:Ljava/lang/Object;

    iput p2, v0, La62;->a:I

    iput-object p3, v0, La62;->X:Ljava/lang/Object;

    iput-wide v4, v0, La62;->b:J

    iput-wide v2, v0, La62;->c:J

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p1, p1, Lvde;->a:Ln6g;

    iget-object p0, p0, Lqa6;->B0:Lz59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lul0;

    invoke-direct {p3, p0}, Lul0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, p2}, Ln6g;->b(Ljava/util/concurrent/Executor;Lhx9;)Ln6g;

    :cond_6
    return-void
.end method

.method public final g(Lnd3;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqa6;->b(Lnd3;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqa6;->B0:Lz59;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lqa6;->B0:Lz59;

    iget-object v2, p0, Lqa6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v3, 0x493e0

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    return v6

    :pswitch_0
    iput-boolean v6, p0, Lqa6;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnzf;

    iget-wide v2, p1, Lnzf;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    iget-object v2, p1, Lnzf;->a:Lt39;

    iget v3, p1, Lnzf;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lree;

    filled-new-array {v2}, [Lt39;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lree;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lqa6;->o:Ll0g;

    if-nez v0, :cond_0

    sget-object v0, Ltee;->b:Ltee;

    new-instance v1, Ll0g;

    sget-object v2, Ll0g;->z0:Lqe4;

    sget-object v3, Lka6;->c:Lka6;

    iget-object v4, p0, Lqa6;->X:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    iput-object v1, p0, Lqa6;->o:Ll0g;

    :cond_0
    iget-object p0, p0, Lqa6;->o:Ll0g;

    invoke-virtual {p0, p1}, Ll0g;->d(Lree;)Ln6g;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lqa6;->c:Lree;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lree;->b:Ljava/util/List;

    iget v0, v0, Lree;->a:I

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p1, Lnzf;->d:I

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqa6;->c:Lree;

    iget-object v4, v0, Lree;->b:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lree;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lree;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqa6;->c:Lree;

    if-eqz v0, :cond_8

    iget v4, v0, Lree;->a:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Lqa6;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lqa6;->o:Ll0g;

    if-nez v4, :cond_6

    sget-object v4, Ltee;->b:Ltee;

    new-instance v6, Ll0g;

    sget-object v9, Lka6;->c:Lka6;

    iget-object v10, p0, Lqa6;->X:Landroid/content/Context;

    sget-object v11, Ll0g;->z0:Lqe4;

    invoke-direct {v6, v10, v11, v4, v9}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    iput-object v6, p0, Lqa6;->o:Ll0g;

    :cond_6
    iget-object v4, p0, Lqa6;->o:Ll0g;

    invoke-virtual {v4, v0}, Ll0g;->d(Lree;)Ln6g;

    :cond_7
    iput-object v7, p0, Lqa6;->c:Lree;

    :cond_8
    :goto_1
    iget-object v0, p0, Lqa6;->c:Lree;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lree;

    invoke-direct {v2, v3, v0}, Lree;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lqa6;->c:Lree;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, p1, Lnzf;->c:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lqa6;->c:Lree;

    if-eqz p1, :cond_1f

    iget v0, p1, Lree;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lqa6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lqa6;->o:Ll0g;

    if-nez v0, :cond_a

    sget-object v0, Ltee;->b:Ltee;

    new-instance v1, Ll0g;

    sget-object v2, Lka6;->c:Lka6;

    iget-object v3, p0, Lqa6;->X:Landroid/content/Context;

    sget-object v4, Ll0g;->z0:Lqe4;

    invoke-direct {v1, v3, v4, v0, v2}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    iput-object v1, p0, Lqa6;->o:Ll0g;

    :cond_a
    iget-object v0, p0, Lqa6;->o:Ll0g;

    invoke-virtual {v0, p1}, Ll0g;->d(Lree;)Ln6g;

    :cond_b
    iput-object v7, p0, Lqa6;->c:Lree;

    goto/16 :goto_c

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lezf;

    iget-object p1, p0, Lezf;->a:Lzk;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lezf;->a:Lzk;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzf;

    iget-object v0, p1, Ldzf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Ldzf;->o:Lqa6;

    iget-object v1, v0, Lqa6;->B0:Lz59;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lqa6;->B0:Lz59;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, Ldzf;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lezf;->b:Lib5;

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0g;

    instance-of v5, v3, Lhzf;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Lhzf;

    invoke-virtual {v5, p1}, Lhzf;->g(Ldzf;)[Lib5;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v7, v5

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_c

    aget-object v10, v5, v9

    invoke-static {v10, v4}, Lx87;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v9, v8

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v6, p0, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0g;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lib5;)V

    invoke-virtual {p1, v2}, Lj0g;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v6, v8

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lezf;

    iget-object p1, p0, Lezf;->a:Lzk;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lezf;->a:Lzk;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzf;

    iget-object v0, p1, Ldzf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p0, p1, Ldzf;->k:Z

    if-nez p0, :cond_1f

    iget-object p0, p1, Ldzf;->d:Lok;

    invoke-interface {p0}, Lok;->isConnected()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Ldzf;->j()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p1}, Ldzf;->d()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v7

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzf;

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    invoke-static {p1}, La24;->j(Landroid/os/Handler;)V

    iget-object p1, p0, Ldzf;->d:Lok;

    invoke-interface {p1}, Lok;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldzf;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldzf;->f:Ld4b;

    iget-object v1, v0, Ld4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Ld4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lok;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    invoke-virtual {p0}, Ldzf;->g()V

    goto/16 :goto_c

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzf;

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object v0, p1, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ldzf;->k:Z

    if-eqz v0, :cond_1f

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v1, v0, Lqa6;->B0:Lz59;

    iget-object v2, p0, Ldzf;->e:Lzk;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lqa6;->B0:Lz59;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v6, p0, Ldzf;->k:Z

    :cond_13
    sget v0, Lna6;->a:I

    iget-object v1, p1, Lqa6;->X:Landroid/content/Context;

    iget-object p1, p1, Lqa6;->Y:Lma6;

    invoke-virtual {p1, v1, v0}, Lna6;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    :goto_6
    invoke-virtual {p0, p1}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ldzf;->d:Lok;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lok;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p0, p0, Lqa6;->A0:Lbs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lur;

    invoke-direct {p1, p0}, Lur;-><init>(Lbs;)V

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lur;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lur;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ldzf;->o()V

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Lbs;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzf;

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    invoke-static {p1}, La24;->j(Landroid/os/Handler;)V

    iget-boolean p1, p0, Ldzf;->k:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ldzf;->j()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lla6;

    invoke-virtual {p0, p1}, Lqa6;->d(Lla6;)Ldzf;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lqa6;->X:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lrd0;->a(Landroid/app/Application;)V

    sget-object p1, Lrd0;->X:Lrd0;

    new-instance v0, Lczf;

    invoke-direct {v0, p0}, Lczf;-><init>(Lqa6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lrd0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lrd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v3, p0, Lqa6;->a:J

    goto/16 :goto_c

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

    check-cast p1, Lnd3;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzf;

    iget v3, v2, Ldzf;->i:I

    if-ne v3, v0, :cond_18

    goto :goto_8

    :cond_19
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_1b

    iget v0, p1, Lnd3;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lqa6;->Y:Lma6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxa6;->e:I

    invoke-static {v0}, Lnd3;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v0, p0, v3}, Lhr1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lnd3;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v5, p0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    invoke-virtual {v2, v1}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object p0, v2, Ldzf;->e:Lzk;

    invoke-static {p0, p1}, Lqa6;->c(Lzk;Lnd3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lozf;

    iget-object v0, p1, Lozf;->c:Lla6;

    iget-object v0, v0, Lla6;->X:Lzk;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lozf;->c:Lla6;

    invoke-virtual {p0, v0}, Lqa6;->d(Lla6;)Ldzf;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Ldzf;->d:Lok;

    invoke-interface {v1}, Lok;->j()Z

    move-result v1

    iget-object v2, p1, Lozf;->a:Lj0g;

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lqa6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lozf;->b:I

    if-eq p0, p1, :cond_1d

    sget-object p0, Lqa6;->D0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p0}, Lj0g;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ldzf;->o()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Ldzf;->l(Lj0g;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzf;

    iget-object v0, p1, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    iput-object v7, p1, Ldzf;->m:Lnd3;

    invoke-virtual {p1}, Ldzf;->j()V

    goto :goto_9

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v7

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v3, 0x2710

    :goto_a
    iput-wide v3, p0, Lqa6;->a:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lqa6;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v8

    nop

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
