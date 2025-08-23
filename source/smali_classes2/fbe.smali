.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbe;->a:Lt97;

    iput-object p2, p0, Lfbe;->b:Lt97;

    iput-object p3, p0, Lfbe;->c:Lt97;

    iput-object p4, p0, Lfbe;->d:Lt97;

    iput-object p5, p0, Lfbe;->e:Lt97;

    iput-object p6, p0, Lfbe;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lhjb;
    .locals 0

    iget-object p0, p0, Lfbe;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lfbe;->a()Lhjb;

    move-result-object v0

    iget-object v1, v0, Lhjb;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    invoke-virtual {v1}, Lad3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lhjb;->f(ZZ)V

    iget-object v0, p0, Lfbe;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfbe;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    invoke-virtual {v0, p1, v3}, Lgy9;->B(Ljava/lang/String;Z)J

    iget-object p0, p0, Lfbe;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb34;

    iget-object p1, p0, Lb34;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7a;

    iget-object v0, p0, Lb34;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {p1, v0, v2, v3}, Lo7a;->h(Ljava/lang/String;ZZ)Lun9;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lun9;->f(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lun9;->e(Ljava/lang/CharSequence;)V

    new-instance p3, Lsn9;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lsn9;-><init>(I)V

    invoke-static {p2}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lsn9;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lun9;->q(Lio9;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lb34;->d:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lw6a;

    iget-object p2, p0, Lb34;->e:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lt52;

    iget-object p2, p0, Lb34;->f:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpc0;

    iget-object p2, p0, Lb34;->g:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf03;

    check-cast p2, Llqc;

    invoke-virtual {p2}, Llqc;->p()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lb34;->h:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lqmc;

    iget-object v0, p0, Lb34;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Llc0;->a(Landroid/content/Context;Lw6a;Lt52;Lpc0;Ltf3;Ljava/lang/String;Ljava/lang/String;Lqmc;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lun9;->k(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lfbe;->a()Lhjb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lhjb;->f(ZZ)V

    iget-object v0, v0, Lhjb;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljjb;->e:[Lk77;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v4, v0, Ljjb;->c:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad3;

    invoke-virtual {v4}, Lad3;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Ljjb;->f:Ljava/lang/String;

    const-string v1, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Ljjb;->a:Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6, v3}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v6, v2, v3

    iget-object v6, v0, Ljjb;->c:Lnj4;

    invoke-virtual {v6}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad3;

    invoke-virtual {v6}, Lad3;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v6

    invoke-virtual {v6}, Lrf4;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v6

    invoke-virtual {v6}, Lrf4;->c()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sget-object v7, Ljjb;->f:Ljava/lang/String;

    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Ltn7;->X:Ltn7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "needWakelockForLogin="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", wakelockOnPushEnabled="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", online="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    iget-object v2, v0, Ljjb;->c:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad3;

    invoke-virtual {v2}, Lad3;->e()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appVisible="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v2

    invoke-virtual {v2}, Lrf4;->d()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasForegroundServicesAlive="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v2

    invoke-virtual {v2}, Lrf4;->c()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v7, v2, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v2

    iget-object v3, v2, Lrf4;->a:Landroid/content/Context;

    iget-object v4, v2, Lrf4;->d:Landroid/os/PowerManager;

    const-string v8, "power"

    if-nez v4, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v2, Lrf4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v2, v2, Lrf4;->d:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    const-string v0, "onPush: skip wakelock"

    invoke-static {v7, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Ljjb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v3, v9, v3

    const/16 v11, 0x2710

    int-to-long v12, v11

    cmp-long v3, v3, v12

    if-gez v3, :cond_6

    const-string v0, "onPush: already acquired wakelock"

    invoke-static {v7, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljjb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v6, :cond_7

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_3

    :cond_7
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_3
    invoke-virtual {v0}, Ljjb;->a()Lrf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rf4"

    const-string v6, "wakeLock: period=%d, tag=%s"

    invoke-static {v4, v6, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lrf4;->a:Landroid/content/Context;

    iget-object v4, v0, Lrf4;->d:Landroid/os/PowerManager;

    if-nez v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lrf4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v0, v0, Lrf4;->d:Landroid/os/PowerManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lfbe;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    new-instance v1, Ldf1;

    const/4 v13, 0x0

    move-object v6, v1

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move/from16 v14, p8

    move-object/from16 v15, p7

    invoke-direct/range {v6 .. v15}, Ldf1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lep1;

    iget-object v2, v0, Lep1;->r:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->c()Lzr7;

    move-result-object v2

    invoke-virtual {v2}, Lzr7;->getImmediate()Lzr7;

    move-result-object v2

    new-instance v3, Lap1;

    invoke-direct {v3, v1, v0, v5}, Lap1;-><init>(Ldf1;Lep1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lep1;->a:Lro1;

    invoke-static {v0, v2, v5, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final d(Lp7;)V
    .locals 5

    invoke-virtual {p0}, Lfbe;->a()Lhjb;

    move-result-object p0

    iget-object v0, p0, Lhjb;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    invoke-virtual {v0}, Lzy9;->c()Lkp0;

    move-result-object v0

    iget-boolean v1, v0, Lkp0;->b:Z

    iget-boolean v0, v0, Lkp0;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhjb;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    iget-wide v1, p1, Lp7;->b:J

    iget-wide v3, p1, Lp7;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lkq9;->f(JJ)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Lhjb;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhjb;->f(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", external="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hjb"

    invoke-static {p1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lfbe;->a()Lhjb;

    move-result-object p0

    iget-object v0, p0, Lhjb;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-virtual {v0}, Lad3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhjb;->f(ZZ)V

    return-void
.end method
