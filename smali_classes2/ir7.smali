.class public final synthetic Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk6;


# direct methods
.method public synthetic constructor <init>(Lkk6;I)V
    .locals 0

    iput p2, p0, Lir7;->a:I

    iput-object p1, p0, Lir7;->b:Lkk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lir7;->a:I

    const-class v2, Lxe6;

    const/4 v3, 0x0

    const-string v4, "kk6"

    iget-object v0, v0, Lir7;->b:Lkk6;

    packed-switch v1, :pswitch_data_0

    const-string v1, "start"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkk6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start: already started, return"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkk6;->d:Landroid/content/Context;

    sget-object v5, Lxja;->d:[Ljava/lang/String;

    invoke-static {v1, v5}, Lxja;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start: no permissions"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkk6;->c:Lhr7;

    invoke-interface {v0}, Lhr7;->N()V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lkk6;->b:Lye6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgr7;

    invoke-direct {v4}, Lgr7;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lgr7;->b:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lgr7;->c:Ljava/lang/Long;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lgr7;->d:Ljava/lang/Long;

    new-instance v6, Lgr7;

    invoke-direct {v6, v4}, Lgr7;-><init>(Lgr7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v7, v6, Lgr7;->b:I

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    const/16 v9, 0x69

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v7, v6, Lgr7;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown priority "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lm26;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " set to PRIORITY_NO_POWER"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v11, "ye6"

    invoke-static {v11, v7, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v9, 0x64

    goto :goto_0

    :cond_3
    const/16 v9, 0x66

    :cond_4
    :goto_0
    invoke-static {v9}, Lxqd;->I(I)V

    iput v9, v4, Lcom/google/android/gms/location/LocationRequest;->a:I

    :cond_5
    iget-object v7, v6, Lgr7;->c:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-ltz v7, :cond_6

    move v7, v8

    goto :goto_1

    :cond_6
    move v7, v3

    :goto_1
    const-string v13, "intervalMillis must be greater than or equal to 0"

    invoke-static {v13, v7}, Lkhg;->d(Ljava/lang/String;Z)V

    iget-wide v13, v4, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-wide v15, v9

    iget-wide v9, v4, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v17, 0x6

    div-long v19, v9, v17

    cmp-long v7, v13, v19

    if-nez v7, :cond_7

    div-long v13, v11, v17

    iput-wide v13, v4, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_7
    iget-wide v13, v4, Lcom/google/android/gms/location/LocationRequest;->p0:J

    cmp-long v7, v13, v9

    if-nez v7, :cond_8

    iput-wide v11, v4, Lcom/google/android/gms/location/LocationRequest;->p0:J

    :cond_8
    iput-wide v11, v4, Lcom/google/android/gms/location/LocationRequest;->b:J

    goto :goto_2

    :cond_9
    move-wide v15, v9

    :goto_2
    iget-object v6, v6, Lgr7;->d:Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    cmp-long v7, v9, v15

    if-ltz v7, :cond_a

    move v3, v8

    :cond_a
    const-string v7, "illegal fastest interval: %d"

    invoke-static {v3, v7, v6}, Lkhg;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v9, v4, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_b
    new-instance v3, Lxe6;

    invoke-direct {v3, v0}, Lxe6;-><init>(Lkk6;)V

    iget-object v6, v1, Lye6;->a:Lrfg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v9, "invalid null looper"

    invoke-static {v7, v9}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lmw4;

    invoke-direct {v9, v7, v3, v2}, Lmw4;-><init>(Landroid/os/Looper;Lxe6;Ljava/lang/String;)V

    new-instance v2, Lld;

    invoke-direct {v2, v6, v9}, Lld;-><init>(Lrfg;Lmw4;)V

    new-instance v7, Lj7b;

    const/16 v10, 0xf

    invoke-direct {v7, v2, v10, v4}, Lj7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lhlg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lhlg;->b:Ljava/lang/Object;

    iput-object v2, v4, Lhlg;->c:Ljava/lang/Object;

    iput-object v9, v4, Lhlg;->d:Ljava/lang/Object;

    const/16 v2, 0x984

    iput v2, v4, Lhlg;->a:I

    iget-object v2, v9, Lmw4;->c:Ljava/lang/Object;

    check-cast v2, Lhm7;

    const-string v7, "Key must not be null"

    invoke-static {v2, v7}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Llgb;

    iget-object v9, v4, Lhlg;->d:Ljava/lang/Object;

    check-cast v9, Lmw4;

    iget v10, v4, Lhlg;->a:I

    invoke-direct {v7, v4, v9, v10}, Llgb;-><init>(Lhlg;Lmw4;I)V

    new-instance v11, Ls4f;

    invoke-direct {v11, v4, v5, v2}, Ls4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v9, Lmw4;->c:Ljava/lang/Object;

    check-cast v2, Lhm7;

    const-string v4, "Listener has already been released."

    invoke-static {v2, v4}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpe6;->q0:Lue6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltle;

    invoke-direct {v4}, Ltle;-><init>()V

    invoke-virtual {v2, v4, v10, v6}, Lue6;->e(Ltle;ILpe6;)V

    new-instance v5, Ljfg;

    new-instance v9, Lyeg;

    invoke-direct {v9, v7, v11}, Lyeg;-><init>(Llgb;Ls4f;)V

    invoke-direct {v5, v9, v4}, Ljfg;-><init>(Lyeg;Ltle;)V

    iget-object v4, v2, Lue6;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Lxeg;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v7, v5, v4, v6}, Lxeg;-><init>(Lpfg;ILpe6;)V

    iget-object v2, v2, Lue6;->t0:Lva9;

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v1, Lye6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkk6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-void

    :pswitch_0
    const-string v1, "stop"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkk6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "stop: not started, return"

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lkk6;->b:Lye6;

    iget-object v3, v1, Lye6;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe6;

    if-eqz v4, :cond_d

    iget-object v1, v1, Lye6;->a:Lrfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Listener type must not be empty"

    invoke-static {v2, v5}, Lkhg;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm7;

    invoke-direct {v5, v4, v2}, Lhm7;-><init>(Lxe6;Ljava/lang/String;)V

    const/16 v2, 0x972

    invoke-virtual {v1, v5, v2}, Lpe6;->b(Lhm7;I)Lmlg;

    move-result-object v1

    sget-object v2, Lpk4;->X:Lpk4;

    sget-object v4, Lz84;->p0:Lz84;

    invoke-virtual {v1, v2, v4}, Lmlg;->j(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
