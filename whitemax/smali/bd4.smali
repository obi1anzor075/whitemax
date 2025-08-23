.class public final Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# static fields
.field public static Z:Lbd4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbd4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lre;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd4;->Y:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd4;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd4;->X:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbd4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lmbe;Li6g;Li6g;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lbd4;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lbd4;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lbd4;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lbd4;->o:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lbd4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbd4;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbd4;->X:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    .line 45
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lbd4;->c:Ljava/lang/Object;

    .line 46
    const-string p1, ","

    iput-object p1, p0, Lbd4;->o:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lbd4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx0;Locd;Lxwb;Lgvf;Lbi;Lcc9;Lorg/webrtc/EglBase;)V
    .locals 6

    const/4 p1, 0x1

    iput p1, p0, Lbd4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lbd4;->b:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lbd4;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lh2d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lh2d;-><init>(I)V

    iput-object p1, p0, Lbd4;->o:Ljava/lang/Object;

    .line 12
    new-instance p2, Lnu7;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p2, Lnu7;->a:Ljava/lang/Object;

    .line 15
    sget-object p3, Lnu7;->c:Lpv0;

    iput-object p3, p2, Lnu7;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lbd4;->X:Ljava/lang/Object;

    .line 17
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    new-instance v2, Lsmc;

    const/16 p4, 0xe

    .line 19
    invoke-direct {v2, p4}, Lsmc;-><init>(I)V

    .line 20
    new-instance p4, Lpi;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p5

    move-object v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpi;-><init>(Lbd4;Lsmc;Lbi;Lorg/webrtc/EglBase;Lh2d;)V

    iput-object p4, p0, Lbd4;->Y:Ljava/lang/Object;

    .line 21
    new-instance p4, Lrgc;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    .line 22
    iget-object p5, p2, Lnu7;->b:Ljava/lang/Object;

    check-cast p5, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-static {p5, p4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 23
    iput-object p4, p2, Lnu7;->b:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lh2d;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    :cond_0
    new-instance p1, Lgf6;

    invoke-direct {p1, p0}, Lgf6;-><init>(Lbd4;)V

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lbd4;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object p1, Lhw4;->a:Lhw4;

    iput-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd4;->o:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd4;->X:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd4;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbd4;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p2, p0, Lbd4;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lbd4;->o:Ljava/lang/Object;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p4, p0, Lbd4;->X:Ljava/lang/Object;

    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lbd4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu16;Lge0;Li26;Lqmc;Lu16;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbd4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbd4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lbd4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lbd4;
    .locals 5

    new-instance v0, Lbd4;

    invoke-direct {v0, p0, p1}, Lbd4;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lbd4;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lbd4;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lbd4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lbd4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lbd4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lbd4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbd4;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized d()Lbd4;
    .locals 2

    const-class v0, Lbd4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbd4;->Z:Lbd4;

    if-nez v1, :cond_0

    new-instance v1, Lbd4;

    invoke-direct {v1}, Lbd4;-><init>()V

    sput-object v1, Lbd4;->Z:Lbd4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbd4;->Z:Lbd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lls4;Ljs4;Z)V
    .locals 8

    iget-object v0, p0, Lbd4;->Y:Ljava/lang/Object;

    check-cast v0, Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lbd4;->c:Ljava/lang/Object;

    check-cast v0, Lmbe;

    iget-object v1, p0, Lbd4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Ljs4;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbd4;->X:Ljava/lang/Object;

    check-cast v2, Li6g;

    invoke-virtual {v2, v1, v0}, Li6g;->f(Landroid/content/res/Resources;Lmbe;)Ldhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbd4;->o:Ljava/lang/Object;

    check-cast v2, Li6g;

    invoke-virtual {v2, v1, v0}, Li6g;->f(Landroid/content/res/Resources;Lmbe;)Ldhd;

    move-result-object v0

    :goto_0
    new-instance v7, Lq34;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;ZI)V

    new-instance p1, Lss8;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lpn1;

    const/4 p3, 0x2

    invoke-direct {p2, v7, p3, p1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ldhd;->k(Lzhd;)V

    iput-object p2, p0, Lbd4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lbd4;->b:Ljava/lang/Object;

    check-cast v2, Lu16;

    invoke-interface {v2, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lbd4;->c:Ljava/lang/Object;

    check-cast v2, Lge0;

    iget v3, v2, Lge0;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lge0;->c:I

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-le v3, v5, :cond_1

    :goto_0
    move-wide v8, v6

    goto :goto_3

    :cond_1
    iget-object v5, v2, Lge0;->a:Ll55;

    iget-wide v8, v5, Ll55;->a:J

    long-to-float v8, v8

    iget v9, v5, Ll55;->c:F

    float-to-double v9, v9

    int-to-float v3, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    float-to-double v12, v3

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float/2addr v8, v3

    iget-wide v9, v5, Ll55;->b:J

    long-to-float v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-long v8, v8

    iget v5, v5, Ll55;->d:F

    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    long-to-float v8, v8

    mul-float/2addr v5, v8

    sub-float v9, v8, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-long v9, v9

    add-float/2addr v5, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v11, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v11, v9

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    long-to-double v11, v11

    mul-double/2addr v13, v11

    double-to-int v3, v13

    int-to-long v11, v3

    add-long v8, v9, v11

    :goto_1
    cmp-long v3, v8, v6

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_8

    iget-wide v10, v2, Lge0;->d:J

    add-long/2addr v10, v8

    iput-wide v10, v2, Lge0;->d:J

    iget-wide v12, v2, Lge0;->b:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    :goto_3
    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    iget v2, v2, Lge0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbd4;->o:Ljava/lang/Object;

    check-cast v3, Li26;

    invoke-interface {v3, v1, v2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lbd4;->X:Ljava/lang/Object;

    check-cast v0, Lqmc;

    invoke-static {v8, v9, v1, v0}, Lms9;->u(JLjava/util/concurrent/TimeUnit;Lqmc;)Lzv9;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lbd4;->Y:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interval is invalid. Must be greater than 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lad4;)V
    .locals 1

    iget-object v0, p0, Lbd4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbd4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbd4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbd4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
