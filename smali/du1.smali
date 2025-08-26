.class public final Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax1;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lp89;

.field public final E0:Lp89;

.field public final F0:Lp89;

.field public final G0:Ljava/util/HashSet;

.field public H0:Lyv1;

.field public final I0:Ljava/lang/Object;

.field public J0:Z

.field public final K0:Lul4;

.field public final L0:Lcy1;

.field public final M0:Loce;

.field public final N0:Lnz7;

.field public volatile O0:I

.field public final X:Lkkc;

.field public final Y:Lnz7;

.field public final Z:Lqt1;

.field public final a:Lx1e;

.field public final b:Ldx1;

.field public final c:Lw4d;

.field public final o:Lmi6;

.field public final o0:Lcu1;

.field public final p0:Lgu1;

.field public q0:Landroid/hardware/camera2/CameraDevice;

.field public r0:I

.field public s0:Loz1;

.field public final t0:Ljava/util/LinkedHashMap;

.field public u0:I

.field public final v0:Lxt1;

.field public final w0:Lnye;

.field public final x0:Lsx1;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx1;Ljava/lang/String;Lgu1;Lnye;Lsx1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lul4;J)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput v5, p0, Ldu1;->O0:I

    new-instance v5, Lkkc;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkkc;-><init>(IB)V

    iput-object v5, p0, Ldu1;->X:Lkkc;

    const/4 v6, 0x0

    iput v6, p0, Ldu1;->r0:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Ldu1;->t0:Ljava/util/LinkedHashMap;

    iput v6, p0, Ldu1;->u0:I

    iput-boolean v6, p0, Ldu1;->A0:Z

    iput-boolean v6, p0, Ldu1;->B0:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Ldu1;->C0:Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Ldu1;->G0:Ljava/util/HashSet;

    sget-object v8, Lbw1;->a:Law1;

    iput-object v8, p0, Ldu1;->H0:Lyv1;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Ldu1;->I0:Ljava/lang/Object;

    iput-boolean v6, p0, Ldu1;->J0:Z

    new-instance v6, Lnz7;

    invoke-direct {v6, p0}, Lnz7;-><init>(Ldu1;)V

    iput-object v6, p0, Ldu1;->N0:Lnz7;

    iput-object v0, p0, Ldu1;->b:Ldx1;

    move-object/from16 v6, p5

    iput-object v6, p0, Ldu1;->w0:Lnye;

    iput-object v3, p0, Ldu1;->x0:Lsx1;

    new-instance v10, Lmi6;

    invoke-direct {v10, v4}, Lmi6;-><init>(Landroid/os/Handler;)V

    iput-object v10, p0, Ldu1;->o:Lmi6;

    new-instance v11, Lw4d;

    move-object/from16 v6, p7

    invoke-direct {v11, v6}, Lw4d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, p0, Ldu1;->c:Lw4d;

    new-instance v8, Lcu1;

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p0

    move-wide/from16 v12, p10

    invoke-direct/range {v8 .. v13}, Lcu1;-><init>(Ldu1;Lw4d;Lmi6;J)V

    move-object v6, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v9

    iput-object v8, v6, Ldu1;->o0:Lcu1;

    new-instance v8, Lx1e;

    invoke-direct {v8, v1}, Lx1e;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Ldu1;->a:Lx1e;

    sget-object v8, Lzw1;->o:Lzw1;

    iget-object v5, v5, Lkkc;->b:Ljava/lang/Object;

    check-cast v5, Lmg9;

    new-instance v9, Lan7;

    invoke-direct {v9, v8}, Lan7;-><init>(Lzw1;)V

    invoke-virtual {v5, v9}, Lxm7;->i(Ljava/lang/Object;)V

    new-instance v5, Lnz7;

    invoke-direct {v5, v3}, Lnz7;-><init>(Lsx1;)V

    iput-object v5, v6, Ldu1;->Y:Lnz7;

    new-instance v14, Lp89;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lp89;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lp89;->c:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lp89;->d:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lp89;->e:Ljava/lang/Object;

    new-instance v8, Lnw1;

    invoke-direct {v8, v14}, Lnw1;-><init>(Lp89;)V

    iput-object v8, v14, Lp89;->f:Ljava/lang/Object;

    iput-object v11, v14, Lp89;->a:Ljava/lang/Object;

    iput-object v14, v6, Ldu1;->E0:Lp89;

    move-object/from16 v8, p9

    iput-object v8, v6, Ldu1;->K0:Lul4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ldx1;->a(Ljava/lang/String;)Lxv1;

    move-result-object v9

    new-instance v8, Lqt1;

    new-instance v12, Lcy1;

    const/4 v13, 0x6

    invoke-direct {v12, v13, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    iget-object v13, v2, Lgu1;->j:Lly4;

    invoke-direct/range {v8 .. v13}, Lqt1;-><init>(Lxv1;Lmi6;Lw4d;Lcy1;Lly4;)V

    iput-object v8, v6, Ldu1;->Z:Lqt1;

    iput-object v2, v6, Ldu1;->p0:Lgu1;

    invoke-virtual {v2, v8}, Lgu1;->s(Lqt1;)V

    iget-object v5, v5, Lnz7;->c:Ljava/lang/Object;

    check-cast v5, Lmg9;

    iget-object v8, v2, Lgu1;->h:Lfu1;

    invoke-virtual {v8, v5}, Lfu1;->m(Lmg9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcy1;->t(Lxv1;)Lcy1;

    move-result-object v5

    iput-object v5, v6, Ldu1;->L0:Lcy1;

    invoke-virtual {p0}, Ldu1;->y()Loz1;

    move-result-object v5

    iput-object v5, v6, Ldu1;->s0:Loz1;

    new-instance v5, Lp89;

    iget-object v8, v2, Lgu1;->j:Lly4;

    sget-object v9, Lcj4;->a:Lly4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lp89;->a:Ljava/lang/Object;

    iput-object v10, v5, Lp89;->b:Ljava/lang/Object;

    iput-object v4, v5, Lp89;->c:Ljava/lang/Object;

    iput-object v14, v5, Lp89;->d:Ljava/lang/Object;

    iput-object v8, v5, Lp89;->e:Ljava/lang/Object;

    iput-object v9, v5, Lp89;->f:Ljava/lang/Object;

    iput-object v5, v6, Ldu1;->F0:Lp89;

    iget-object v4, v2, Lgu1;->j:Lly4;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v4, v5}, Lly4;->f(Ljava/lang/Class;)Z

    move-result v4

    iput-boolean v4, v6, Ldu1;->y0:Z

    iget-object v2, v2, Lgu1;->j:Lly4;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v2, v4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, v6, Ldu1;->z0:Z

    new-instance v2, Lxt1;

    invoke-direct {v2, p0, v1}, Lxt1;-><init>(Ldu1;Ljava/lang/String;)V

    iput-object v2, v6, Ldu1;->v0:Lxt1;

    new-instance v4, Lykc;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lykc;-><init>(ILjava/lang/Object;)V

    const-string v5, "Camera is already registered: "

    iget-object v8, v3, Lsx1;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v3, Lsx1;->e:Ljava/util/HashMap;

    invoke-virtual {v9, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v3, v3, Lsx1;->e:Ljava/util/HashMap;

    new-instance v5, Lrx1;

    invoke-direct {v5, v11, v4, v2}, Lrx1;-><init>(Lw4d;Lykc;Lxt1;)V

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Ldx1;->a:Lex1;

    iget-object v3, v3, Lije;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v11, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v2, Loce;

    new-instance v3, Lru4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru4;-><init>(I)V

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v1, v0, v3}, Loce;-><init>(Landroid/content/Context;Ljava/lang/String;Ldx1;Let1;)V

    iput-object v2, v6, Ldu1;->M0:Loce;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static v(Lp89;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lm9f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm9f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget v0, p0, Ldu1;->O0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v0}, Lx1e;->a()Lj8d;

    move-result-object v0

    iget-boolean v1, v0, Lj8d;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lj8d;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldu1;->x0:Lsx1;

    iget-object v4, p0, Ldu1;->q0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldu1;->w0:Lnye;

    iget-object v6, p0, Ldu1;->q0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnye;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsx1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldu1;->w0:Lnye;

    iget v0, v0, Lnye;->b:I

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v4}, Lx1e;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v5}, Lx1e;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Ls7e;->a:Ls90;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk8d;

    iget-object v9, v8, Lk8d;->g:Lgz1;

    iget-object v9, v9, Lgz1;->b:Lqka;

    iget-object v9, v9, Lqka;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lk8d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lk8d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lk8d;->g:Lgz1;

    iget-object v8, v8, Lgz1;->b:Lqka;

    iget-object v8, v8, Lqka;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk8d;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9f;

    invoke-interface {v9}, Lp9f;->x()Lr9f;

    move-result-object v9

    sget-object v10, Lr9f;->Y:Lr9f;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lk8d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lk8d;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lk8d;->g:Lgz1;

    iget-object v9, v9, Lgz1;->b:Lqka;

    iget-object v9, v9, Lqka;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lk8d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lk8d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg4;

    iget-object v8, v8, Lk8d;->g:Lgz1;

    iget-object v8, v8, Lgz1;->b:Lqka;

    invoke-virtual {v8, v6}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Ldu1;->s0:Loz1;

    iget-object v3, v2, Loz1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Loz1;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldu1;->s0:Loz1;

    invoke-virtual {v0}, Lj8d;->b()Lk8d;

    move-result-object v0

    iget-object v2, p0, Ldu1;->q0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldu1;->F0:Lp89;

    new-instance v4, Lvfe;

    iget-object v5, v3, Lp89;->e:Ljava/lang/Object;

    check-cast v5, Lly4;

    iget-object v6, v3, Lp89;->f:Ljava/lang/Object;

    check-cast v6, Lly4;

    iget-object v7, v3, Lp89;->d:Ljava/lang/Object;

    check-cast v7, Lp89;

    iget-object v8, v3, Lp89;->a:Ljava/lang/Object;

    check-cast v8, Lw4d;

    iget-object v9, v3, Lp89;->b:Ljava/lang/Object;

    check-cast v9, Lmi6;

    iget-object v3, v3, Lp89;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lvfe;-><init>(Lly4;Lly4;Lp89;Lw4d;Lmi6;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Loz1;->l(Lk8d;Landroid/hardware/camera2/CameraDevice;Lvfe;)Lbm7;

    move-result-object v0

    new-instance v2, Lvh4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ldu1;->c:Lw4d;

    invoke-static {v0, v2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Ldu1;->D0:Lp89;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldu1;->D0:Lp89;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldu1;->D0:Lp89;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldu1;->a:Lx1e;

    iget-object v3, v2, Lx1e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9f;

    iput-boolean v5, v4, Ln9f;->e:Z

    iget-boolean v4, v4, Ln9f;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldu1;->D0:Lp89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldu1;->D0:Lp89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lx1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9f;

    iput-boolean v5, v2, Ln9f;->f:Z

    iget-boolean v2, v2, Ln9f;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Ldu1;->D0:Lp89;

    iget-object v1, v0, Lp89;->a:Ljava/lang/Object;

    check-cast v1, Lew6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Leg4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lp89;->a:Ljava/lang/Object;

    iput-object v1, p0, Ldu1;->D0:Lp89;

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Ldu1;->s0:Loz1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Ldu1;->s0:Loz1;

    iget-object v2, v0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Loz1;->f:Lk8d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Loz1;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ldu1;->y()Loz1;

    move-result-object v4

    iput-object v4, p0, Ldu1;->s0:Loz1;

    invoke-virtual {v4, v3}, Loz1;->n(Lk8d;)V

    iget-object v3, p0, Ldu1;->s0:Loz1;

    invoke-virtual {v3, v2}, Loz1;->j(Ljava/util/List;)V

    iget v2, p0, Ldu1;->O0:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Loz1;->h()Z

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Ldu1;->y0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Loz1;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ldu1;->E(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Ldu1;->z0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Loz1;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Ldu1;->A0:Z

    :cond_3
    invoke-virtual {v0}, Loz1;->a()V

    invoke-virtual {v0}, Loz1;->m()Lbm7;

    move-result-object v1

    iget v2, p0, Ldu1;->O0:I

    invoke-static {v2}, Lpg0;->p(I)Ljava/lang/String;

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iget-object v2, p0, Ldu1;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb9g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lb9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final D(ILn90;Z)V
    .locals 10

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    const-string v0, "]"

    invoke-static {}, Ljwe;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lzt1;->s(I)I

    move-result v4

    invoke-static {v1}, Lou0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v1, p0, Ldu1;->u0:I

    add-int/2addr v1, v3

    iput v1, p0, Ldu1;->u0:I

    :cond_0
    iget v1, p0, Ldu1;->u0:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Ln90;->a:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v0}, Lou0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Ldu1;->O0:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lpg0;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lzw1;->p0:Lzw1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lzw1;->o0:Lzw1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lzw1;->Z:Lzw1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lzw1;->Y:Lzw1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lzw1;->X:Lzw1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lzw1;->o:Lzw1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lzw1;->c:Lzw1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lzw1;->b:Lzw1;

    :goto_1
    iget-object v0, p0, Ldu1;->x0:Lsx1;

    iget-object v1, v0, Lsx1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, v0, Lsx1;->f:I

    sget-object v5, Lzw1;->b:Lzw1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lsx1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsx1;->b()V

    iget-object v2, v2, Lrx1;->a:Lzw1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lsx1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx1;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lrx1;->a:Lzw1;

    iput-object p1, v5, Lrx1;->a:Lzw1;

    sget-object v5, Lzw1;->Z:Lzw1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lzw1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lsx1;->c(Ldu1;Lzw1;)V

    invoke-virtual {v0}, Lsx1;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lsx1;->d:Lnye;

    iget v2, v2, Lnye;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lzw1;->p0:Lzw1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Ldu1;->n()Lyw1;

    move-result-object v2

    invoke-interface {v2}, Lyw1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lsx1;->d:Lnye;

    invoke-virtual {v7, v2}, Lnye;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lsx1;->a(Ljava/lang/String;)Lrx1;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v3, :cond_c

    iget v4, v0, Lsx1;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lsx1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx1;

    iget-object v8, v8, Lrx1;->a:Lzw1;

    sget-object v9, Lzw1;->X:Lzw1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx1;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lzw1;->X:Lzw1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lsx1;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lsx1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx1;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lrx1;->b:Lw4d;

    iget-object v0, v0, Lrx1;->d:Lxt1;

    new-instance v4, Lvt1;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lw4d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lrx1;->b:Lw4d;

    iget-object v0, v2, Lrx1;->c:Lykc;

    new-instance v1, Lvt1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Ldu1;->X:Lkkc;

    iget-object p3, p3, Lkkc;->b:Ljava/lang/Object;

    check-cast p3, Lmg9;

    new-instance v0, Lan7;

    invoke-direct {v0, p1}, Lan7;-><init>(Lzw1;)V

    invoke-virtual {p3, v0}, Lxm7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Ldu1;->Y:Lnz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Lm90;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lm90;

    invoke-direct {p3, v5, p2}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lnz7;->b:Ljava/lang/Object;

    check-cast p3, Lsx1;

    iget-object v0, p3, Lsx1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lsx1;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx1;

    iget-object v1, v1, Lrx1;->a:Lzw1;

    sget-object v2, Lzw1;->Y:Lzw1;

    if-ne v1, v2, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lm90;

    invoke-direct {p3, v5, v6}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lm90;

    invoke-direct {p3, v3, v6}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lm90;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lm90;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lm90;-><init>(ILn90;)V

    :goto_9
    invoke-virtual {p3}, Lm90;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast p1, Lmg9;

    invoke-virtual {p1}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm90;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lm90;->toString()Ljava/lang/String;

    iget-object p0, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast p0, Lmg9;

    invoke-virtual {p0, p3}, Lxm7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldu1;->D(ILn90;Z)V

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-boolean v2, p0, Ldu1;->C0:Z

    invoke-static {v1}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm9f;->n:Lk8d;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lm9f;->o:Lk8d;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lm9f;->f:Lp9f;

    iget-object v9, v1, Lm9f;->g:Lnb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lnb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lm9f;->c()Lax1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lp7e;->J(Lm9f;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Ll90;

    invoke-direct/range {v3 .. v10}, Ll90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lk8d;Lp9f;Landroid/util/Size;Lnb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v0}, Lx1e;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll90;

    iget-object v5, p0, Ldu1;->a:Lx1e;

    iget-object v6, v3, Ll90;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx1e;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Ldu1;->a:Lx1e;

    iget-object v7, v3, Ll90;->a:Ljava/lang/String;

    iget-object v8, v3, Ll90;->c:Lk8d;

    iget-object v9, v3, Ll90;->d:Lp9f;

    iget-object v10, v3, Ll90;->f:Lnb0;

    iget-object v11, v3, Ll90;->g:Ljava/util/List;

    iget-object v5, v6, Lx1e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln9f;

    if-nez v12, :cond_1

    new-instance v12, Ln9f;

    invoke-direct {v12, v8, v9, v10, v11}, Ln9f;-><init>(Lk8d;Lp9f;Lnb0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Ln9f;->e:Z

    invoke-virtual/range {v6 .. v11}, Lx1e;->f(Ljava/lang/String;Lk8d;Lp9f;Lnb0;Ljava/util/List;)V

    iget-object v4, v3, Ll90;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll90;->b:Ljava/lang/Class;

    const-class v5, Lt5b;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Ll90;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Ldu1;->Z:Lqt1;

    invoke-virtual {p1, v4}, Lqt1;->y(Z)V

    iget-object p1, p0, Ldu1;->Z:Lqt1;

    iget-object v1, p1, Lqt1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lqt1;->p:I

    add-int/2addr v0, v4

    iput v0, p1, Lqt1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldu1;->p()V

    invoke-virtual {p0}, Ldu1;->K()V

    invoke-virtual {p0}, Ldu1;->J()V

    invoke-virtual {p0}, Ldu1;->C()V

    iget p1, p0, Ldu1;->O0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ldu1;->A()V

    goto :goto_3

    :cond_5
    iget p1, p0, Ldu1;->O0:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ldu1;->E(I)V

    iget-object p1, p0, Ldu1;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ldu1;->B0:Z

    if-nez p1, :cond_9

    iget p1, p0, Ldu1;->r0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ldu1;->q0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ldu1;->E(I)V

    invoke-virtual {p0}, Ldu1;->A()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Ldu1;->H(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Ldu1;->Z:Lqt1;

    iget-object p0, p0, Lqt1;->h:Lks5;

    iput-object v2, p0, Lks5;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Ldu1;->x0:Lsx1;

    invoke-virtual {v0, p0}, Lsx1;->d(Ldu1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ldu1;->E(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldu1;->z(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Ldu1;->v0:Lxt1;

    iget-boolean v0, v0, Lxt1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu1;->x0:Lsx1;

    invoke-virtual {v0, p0}, Lsx1;->d(Ldu1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldu1;->z(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ldu1;->E(I)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj8d;

    invoke-direct {v1}, Lj8d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lx1e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9f;

    iget-boolean v5, v4, Ln9f;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Ln9f;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Ln9f;->a:Lk8d;

    invoke-virtual {v1, v4}, Lj8d;->a(Lk8d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lj8d;->k:Z

    iget-object v2, p0, Ldu1;->Z:Lqt1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lj8d;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lj8d;->b()Lk8d;

    move-result-object v0

    iget-object v0, v0, Lk8d;->g:Lgz1;

    iget v0, v0, Lgz1;->c:I

    iput v0, v2, Lqt1;->x:I

    iget-object v3, v2, Lqt1;->h:Lks5;

    iput v0, v3, Lks5;->n:I

    iget-object v3, v2, Lqt1;->n:Lg40;

    iput v0, v3, Lg40;->c:I

    invoke-virtual {v2}, Lqt1;->s()Lk8d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj8d;->a(Lk8d;)V

    invoke-virtual {v1}, Lj8d;->b()Lk8d;

    move-result-object v0

    iget-object p0, p0, Ldu1;->s0:Loz1;

    invoke-virtual {p0, v0}, Loz1;->n(Lk8d;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lqt1;->x:I

    iget-object v1, v2, Lqt1;->h:Lks5;

    iput v0, v1, Lks5;->n:I

    iget-object v1, v2, Lqt1;->n:Lg40;

    iput v0, v1, Lg40;->c:I

    iget-object p0, p0, Ldu1;->s0:Loz1;

    invoke-virtual {v2}, Lqt1;->s()Lk8d;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz1;->n(Lk8d;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v0}, Lx1e;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9f;

    sget-object v3, Lp9f;->i0:Ls90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldu1;->Z:Lqt1;

    iget-object p0, p0, Lqt1;->l:Lpbg;

    iput-boolean v1, p0, Lpbg;->c:Z

    return-void
.end method

.method public final b(Lm9f;)V
    .locals 9

    iget-boolean v0, p0, Ldu1;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm9f;->n:Lk8d;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lm9f;->o:Lk8d;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lm9f;->f:Lp9f;

    iget-object v6, p1, Lm9f;->g:Lnb0;

    invoke-virtual {p1}, Lm9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp7e;->J(Lm9f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ltt1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ltt1;-><init>(Ldu1;Ljava/lang/String;Lk8d;Lp9f;Lnb0;Ljava/util/List;I)V

    iget-object p0, v2, Ldu1;->c:Lw4d;

    invoke-virtual {p0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Law1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbw1;->a:Law1;

    :goto_0
    invoke-interface {p1}, Lyv1;->A()V

    iput-object p1, p0, Ldu1;->H0:Lyv1;

    iget-object p0, p0, Ldu1;->I0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lm9f;)V
    .locals 8

    invoke-static {p1}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ldu1;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm9f;->n:Lk8d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lm9f;->o:Lk8d;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lm9f;->f:Lp9f;

    iget-object v5, p1, Lm9f;->g:Lnb0;

    invoke-virtual {p1}, Lm9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp7e;->J(Lm9f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Ltt1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltt1;-><init>(Ldu1;Ljava/lang/String;Lk8d;Lp9f;Lnb0;Ljava/util/List;I)V

    iget-object p0, v1, Ldu1;->c:Lw4d;

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lww9;
    .locals 0

    iget-object p0, p0, Ldu1;->X:Lkkc;

    return-object p0
.end method

.method public final f()Lhw1;
    .locals 0

    iget-object p0, p0, Ldu1;->Z:Lqt1;

    return-object p0
.end method

.method public final g()Lyv1;
    .locals 0

    iget-object p0, p0, Ldu1;->H0:Lyv1;

    return-object p0
.end method

.method public final h(Lm9f;)V
    .locals 8

    invoke-static {p1}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ldu1;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm9f;->n:Lk8d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lm9f;->o:Lk8d;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lm9f;->f:Lp9f;

    iget-object v5, p1, Lm9f;->g:Lnb0;

    invoke-virtual {p1}, Lm9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp7e;->J(Lm9f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Ltt1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltt1;-><init>(Ldu1;Ljava/lang/String;Lk8d;Lp9f;Lnb0;Ljava/util/List;I)V

    iget-object p0, v1, Ldu1;->c:Lw4d;

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lh60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lh60;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ldu1;->c:Lw4d;

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldu1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    invoke-static {v1}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldu1;->G0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm9f;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lst1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lst1;-><init>(Ldu1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Ldu1;->c:Lw4d;

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Ldu1;->Z:Lqt1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lqt1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lqt1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqt1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ldu1;->G0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    invoke-static {v3}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lm9f;->v()V

    invoke-virtual {v3}, Lm9f;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ldu1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Ldu1;->c:Lw4d;

    new-instance v2, Lst1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lst1;-><init>(Ldu1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lqt1;->q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ldu1;->C0:Z

    return-void
.end method

.method public final n()Lyw1;
    .locals 0

    iget-object p0, p0, Ldu1;->p0:Lgu1;

    return-object p0
.end method

.method public final o(Lm9f;)V
    .locals 2

    invoke-static {p1}, Ldu1;->w(Lm9f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lut1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldu1;->c:Lw4d;

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldu1;->a:Lx1e;

    invoke-virtual {v1}, Lx1e;->a()Lj8d;

    move-result-object v2

    invoke-virtual {v2}, Lj8d;->b()Lk8d;

    move-result-object v2

    iget-object v3, v2, Lk8d;->g:Lgz1;

    iget-object v4, v3, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lk8d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lk8d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ldu1;->D0:Lp89;

    if-nez v2, :cond_7

    new-instance v2, Lp89;

    iget-object v3, v0, Ldu1;->p0:Lgu1;

    iget-object v3, v3, Lgu1;->b:Lxv1;

    new-instance v4, Lrt1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lrt1;-><init>(Ldu1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnce;

    invoke-direct {v5}, Lnce;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v2, Lp89;->f:Ljava/lang/Object;

    new-instance v8, Lo89;

    invoke-direct {v8}, Lo89;-><init>()V

    iput-object v8, v2, Lp89;->c:Ljava/lang/Object;

    iput-object v4, v2, Lp89;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lxv1;->b()Lrq7;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lrq7;->o(I)[Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v5, Lnce;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_3

    const-string v5, "Huawei"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "mha-l29"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v3, v9

    sget-object v11, Lnce;->c:Ln83;

    sget-object v12, Lnce;->b:Landroid/util/Size;

    invoke-virtual {v11, v10, v12}, Ln83;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v4, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lgf4;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lgf4;-><init>(I)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v0, Ldu1;->K0:Lul4;

    invoke-virtual {v8}, Lul4;->e()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x4b000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    array-length v10, v3

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v16, v8

    int-to-long v7, v15

    mul-long/2addr v13, v7

    cmp-long v7, v13, v16

    if-nez v7, :cond_4

    move-object v3, v12

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v6, :cond_6

    move-object v3, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object v6, v12

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_2
    iput-object v3, v2, Lp89;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lp89;->a()Lk8d;

    move-result-object v3

    iput-object v3, v2, Lp89;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldu1;->D0:Lp89;

    :cond_7
    invoke-virtual {v0}, Ldu1;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldu1;->D0:Lp89;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ldu1;->v(Lp89;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldu1;->D0:Lp89;

    iget-object v4, v3, Lp89;->b:Ljava/lang/Object;

    check-cast v4, Lk8d;

    iget-object v3, v3, Lp89;->c:Ljava/lang/Object;

    check-cast v3, Lo89;

    sget-object v7, Lr9f;->Y:Lr9f;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lx1e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln9f;

    const/4 v9, 0x0

    if-nez v8, :cond_8

    new-instance v8, Ln9f;

    invoke-direct {v8, v4, v3, v9, v6}, Ln9f;-><init>(Lk8d;Lp9f;Lnb0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v8, Ln9f;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lx1e;->f(Ljava/lang/String;Lk8d;Lp9f;Lnb0;Ljava/util/List;)V

    iget-object v0, v0, Ldu1;->D0:Lp89;

    iget-object v3, v0, Lp89;->b:Ljava/lang/Object;

    check-cast v3, Lk8d;

    iget-object v0, v0, Lp89;->c:Ljava/lang/Object;

    check-cast v0, Lo89;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lx1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9f;

    if-nez v5, :cond_9

    new-instance v5, Ln9f;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6, v4}, Ln9f;-><init>(Lk8d;Lp9f;Lnb0;Ljava/util/List;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v5, Ln9f;->f:Z

    return-void

    :cond_a
    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    if-ne v4, v1, :cond_b

    invoke-virtual {v0}, Ldu1;->B()V

    return-void

    :cond_b
    const/4 v1, 0x2

    if-lt v4, v1, :cond_c

    invoke-virtual {v0}, Ldu1;->B()V

    return-void

    :cond_c
    iget-object v1, v0, Ldu1;->D0:Lp89;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ldu1;->x()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ldu1;->B()V

    :cond_d
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Ldu1;->O0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldu1;->O0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldu1;->O0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldu1;->r0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldu1;->O0:I

    invoke-static {v2}, Lpg0;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldu1;->r0:I

    invoke-static {v2}, Ldu1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldu1;->C()V

    iget-object p0, p0, Ldu1;->s0:Loz1;

    iget-object v0, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-object v1, v0, Lgz1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv1;

    invoke-virtual {v0}, Lgz1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Liv1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Ldu1;->O0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldu1;->O0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldu1;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ldu1;->A0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldu1;->t()V

    return-void

    :cond_2
    iget-boolean v0, p0, Ldu1;->B0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Ldu1;->v0:Lxt1;

    iget-boolean v0, v0, Lxt1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Ldu1;->A0:Z

    invoke-virtual {p0}, Ldu1;->t()V

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    new-instance v0, Lrt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrt1;-><init>(Ldu1;I)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    iput-boolean v2, p0, Ldu1;->B0:Z

    new-instance v1, Lb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldu1;->c:Lw4d;

    iget-object v0, v0, Llq1;->b:Lkq1;

    invoke-virtual {v0, v1, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v0}, Lx1e;->a()Lj8d;

    move-result-object v0

    invoke-virtual {v0}, Lj8d;->b()Lk8d;

    move-result-object v0

    iget-object v0, v0, Lk8d;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ldu1;->E0:Lp89;

    iget-object v0, v0, Lp89;->f:Ljava/lang/Object;

    check-cast v0, Lnw1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldu1;->o0:Lcu1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgad;->n(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Ldu1;->O0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldu1;->O0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldu1;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-object v1, p0, Ldu1;->q0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Ldu1;->O0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldu1;->E(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ldu1;->b:Ldx1;

    iget-object v1, p0, Ldu1;->v0:Lxt1;

    iget-object v0, v0, Ldx1;->a:Lex1;

    iget-object v0, v0, Lije;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Ldu1;->E(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ldu1;->p0:Lgu1;

    iget-object p0, p0, Lgu1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ldu1;->I0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldu1;->w0:Lnye;

    iget v2, v2, Lnye;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Ldu1;->a:Lx1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lx1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9f;

    iget-boolean v6, v6, Ln9f;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9f;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9f;

    iget-object v5, v4, Ln9f;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lr9f;->Y:Lr9f;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Ln9f;->c:Lnb0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Ln9f;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Ln9f;->a:Lk8d;

    iget-object v6, v4, Ln9f;->b:Lp9f;

    invoke-virtual {v5}, Lk8d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg4;

    iget-object v10, v0, Ldu1;->M0:Loce;

    invoke-interface {v6}, Lwu6;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Leg4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Loce;->i(I)Lvb0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lpb0;->b(IILandroid/util/Size;Lvb0;)Lpb0;

    move-result-object v14

    invoke-interface {v6}, Lwu6;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Leg4;->h:Landroid/util/Size;

    iget-object v10, v4, Ln9f;->c:Lnb0;

    iget-object v11, v10, Lnb0;->b:Lzt4;

    iget-object v12, v4, Ln9f;->d:Ljava/util/List;

    iget-object v10, v10, Lnb0;->d:Lrc3;

    sget-object v13, Lp9f;->h0:Ls90;

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v13, Ld90;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Ld90;-><init>(Lpb0;ILandroid/util/Size;Lzt4;Ljava/util/List;Lrc3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Ln9f;->toString()Ljava/lang/String;

    return v8

    :cond_7
    const/16 v21, 0x1

    iget-object v1, v0, Ldu1;->D0:Lp89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Ldu1;->D0:Lp89;

    iget-object v5, v1, Lp89;->c:Ljava/lang/Object;

    check-cast v5, Lo89;

    iget-object v1, v1, Lp89;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Ldu1;->M0:Loce;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Loce;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ldu1;->toString()Ljava/lang/String;

    return v21

    :catch_0
    invoke-virtual {v0}, Ldu1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final y()Loz1;
    .locals 4

    iget-object v0, p0, Ldu1;->I0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Loz1;

    iget-object v2, p0, Ldu1;->L0:Lcy1;

    iget-object p0, p0, Ldu1;->p0:Lgu1;

    iget-object p0, p0, Lgu1;->j:Lly4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Loz1;-><init>(Lcy1;Lly4;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Ldu1;->o0:Lcu1;

    iget-object p1, p1, Lcu1;->e:Lau1;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lau1;->b:J

    :cond_0
    iget-object p1, p0, Ldu1;->o0:Lcu1;

    invoke-virtual {p1}, Lcu1;->a()Z

    iget-object p1, p0, Ldu1;->N0:Lnz7;

    invoke-virtual {p1}, Lnz7;->A()V

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ldu1;->E(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Ldu1;->b:Ldx1;

    iget-object v2, p0, Ldu1;->p0:Lgu1;

    iget-object v2, v2, Lgu1;->a:Ljava/lang/String;

    iget-object v3, p0, Ldu1;->c:Lw4d;

    invoke-virtual {p0}, Ldu1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Ldx1;->a:Lex1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lije;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldu1;->E(I)V

    iget-object p0, p0, Ldu1;->o0:Lcu1;

    invoke-virtual {p0}, Lcu1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Ldu1;->N0:Lnz7;

    iget-object v0, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget v0, v0, Ldu1;->O0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast p1, Ldu1;

    invoke-virtual {p1}, Ldu1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lnz7;->A()V

    new-instance p1, Lo9g;

    invoke-direct {p1, p0}, Lo9g;-><init>(Lnz7;)V

    iput-object p1, p0, Lnz7;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ln90;

    invoke-direct {p1, v1, v0}, Ln90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Ldu1;->D(ILn90;Z)V

    :goto_2
    return-void
.end method
