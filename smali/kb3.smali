.class public final Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    .line 39
    sget-object p1, Le30;->c:Le30;

    iput-object p1, p0, Lkb3;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Lvo9;->b:Lvo9;

    iput-object p1, p0, Lkb3;->X:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lkb3;->b:Z

    .line 43
    iput-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ldgf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lkb3;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lcge;->a:Lcge;

    iput-object p1, p0, Lkb3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lase;Lf61;Ls1c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lkb3;->a:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lkb3;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lkb3;->o:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lkb3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb4;Lcwc;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lkb3;->Y:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkb3;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkb3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lkb3;->b:Z

    return-void
.end method

.method public constructor <init>(Lqt1;Lxv1;Lw4d;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkb3;->b:Z

    .line 23
    new-instance v0, Lebg;

    invoke-direct {v0, p0}, Lebg;-><init>(Lkb3;)V

    .line 24
    iput-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lkb3;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lkb3;->a(Lxv1;)Lfbg;

    move-result-object p2

    iput-object p2, p0, Lkb3;->Y:Ljava/lang/Object;

    .line 27
    new-instance p3, Lkbg;

    invoke-interface {p2}, Lfbg;->b()F

    move-result v1

    invoke-interface {p2}, Lfbg;->c()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lkbg;-><init>(FF)V

    iput-object p3, p0, Lkb3;->o:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p3, p2}, Lkbg;->f(F)V

    .line 29
    new-instance p2, Lmg9;

    invoke-static {p3}, Lka0;->e(Ljbg;)Lka0;

    move-result-object p3

    .line 30
    invoke-direct {p2, p3}, Lxm7;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lkb3;->X:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, v0}, Lqt1;->p(Lpt1;)V

    return-void
.end method

.method public constructor <init>(Ls1c;Lox0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lkb3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcnb;

    invoke-direct {p1}, Lcnb;-><init>()V

    .line 6
    iput-object p1, p0, Lkb3;->o:Ljava/lang/Object;

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v0

    .line 9
    const-string v1, "unit is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string p2, "scheduler is null"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance p2, Llx9;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Llx9;-><init>(Lcnb;Lgsc;I)V

    .line 12
    invoke-static {}, Lud;->a()Lgsc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object p1

    .line 13
    new-instance p2, Lipf;

    invoke-direct {p2, p0}, Lipf;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, p2}, Lvw9;->o(Ljj3;)Ltd7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lkb3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue6;Lhk;Lsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb3;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkb3;->o:Ljava/lang/Object;

    iput-object p1, p0, Lkb3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkb3;->b:Z

    iput-object p2, p0, Lkb3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxv1;)Lfbg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lc4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lsd;

    invoke-direct {v0, p0}, Lsd;-><init>(Lxv1;)V

    return-object v0

    :cond_0
    new-instance v0, Lh6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh6d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lh6d;->o:Ljava/lang/Object;

    iput-object p0, v0, Lh6d;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(I)Lvbe;
    .locals 5

    iget-object v0, p0, Lkb3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lkb3;->X:Ljava/lang/Object;

    check-cast v1, Lf34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ldj8;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Ltc4;

    invoke-direct {v2, p0, v1, v4}, Ltc4;-><init>(Ljava/lang/Object;Lf34;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized contentType: "

    invoke-static {p1, v0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Luc4;

    invoke-direct {v1, v2, p0}, Luc4;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ltc4;

    invoke-direct {v2, p0, v1, v4}, Ltc4;-><init>(Ljava/lang/Object;Lf34;I)V

    goto :goto_0

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ltc4;

    invoke-direct {v2, p0, v1, v4}, Ltc4;-><init>(Ljava/lang/Object;Lf34;I)V

    goto :goto_0

    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Ltc4;

    invoke-direct {v3, p0, v1, v2}, Ltc4;-><init>(Ljava/lang/Object;Lf34;I)V

    move-object v2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lkb3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb3;->c:Ljava/lang/Object;

    check-cast v0, Ls1c;

    iget-object v1, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Duplicate accept event"

    invoke-interface {v0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkb3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lkb3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb3;->c:Ljava/lang/Object;

    check-cast v0, Ls1c;

    iget-object p0, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Data is received but accept event wasn\'t triggered"

    invoke-interface {v0, p0, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lkb3;->a:Ljava/lang/Object;

    check-cast v0, Lf61;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, p0, Lkb3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    const-string v4, "call_type"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "first_media_received"

    check-cast v0, Lg61;

    invoke-virtual {v0, v3, v1, v2}, Lg61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb3;->b:Z

    return-void
.end method

.method public e(Liq1;Lka0;)V
    .locals 2

    iget-boolean v0, p0, Lkb3;->b:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lkb3;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkbg;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast p2, Lkbg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lkbg;->f(F)V

    iget-object p2, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast p2, Lkbg;

    invoke-static {p2}, Lka0;->e(Ljbg;)Lka0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lkb3;->f(Lka0;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v0, Lfbg;

    iget p2, p2, Lka0;->a:F

    invoke-interface {v0, p2, p1}, Lfbg;->h(FLiq1;)V

    iget-object p0, p0, Lkb3;->a:Ljava/lang/Object;

    check-cast p0, Lqt1;

    invoke-virtual {p0}, Lqt1;->A()J

    return-void
.end method

.method public f(Lka0;)V
    .locals 2

    iget-object p0, p0, Lkb3;->X:Ljava/lang/Object;

    check-cast p0, Lmg9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxm7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lmh3;)V
    .locals 1

    iget-object v0, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v0, Lue6;

    iget-object v0, v0, Lue6;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lkb3;->c:Ljava/lang/Object;

    check-cast p0, Lsk;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lneg;->n(Lmh3;)V

    :cond_0
    return-void
.end method

.method public i(Lmh3;)V
    .locals 4

    iget-object v0, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v0, Lue6;

    iget-object v0, v0, Lue6;->t0:Lva9;

    new-instance v1, Lj2f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lj2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
