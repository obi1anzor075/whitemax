.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public A0:Lww1;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:I

.field public final D0:Lfr1;

.field public final E0:Lope;

.field public final F0:Lbv1;

.field public final G0:Z

.field public final H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Ls39;

.field public final M0:Ls30;

.field public final N0:Ls39;

.field public final O0:Ljava/util/HashSet;

.field public P0:Lft1;

.field public final Q0:Ljava/lang/Object;

.field public R0:Z

.field public final S0:Lsi4;

.field public final T0:Lmod;

.field public final U0:Lh4e;

.field public final V0:Lnu7;

.field public volatile W0:I

.field public final X:Lb2b;

.field public final Y:Lnu7;

.field public final Z:Lzq1;

.field public final a:Lx3a;

.field public final b:Lku1;

.field public final c:Lryc;

.field public final o:Lvd6;

.field public final w0:Lkr1;

.field public final x0:Lor1;

.field public y0:Landroid/hardware/camera2/CameraDevice;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lku1;Ljava/lang/String;Lor1;Lope;Lbv1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lsi4;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Llr1;->W0:I

    new-instance v11, Lb2b;

    const/16 v1, 0x16

    invoke-direct {v11, v1}, Lb2b;-><init>(I)V

    iput-object v11, v0, Llr1;->X:Lb2b;

    const/4 v1, 0x0

    iput v1, v0, Llr1;->z0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Llr1;->B0:Ljava/util/LinkedHashMap;

    iput v1, v0, Llr1;->C0:I

    iput-boolean v1, v0, Llr1;->I0:Z

    iput-boolean v1, v0, Llr1;->J0:Z

    const/4 v12, 0x1

    iput-boolean v12, v0, Llr1;->K0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Llr1;->O0:Ljava/util/HashSet;

    sget-object v2, Lit1;->a:Lht1;

    iput-object v2, v0, Llr1;->P0:Lft1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llr1;->Q0:Ljava/lang/Object;

    iput-boolean v1, v0, Llr1;->R0:Z

    new-instance v1, Lnu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lnu7;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lnu7;->a:Ljava/lang/Object;

    iput-object v1, v0, Llr1;->V0:Lnu7;

    iput-object v7, v0, Llr1;->b:Lku1;

    move-object/from16 v1, p5

    iput-object v1, v0, Llr1;->E0:Lope;

    iput-object v10, v0, Llr1;->F0:Lbv1;

    new-instance v15, Lvd6;

    move-object/from16 v14, p8

    invoke-direct {v15, v14}, Lvd6;-><init>(Landroid/os/Handler;)V

    iput-object v15, v0, Llr1;->o:Lvd6;

    new-instance v13, Lryc;

    move-object/from16 v1, p7

    invoke-direct {v13, v1}, Lryc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v0, Llr1;->c:Lryc;

    new-instance v5, Lkr1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move-object v12, v5

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lkr1;-><init>(Llr1;Lryc;Lvd6;J)V

    iput-object v12, v0, Llr1;->w0:Lkr1;

    new-instance v1, Lx3a;

    invoke-direct {v1, v8}, Lx3a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llr1;->a:Lx3a;

    sget-object v1, Lgu1;->o:Lgu1;

    iget-object v2, v11, Lb2b;->b:Ljava/lang/Object;

    check-cast v2, Lvb9;

    new-instance v3, Lbi7;

    invoke-direct {v3, v1}, Lbi7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lyh7;->i(Ljava/lang/Object;)V

    new-instance v11, Lnu7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lnu7;->a:Ljava/lang/Object;

    new-instance v1, Lvb9;

    invoke-direct {v1}, Lyh7;-><init>()V

    iput-object v1, v11, Lnu7;->b:Ljava/lang/Object;

    new-instance v2, Lt80;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lt80;-><init>(ILu80;)V

    invoke-virtual {v1, v2}, Lyh7;->i(Ljava/lang/Object;)V

    iput-object v11, v0, Llr1;->Y:Lnu7;

    new-instance v12, Ls30;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Ls30;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v12, Ls30;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v12, Ls30;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v12, Ls30;->X:Ljava/lang/Object;

    new-instance v1, Lut1;

    invoke-direct {v1, v12}, Lut1;-><init>(Ls30;)V

    iput-object v1, v12, Ls30;->Y:Ljava/lang/Object;

    iput-object v13, v12, Ls30;->a:Ljava/lang/Object;

    iput-object v12, v0, Llr1;->M0:Ls30;

    move-object/from16 v1, p9

    iput-object v1, v0, Llr1;->S0:Lsi4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lku1;->a(Ljava/lang/String;)Let1;

    move-result-object v16

    new-instance v6, Lzq1;

    new-instance v5, Lnfc;

    const/4 v1, 0x7

    invoke-direct {v5, v1, v0}, Lnfc;-><init>(ILjava/lang/Object;)V

    iget-object v4, v9, Lor1;->j:Lxe6;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 p5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lzq1;-><init>(Let1;Lvd6;Lryc;Lnfc;Lxe6;)V

    iput-object v13, v0, Llr1;->Z:Lzq1;

    iput-object v9, v0, Llr1;->x0:Lor1;

    invoke-virtual {v9, v13}, Lor1;->t(Lzq1;)V

    iget-object v1, v11, Lnu7;->b:Ljava/lang/Object;

    check-cast v1, Lvb9;

    iget-object v2, v9, Lor1;->h:Lnr1;

    invoke-virtual {v2, v1}, Lnr1;->m(Lyh7;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, Lmod;->y(Let1;)Lmod;

    move-result-object v1

    iput-object v1, v0, Llr1;->T0:Lmod;

    invoke-virtual/range {p0 .. p0}, Llr1;->z()Lww1;

    move-result-object v1

    iput-object v1, v0, Llr1;->A0:Lww1;

    new-instance v1, Ls39;

    iget-object v2, v9, Lor1;->j:Lxe6;

    sget-object v19, Lzf4;->a:Lxe6;

    move-object/from16 v3, p5

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v16, p8

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Ls39;-><init>(Lryc;Lvd6;Landroid/os/Handler;Ls30;Lxe6;Lxe6;)V

    iput-object v1, v0, Llr1;->N0:Ls39;

    iget-object v1, v9, Lor1;->j:Lxe6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Llr1;->G0:Z

    iget-object v1, v9, Lor1;->j:Lxe6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Llr1;->H0:Z

    new-instance v1, Lfr1;

    invoke-direct {v1, v0, v8}, Lfr1;-><init>(Llr1;Ljava/lang/String;)V

    iput-object v1, v0, Llr1;->D0:Lfr1;

    new-instance v2, Lu5g;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0}, Lu5g;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v10, Lbv1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v10, Lbv1;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v4, v10, Lbv1;->e:Ljava/util/HashMap;

    new-instance v6, Lzu1;

    invoke-direct {v6, v3, v2, v1}, Lzu1;-><init>(Lryc;Lu5g;Lfr1;)V

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v7, Lku1;->a:Libe;

    invoke-virtual {v2, v3, v1}, Libe;->b0(Lryc;Lfr1;)V

    new-instance v1, Lh4e;

    new-instance v2, Lxhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v7, v2}, Lh4e;-><init>(Landroid/content/Context;Ljava/lang/String;Lku1;Loq1;)V

    iput-object v1, v0, Llr1;->U0:Lh4e;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
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

.method public static w(Ls39;)Ljava/lang/String;
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

.method public static x(Lmye;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmye;->g()Ljava/lang/String;

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
.method public final A(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Llr1;->w0:Lkr1;

    const-wide/16 v0, -0x1

    iget-object p1, p1, Lkr1;->e:Lir1;

    iput-wide v0, p1, Lir1;->b:J

    :cond_0
    iget-object p1, p0, Llr1;->w0:Lkr1;

    invoke-virtual {p1}, Lkr1;->a()Z

    iget-object p1, p0, Llr1;->V0:Lnu7;

    invoke-virtual {p1}, Lnu7;->i()V

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Llr1;->F(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Llr1;->b:Lku1;

    iget-object v2, p0, Llr1;->x0:Lor1;

    iget-object v2, v2, Lor1;->a:Ljava/lang/String;

    iget-object v3, p0, Llr1;->c:Lryc;

    invoke-virtual {p0}, Llr1;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Lku1;->a:Libe;

    invoke-virtual {v1, v2, v3, v4}, Libe;->Z(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Llr1;->F(I)V

    iget-object p0, p0, Llr1;->w0:Lkr1;

    invoke-virtual {p0}, Lkr1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Llr1;->V0:Lnu7;

    iget-object v0, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget v0, v0, Llr1;->W0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast p0, Llr1;

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    invoke-virtual {p1}, Llr1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lnu7;->i()V

    new-instance p1, Lul7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lul7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p1, Lul7;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget-object v0, v0, Llr1;->o:Lvd6;

    new-instance v1, Lgr1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgr1;-><init>(Lul7;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4, v2}, Lvd6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lul7;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnu7;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lu80;

    invoke-direct {p1, v1, v0}, Lu80;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Llr1;->E(ILu80;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 14

    iget v0, p0, Llr1;->W0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Llr1;->a:Lx3a;

    invoke-virtual {v0}, Lx3a;->s()Lb2d;

    move-result-object v0

    iget-boolean v4, v0, Lb2d;->l:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lb2d;->k:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Llr1;->F0:Lbv1;

    iget-object v5, p0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llr1;->E0:Lope;

    iget-object v7, p0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lope;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbv1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Llr1;->E0:Lope;

    iget v0, v0, Lope;->b:I

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Llr1;->a:Lx3a;

    invoke-virtual {v5}, Lx3a;->t()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, p0, Llr1;->a:Lx3a;

    invoke-virtual {v6}, Lx3a;->u()Ljava/util/Collection;

    move-result-object v6

    sget-object v7, Lpzd;->a:Lz80;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2d;

    iget-object v9, v8, Lc2d;->g:Lpw1;

    iget-object v9, v9, Lpw1;->b:Lia3;

    sget-object v10, Lpzd;->a:Lz80;

    invoke-interface {v9, v10}, Lia3;->l(Lz80;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lc2d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    invoke-virtual {v8}, Lc2d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lc2d;->g:Lpw1;

    iget-object v8, v8, Lpw1;->b:Lia3;

    invoke-interface {v8, v10}, Lia3;->l(Lz80;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2d;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpye;

    invoke-interface {v9}, Lpye;->t()Lrye;

    move-result-object v9

    sget-object v11, Lrye;->Y:Lrye;

    if-ne v9, v11, :cond_4

    invoke-virtual {v8}, Lc2d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v9}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lc2d;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc4;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lc2d;->g:Lpw1;

    iget-object v9, v9, Lpw1;->b:Lia3;

    invoke-interface {v9, v10}, Lia3;->l(Lz80;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lc2d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lc2d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc4;

    iget-object v8, v8, Lc2d;->g:Lpw1;

    iget-object v8, v8, Lpw1;->b:Lia3;

    invoke-interface {v8, v10}, Lia3;->h(Lz80;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v3, p0, Llr1;->A0:Lww1;

    iget-object v5, v3, Lww1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v3, Lww1;->l:Ljava/util/Map;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Llr1;->A0:Lww1;

    invoke-virtual {v0}, Lb2d;->b()Lc2d;

    move-result-object v0

    iget-object v4, p0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Llr1;->N0:Ls39;

    new-instance v13, Lq7e;

    iget-object v6, v5, Ls39;->d:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ls30;

    iget-object v6, v5, Ls39;->a:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v6, v5, Ls39;->e:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lxe6;

    iget-object v6, v5, Ls39;->f:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lxe6;

    iget-object v6, v5, Ls39;->b:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v5, Ls39;->c:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Landroid/os/Handler;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lq7e;-><init>(Lxe6;Lxe6;Ls30;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-virtual {v3, v0, v4, v13}, Lww1;->l(Lc2d;Landroid/hardware/camera2/CameraDevice;Lp7e;)Lch7;

    move-result-object v0

    new-instance v4, Lqe4;

    invoke-direct {v4, p0, v3, v2, v1}, Lqe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-static {v0, v4, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Llr1;->L0:Ls39;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llr1;->L0:Ls39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llr1;->L0:Ls39;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llr1;->a:Lx3a;

    iget-object v3, v2, Lx3a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnye;

    iput-boolean v5, v4, Lnye;->e:Z

    iget-boolean v4, v4, Lnye;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llr1;->L0:Ls39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llr1;->L0:Ls39;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lx3a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnye;

    iput-boolean v5, v2, Lnye;->f:Z

    iget-boolean v2, v2, Lnye;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Llr1;->L0:Ls39;

    iget-object v1, v0, Ls39;->a:Ljava/lang/Object;

    check-cast v1, Lcs6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxc4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Ls39;->a:Ljava/lang/Object;

    iput-object v1, p0, Llr1;->L0:Ls39;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Llr1;->A0:Lww1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    iget-object v0, p0, Llr1;->A0:Lww1;

    iget-object v2, v0, Lww1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lww1;->f:Lc2d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lww1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lww1;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Llr1;->z()Lww1;

    move-result-object v4

    iput-object v4, p0, Llr1;->A0:Lww1;

    invoke-virtual {v4, v3}, Lww1;->n(Lc2d;)V

    iget-object v3, p0, Llr1;->A0:Lww1;

    invoke-virtual {v3, v2}, Lww1;->j(Ljava/util/List;)V

    iget v2, p0, Llr1;->W0:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lww1;->h()Z

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Llr1;->G0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lww1;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Llr1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Llr1;->H0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lww1;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Llr1;->I0:Z

    :cond_3
    invoke-virtual {v0}, Lww1;->a()V

    invoke-virtual {v0}, Lww1;->m()Lch7;

    move-result-object v1

    iget v2, p0, Llr1;->W0:I

    invoke-static {v2}, Lrf0;->n(I)Ljava/lang/String;

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    iget-object v2, p0, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lotf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

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

.method public final E(ILu80;Z)V
    .locals 10

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    invoke-static {}, Lkne;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CX:C2State["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhr1;->t(I)I

    move-result v4

    invoke-static {v0}, Lam7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v0, p0, Llr1;->C0:I

    add-int/2addr v0, v1

    iput v0, p0, Llr1;->C0:I

    :cond_0
    iget v0, p0, Llr1;->C0:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v3, p2, Lu80;->a:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v0}, Lam7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Llr1;->W0:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lrf0;->q(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lgu1;->x0:Lgu1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lgu1;->w0:Lgu1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lgu1;->Z:Lgu1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lgu1;->Y:Lgu1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lgu1;->X:Lgu1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lgu1;->o:Lgu1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lgu1;->c:Lgu1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lgu1;->b:Lgu1;

    :goto_1
    iget-object v0, p0, Llr1;->F0:Lbv1;

    iget-object v3, v0, Lbv1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lbv1;->f:I

    sget-object v5, Lgu1;->b:Lgu1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lbv1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbv1;->b()V

    iget-object v2, v2, Lzu1;->a:Lgu1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lbv1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzu1;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lzu1;->a:Lgu1;

    iput-object p1, v5, Lzu1;->a:Lgu1;

    sget-object v5, Lgu1;->Z:Lgu1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lgu1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Le07;->p(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lbv1;->c(Lms1;Lgu1;)V

    invoke-virtual {v0}, Lbv1;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lbv1;->d:Lope;

    iget v2, v2, Lope;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lgu1;->x0:Lgu1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Llr1;->p()Lfu1;

    move-result-object v2

    invoke-interface {v2}, Lfu1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lbv1;->d:Lope;

    invoke-virtual {v7, v2}, Lope;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lbv1;->a(Ljava/lang/String;)Lzu1;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v1, :cond_c

    iget v4, v0, Lbv1;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbv1;->e:Ljava/util/HashMap;

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

    check-cast v8, Lzu1;

    iget-object v8, v8, Lzu1;->a:Lgu1;

    sget-object v9, Lgu1;->X:Lgu1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzu1;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lgu1;->X:Lgu1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lbv1;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbv1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu1;

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
    monitor-exit v3
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

    check-cast v0, Lzu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v0, Lzu1;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lzu1;->d:Lav1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lds1;

    check-cast v0, Lfr1;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lzu1;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lzu1;->c:Lu5g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lds1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Llr1;->X:Lb2b;

    iget-object p3, p3, Lb2b;->b:Ljava/lang/Object;

    check-cast p3, Lvb9;

    new-instance v0, Lbi7;

    invoke-direct {v0, p1}, Lbi7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lyh7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Llr1;->Y:Lnu7;

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
    new-instance p3, Lt80;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lt80;-><init>(ILu80;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lt80;

    invoke-direct {p3, v5, p2}, Lt80;-><init>(ILu80;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lnu7;->a:Ljava/lang/Object;

    check-cast p3, Lbv1;

    iget-object v0, p3, Lbv1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lbv1;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu1;

    iget-object v2, v2, Lzu1;->a:Lgu1;

    sget-object v3, Lgu1;->Y:Lgu1;

    if-ne v2, v3, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lt80;

    invoke-direct {p3, v5, v6}, Lt80;-><init>(ILu80;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lt80;

    invoke-direct {p3, v1, v6}, Lt80;-><init>(ILu80;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lt80;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lt80;-><init>(ILu80;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lt80;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lt80;-><init>(ILu80;)V

    :goto_9
    invoke-virtual {p3}, Lt80;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast p1, Lvb9;

    invoke-virtual {p1}, Lyh7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt80;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lt80;->toString()Ljava/lang/String;

    iget-object p0, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast p0, Lvb9;

    invoke-virtual {p0, p3}, Lyh7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v3
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

.method public final F(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llr1;->E(ILu80;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    check-cast v1, Lmye;

    iget-boolean v2, p0, Llr1;->K0:Z

    invoke-static {v1}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmye;->n:Lc2d;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lmye;->o:Lc2d;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lmye;->f:Lpye;

    iget-object v9, v1, Lmye;->g:Lva0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lva0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lmye;->c()Lhu1;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, Lnzd;->J(Lmye;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Ls80;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ls80;-><init>(Ljava/lang/String;Ljava/lang/Class;Lc2d;Lpye;Landroid/util/Size;Lva0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Llr1;->a:Lx3a;

    invoke-virtual {v0}, Lx3a;->t()Ljava/util/Collection;

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

    check-cast v3, Ls80;

    iget-object v5, p0, Llr1;->a:Lx3a;

    iget-object v6, v3, Ls80;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx3a;->B(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Llr1;->a:Lx3a;

    iget-object v7, v3, Ls80;->a:Ljava/lang/String;

    iget-object v8, v3, Ls80;->c:Lc2d;

    iget-object v9, v3, Ls80;->d:Lpye;

    iget-object v10, v3, Ls80;->f:Lva0;

    iget-object v11, v3, Ls80;->g:Ljava/util/List;

    iget-object v5, v6, Lx3a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnye;

    if-nez v12, :cond_1

    new-instance v12, Lnye;

    invoke-direct {v12, v8, v9, v10, v11}, Lnye;-><init>(Lc2d;Lpye;Lva0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lnye;->e:Z

    invoke-virtual/range {v6 .. v11}, Lx3a;->N(Ljava/lang/String;Lc2d;Lpye;Lva0;Ljava/util/List;)V

    iget-object v4, v3, Ls80;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ls80;->b:Ljava/lang/Class;

    const-class v5, Lb3b;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Ls80;->e:Landroid/util/Size;

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

    return-void

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Llr1;->Z:Lzq1;

    invoke-virtual {p1, v4}, Lzq1;->y(Z)V

    iget-object p1, p0, Llr1;->Z:Lzq1;

    iget-object v0, p1, Lzq1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lzq1;->p:I

    add-int/2addr v1, v4

    iput v1, p1, Lzq1;->p:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Llr1;->q()V

    invoke-virtual {p0}, Llr1;->L()V

    invoke-virtual {p0}, Llr1;->K()V

    invoke-virtual {p0}, Llr1;->D()V

    iget p1, p0, Llr1;->W0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Llr1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Llr1;->W0:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Llr1;->F(I)V

    iget-object p1, p0, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Llr1;->J0:Z

    if-nez p1, :cond_9

    iget p1, p0, Llr1;->z0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Llr1;->F(I)V

    invoke-virtual {p0}, Llr1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Llr1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Llr1;->Z:Lzq1;

    iget-object p0, p0, Lzq1;->h:Lbp5;

    iput-object v2, p0, Lbp5;->e:Landroid/util/Rational;

    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    iget-object v0, p0, Llr1;->F0:Lbv1;

    invoke-virtual {v0, p0}, Lbv1;->d(Lms1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Llr1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llr1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    iget-object v0, p0, Llr1;->D0:Lfr1;

    iget-boolean v0, v0, Lfr1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr1;->F0:Lbv1;

    invoke-virtual {v0, p0}, Lbv1;->d(Lms1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llr1;->A(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Llr1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Llr1;->a:Lx3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2d;

    invoke-direct {v1}, Lb2d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lx3a;->b:Ljava/lang/Object;

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

    check-cast v4, Lnye;

    iget-boolean v5, v4, Lnye;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lnye;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lnye;->a:Lc2d;

    invoke-virtual {v1, v4}, Lb2d;->a(Lc2d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lb2d;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lb2d;->k:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Llr1;->Z:Lzq1;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lb2d;->b()Lc2d;

    move-result-object v0

    iget-object v0, v0, Lc2d;->g:Lpw1;

    iget v0, v0, Lpw1;->c:I

    iput v0, v3, Lzq1;->x:I

    iget-object v2, v3, Lzq1;->h:Lbp5;

    iput v0, v2, Lbp5;->n:I

    iget-object v2, v3, Lzq1;->n:Lw30;

    iput v0, v2, Lw30;->c:I

    invoke-virtual {v3}, Lzq1;->s()Lc2d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb2d;->a(Lc2d;)V

    invoke-virtual {v1}, Lb2d;->b()Lc2d;

    move-result-object v0

    iget-object p0, p0, Llr1;->A0:Lww1;

    invoke-virtual {p0, v0}, Lww1;->n(Lc2d;)V

    goto :goto_2

    :cond_3
    iput v2, v3, Lzq1;->x:I

    iget-object v0, v3, Lzq1;->h:Lbp5;

    iput v2, v0, Lbp5;->n:I

    iget-object v0, v3, Lzq1;->n:Lw30;

    iput v2, v0, Lw30;->c:I

    iget-object p0, p0, Llr1;->A0:Lww1;

    invoke-virtual {v3}, Lzq1;->s()Lc2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lww1;->n(Lc2d;)V

    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Llr1;->a:Lx3a;

    invoke-virtual {v0}, Lx3a;->u()Ljava/util/Collection;

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

    check-cast v2, Lpye;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lpye;->q0:Lz80;

    invoke-interface {v2, v4, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llr1;->Z:Lzq1;

    iget-object p0, p0, Lzq1;->l:Lewf;

    iput-boolean v1, p0, Lewf;->c:Z

    return-void
.end method

.method public final b(Lft1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lit1;->a:Lht1;

    :goto_0
    invoke-interface {p1}, Lft1;->v()V

    iput-object p1, p0, Llr1;->P0:Lft1;

    iget-object p0, p0, Llr1;->Q0:Ljava/lang/Object;

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

.method public final c(Lmye;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Llr1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmye;->n:Lc2d;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmye;->o:Lc2d;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lmye;->f:Lpye;

    iget-object v6, p1, Lmye;->g:Lva0;

    invoke-virtual {p1}, Lmye;->c()Lhu1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lnzd;->J(Lmye;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcr1;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcr1;-><init>(Llr1;Ljava/lang/String;Lc2d;Lpye;Lva0;Ljava/util/List;I)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, p1}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lmye;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Llr1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmye;->n:Lc2d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmye;->o:Lc2d;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lmye;->f:Lpye;

    iget-object v5, p1, Lmye;->g:Lva0;

    invoke-virtual {p1}, Lmye;->c()Lhu1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lnzd;->J(Lmye;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lcr1;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcr1;-><init>(Llr1;Ljava/lang/String;Lc2d;Lpye;Lva0;Ljava/util/List;I)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, p1}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lns9;
    .locals 0

    iget-object p0, p0, Llr1;->X:Lb2b;

    return-object p0
.end method

.method public final g()Lot1;
    .locals 0

    iget-object p0, p0, Llr1;->Z:Lzq1;

    return-object p0
.end method

.method public final h()Lft1;
    .locals 0

    iget-object p0, p0, Llr1;->P0:Lft1;

    return-object p0
.end method

.method public final i(Lmye;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Llr1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmye;->n:Lc2d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmye;->o:Lc2d;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lmye;->f:Lpye;

    iget-object v5, p1, Lmye;->g:Lva0;

    invoke-virtual {p1}, Lmye;->c()Lhu1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lnzd;->J(Lmye;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lcr1;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcr1;-><init>(Llr1;Ljava/lang/String;Lc2d;Lpye;Lva0;Ljava/util/List;I)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, p1}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lt50;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lt50;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, v0}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llr1;->Z:Lzq1;

    iget-object v1, p1, Lzq1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lzq1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lzq1;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    invoke-static {v2}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llr1;->O0:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmye;->v()V

    invoke-virtual {v2}, Lmye;->t()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Llr1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Llr1;->c:Lryc;

    new-instance v2, Lbr1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lbr1;-><init>(Llr1;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, Lryc;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lzq1;->q()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Llr1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lmye;

    invoke-static {v1}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llr1;->O0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmye;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbr1;-><init>(Llr1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, v0}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lmye;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llr1;->x(Lmye;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldr1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, v0}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Llr1;->K0:Z

    return-void
.end method

.method public final p()Lfu1;
    .locals 0

    iget-object p0, p0, Llr1;->x0:Lor1;

    return-object p0
.end method

.method public final q()V
    .locals 11

    iget-object v6, p0, Llr1;->a:Lx3a;

    invoke-virtual {v6}, Lx3a;->s()Lb2d;

    move-result-object v0

    invoke-virtual {v0}, Lb2d;->b()Lc2d;

    move-result-object v0

    iget-object v1, v0, Lc2d;->g:Lpw1;

    iget-object v2, v1, Lpw1;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lc2d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lc2d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lpw1;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Llr1;->L0:Ls39;

    if-nez v0, :cond_0

    new-instance v0, Ls39;

    iget-object v1, p0, Llr1;->x0:Lor1;

    iget-object v1, v1, Lor1;->b:Let1;

    new-instance v2, Lar1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lar1;-><init>(Llr1;I)V

    iget-object v3, p0, Llr1;->S0:Lsi4;

    invoke-direct {v0, v1, v3, v2}, Ls39;-><init>(Let1;Lsi4;Lar1;)V

    iput-object v0, p0, Llr1;->L0:Ls39;

    :cond_0
    invoke-virtual {p0}, Llr1;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llr1;->L0:Ls39;

    if-eqz v0, :cond_6

    invoke-static {v0}, Llr1;->w(Ls39;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Llr1;->L0:Ls39;

    iget-object v1, v0, Ls39;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc2d;

    sget-object v9, Lrye;->Y:Lrye;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, Lx3a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnye;

    const/4 v4, 0x0

    iget-object v0, v0, Ls39;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr39;

    if-nez v3, :cond_1

    new-instance v3, Lnye;

    invoke-direct {v3, v2, v10, v4, v5}, Lnye;-><init>(Lc2d;Lpye;Lva0;Ljava/util/List;)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v7, v3, Lnye;->e:Z

    move-object v0, v6

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lx3a;->N(Ljava/lang/String;Lc2d;Lpye;Lva0;Ljava/util/List;)V

    iget-object p0, p0, Llr1;->L0:Ls39;

    iget-object v0, p0, Ls39;->b:Ljava/lang/Object;

    check-cast v0, Lc2d;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lx3a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnye;

    if-nez v3, :cond_2

    new-instance v3, Lnye;

    iget-object p0, p0, Ls39;->c:Ljava/lang/Object;

    check-cast p0, Lr39;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Lnye;-><init>(Lc2d;Lpye;Lva0;Ljava/util/List;)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v7, v3, Lnye;->f:Z

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    if-ne v2, v7, :cond_4

    invoke-virtual {p0}, Llr1;->C()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, Llr1;->C()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llr1;->L0:Ls39;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llr1;->y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Llr1;->C()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Llr1;->W0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Llr1;->W0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Llr1;->W0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Llr1;->z0:I

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

    iget v2, p0, Llr1;->W0:I

    invoke-static {v2}, Lrf0;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llr1;->z0:I

    invoke-static {v2}, Llr1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Llr1;->D()V

    iget-object p0, p0, Llr1;->A0:Lww1;

    iget-object v0, p0, Lww1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lww1;->b:Ljava/util/ArrayList;

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

    check-cast v0, Lpw1;

    iget-object v1, v0, Lpw1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps1;

    invoke-virtual {v0}, Lpw1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lps1;->a(I)V

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

.method public final s()V
    .locals 4

    iget v0, p0, Llr1;->W0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Llr1;->W0:I

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

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Llr1;->I0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llr1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Llr1;->J0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Llr1;->D0:Lfr1;

    iget-boolean v0, v0, Lfr1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Llr1;->I0:Z

    invoke-virtual {p0}, Llr1;->u()V

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    new-instance v0, Lar1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lar1;-><init>(Llr1;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    iput-boolean v2, p0, Llr1;->J0:Z

    new-instance v1, Lb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Llr1;->c:Lryc;

    iget-object v0, v0, Lvn1;->b:Lun1;

    invoke-virtual {v0, v1, p0}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Llr1;->a:Lx3a;

    invoke-virtual {v0}, Lx3a;->s()Lb2d;

    move-result-object v0

    invoke-virtual {v0}, Lb2d;->b()Lc2d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lc2d;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Llr1;->M0:Ls30;

    iget-object v0, v0, Ls30;->Y:Ljava/lang/Object;

    check-cast v0, Lut1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llr1;->w0:Lkr1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llp;->j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Llr1;->x0:Lor1;

    iget-object p0, p0, Lor1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Llr1;->W0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Llr1;->W0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Le07;->p(Ljava/lang/String;Z)V

    iput-object v2, p0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Llr1;->W0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llr1;->F(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llr1;->b:Lku1;

    iget-object v2, p0, Llr1;->D0:Lfr1;

    iget-object v0, v0, Lku1;->a:Libe;

    invoke-virtual {v0, v2}, Libe;->g0(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v1}, Llr1;->F(I)V

    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 21

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Llr1;->Q0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llr1;->E0:Lope;

    iget v2, v2, Lope;->b:I

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
    iget-object v1, v0, Llr1;->a:Lx3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lx3a;->b:Ljava/lang/Object;

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

    check-cast v6, Lnye;

    iget-boolean v6, v6, Lnye;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnye;

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

    check-cast v4, Lnye;

    iget-object v5, v4, Lnye;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrye;->Y:Lrye;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lnye;->c:Lva0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lnye;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lnye;->a:Lc2d;

    iget-object v6, v4, Lnye;->b:Lpye;

    invoke-virtual {v5}, Lc2d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc4;

    iget-object v10, v0, Llr1;->U0:Lh4e;

    invoke-interface {v6}, Lqq6;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lxc4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lh4e;->i(I)Ldb0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lxa0;->b(IILandroid/util/Size;Ldb0;)Lxa0;

    move-result-object v14

    invoke-interface {v6}, Lqq6;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lxc4;->h:Landroid/util/Size;

    iget-object v10, v4, Lnye;->c:Lva0;

    iget-object v11, v10, Lva0;->b:Lzq4;

    iget-object v12, v4, Lnye;->d:Ljava/util/List;

    iget-object v10, v10, Lva0;->d:Lia3;

    sget-object v13, Lpye;->p0:Lz80;

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v7, Lk80;

    move-object v13, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lk80;-><init>(Lxa0;ILandroid/util/Size;Lzq4;Ljava/util/List;Lia3;Landroid/util/Range;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lnye;->toString()Ljava/lang/String;

    return v8

    :cond_7
    iget-object v1, v0, Llr1;->L0:Ls39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Llr1;->L0:Ls39;

    iget-object v5, v1, Ls39;->c:Ljava/lang/Object;

    check-cast v5, Lr39;

    iget-object v1, v1, Ls39;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Llr1;->U0:Lh4e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lh4e;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p0 .. p0}, Llr1;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Llr1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lww1;
    .locals 4

    iget-object v0, p0, Llr1;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lww1;

    iget-object v2, p0, Llr1;->T0:Lmod;

    iget-object p0, p0, Llr1;->x0:Lor1;

    iget-object p0, p0, Lor1;->j:Lxe6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lww1;-><init>(Lmod;Lxe6;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
