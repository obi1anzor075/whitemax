.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw1;


# instance fields
.field public final b:Lot1;

.field public final c:Lw4d;

.field public final d:Ljava/lang/Object;

.field public final e:Lxv1;

.field public final f:Lcy1;

.field public final g:Lg8d;

.field public final h:Lks5;

.field public final i:Lkb3;

.field public final j:Ldwe;

.field public final k:Lvq0;

.field public final l:Lpbg;

.field public final m:Lit1;

.field public final n:Lg40;

.field public final o:Ltpc;

.field public p:I

.field public q:Lgu6;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lykc;

.field public final u:Ljq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lbm7;

.field public x:I

.field public y:J

.field public final z:Lnt1;


# direct methods
.method public constructor <init>(Lxv1;Lmi6;Lw4d;Lcy1;Lly4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt1;->d:Ljava/lang/Object;

    new-instance v0, Lg8d;

    invoke-direct {v0}, Lf8d;-><init>()V

    iput-object v0, p0, Lqt1;->g:Lg8d;

    const/4 v1, 0x0

    iput v1, p0, Lqt1;->p:I

    iput-boolean v1, p0, Lqt1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lqt1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lqt1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcw6;->c:Lcw6;

    iput-object v1, p0, Lqt1;->w:Lbm7;

    const/4 v1, 0x1

    iput v1, p0, Lqt1;->x:I

    iput-wide v2, p0, Lqt1;->y:J

    new-instance v1, Lnt1;

    invoke-direct {v1}, Lnt1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lnt1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lnt1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lqt1;->z:Lnt1;

    iput-object p1, p0, Lqt1;->e:Lxv1;

    iput-object p4, p0, Lqt1;->f:Lcy1;

    iput-object p3, p0, Lqt1;->c:Lw4d;

    new-instance p4, Ltpc;

    invoke-direct {p4, p3}, Ltpc;-><init>(Lw4d;)V

    iput-object p4, p0, Lqt1;->o:Ltpc;

    new-instance p4, Lot1;

    invoke-direct {p4, p3}, Lot1;-><init>(Lw4d;)V

    iput-object p4, p0, Lqt1;->b:Lot1;

    iget v2, p0, Lqt1;->x:I

    iget-object v3, v0, Lf8d;->b:Lg40;

    iput v2, v3, Lg40;->c:I

    new-instance v2, Lfz1;

    invoke-direct {v2, p4}, Lfz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lf8d;->b:Lg40;

    invoke-virtual {p4, v2}, Lg40;->b(Liv1;)V

    iget-object p4, v0, Lf8d;->b:Lg40;

    invoke-virtual {p4, v1}, Lg40;->b(Liv1;)V

    new-instance p4, Lvq0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lvq0;->a:Z

    new-instance v0, Lcy1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    iput-object v0, p4, Lvq0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqt1;->k:Lvq0;

    new-instance p4, Lks5;

    invoke-direct {p4, p0, p2, p3, p5}, Lks5;-><init>(Lqt1;Lmi6;Lw4d;Lly4;)V

    iput-object p4, p0, Lqt1;->h:Lks5;

    new-instance p4, Lkb3;

    invoke-direct {p4, p0, p1, p3}, Lkb3;-><init>(Lqt1;Lxv1;Lw4d;)V

    iput-object p4, p0, Lqt1;->i:Lkb3;

    new-instance p4, Ldwe;

    invoke-direct {p4, p0, p1, p3}, Ldwe;-><init>(Lqt1;Lxv1;Lw4d;)V

    iput-object p4, p0, Lqt1;->j:Ldwe;

    new-instance p4, Lpbg;

    invoke-direct {p4, p1}, Lpbg;-><init>(Lxv1;)V

    iput-object p4, p0, Lqt1;->l:Lpbg;

    new-instance p4, Lykc;

    invoke-direct {p4, p5}, Lykc;-><init>(Lly4;)V

    iput-object p4, p0, Lqt1;->t:Lykc;

    new-instance p4, Ljq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Ljq0;-><init>(Lly4;I)V

    iput-object p4, p0, Lqt1;->u:Ljq0;

    new-instance p4, Lit1;

    invoke-direct {p4, p0, p3}, Lit1;-><init>(Lqt1;Lw4d;)V

    iput-object p4, p0, Lqt1;->m:Lit1;

    new-instance v0, Lg40;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lg40;-><init>(Lqt1;Lxv1;Lly4;Lw4d;Lmi6;)V

    iput-object v0, v1, Lqt1;->n:Lg40;

    return-void
.end method

.method public static t(Lxv1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lqt1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lqt1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxhe;

    if-eqz v0, :cond_2

    check-cast p0, Lxhe;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lqt1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lqt1;->y:J

    iget-object v0, p0, Lqt1;->f:Lcy1;

    iget-object v0, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->J()V

    iget-wide v0, p0, Lqt1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Lqt1;->o:Ltpc;

    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lw4d;

    new-instance v1, Ljmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljmf;-><init>(Ltpc;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lqt1;->i:Lkb3;

    iget-object v0, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast v0, Lkbg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast v1, Lkbg;

    invoke-virtual {v1, p1}, Lkbg;->e(F)V

    iget-object p1, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast p1, Lkbg;

    invoke-static {p1}, Lka0;->e(Ljbg;)Lka0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lkb3;->f(Lka0;)V

    new-instance v0, Lcbg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcbg;-><init>(Lkb3;Lka0;I)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcw6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lrc3;)V
    .locals 7

    iget-object p0, p0, Lqt1;->m:Lit1;

    invoke-static {p1}, Lbv1;->d(Lrc3;)Lbv1;

    move-result-object p1

    invoke-virtual {p1}, Lbv1;->c()Lef6;

    move-result-object p1

    iget-object v0, p0, Lit1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lit1;->f:Ljava/lang/Object;

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqc3;->o:Lqc3;

    invoke-interface {p1}, Lrc3;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls90;

    iget-object v5, v1, Lbv1;->b:Lzg9;

    invoke-interface {p1, v4}, Lrc3;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lzg9;->e(Ls90;Lqc3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lht1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lht1;-><init>(Lit1;I)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    new-instance p1, Lec;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lec;-><init>(I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lqt1;->i:Lkb3;

    iget-object v0, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast v0, Lkbg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast v1, Lkbg;

    invoke-virtual {v1, p1}, Lkbg;->f(F)V

    iget-object p1, p0, Lkb3;->o:Ljava/lang/Object;

    check-cast p1, Lkbg;

    invoke-static {p1}, Lka0;->e(Ljbg;)Lka0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lkb3;->f(Lka0;)V

    new-instance v0, Lcbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcbg;-><init>(Lkb3;Lka0;I)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcw6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lqt1;->e:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lqt1;->s:I

    iget-object p1, p0, Lqt1;->l:Lpbg;

    iget v0, p0, Lqt1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lqt1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lpbg;->d:Z

    new-instance p1, Lbmc;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p1

    invoke-static {p1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p1

    iput-object p1, p0, Lqt1;->w:Lbm7;

    return-void
.end method

.method public final g(Lgu6;)V
    .locals 0

    iput-object p1, p0, Lqt1;->q:Lgu6;

    return-void
.end method

.method public final h(Ljava/util/ArrayList;II)Lbm7;
    .locals 7

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Lqt1;->s:I

    iget-object v0, p0, Lqt1;->w:Lbm7;

    invoke-static {v0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v0

    invoke-static {v0}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v6

    new-instance v0, Llt1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llt1;-><init>(Lqt1;Ljava/util/ArrayList;III)V

    iget-object p0, v1, Lqt1;->c:Lw4d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p0}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lg8d;)V
    .locals 14

    iget-object v0, p1, Lf8d;->b:Lg40;

    iget-object p0, p0, Lqt1;->l:Lpbg;

    iget-object v1, p0, Lpbg;->a:Lxv1;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lpbg;->b:Lqbg;

    :goto_0
    invoke-virtual {v4}, Lrm9;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lrm9;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnv6;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lpbg;->i:Lew6;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Lpbg;->g:Lj68;

    if-eqz v6, :cond_1

    iget-object v7, v4, Leg4;->e:Llq1;

    invoke-static {v7}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v7

    new-instance v8, Ljz1;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Ljz1;-><init>(Lj68;I)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lpbg;->g:Lj68;

    :cond_1
    invoke-virtual {v4}, Leg4;->a()V

    iput-object v5, p0, Lpbg;->i:Lew6;

    :cond_2
    iget-object v4, p0, Lpbg;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v5, p0, Lpbg;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v4, p0, Lpbg;->c:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iput v6, v0, Lg40;->c:I

    return-void

    :cond_4
    iget-boolean v4, p0, Lpbg;->f:Z

    if-eqz v4, :cond_5

    iput v6, v0, Lg40;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    invoke-virtual {v5, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Ln83;

    invoke-direct {v13, v6}, Ln83;-><init>(Z)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v5, p0, Lpbg;->e:Z

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_f

    aget v8, v1, v4

    const/16 v9, 0x100

    if-ne v8, v9, :cond_e

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, La89;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, La89;-><init>(IIII)V

    iget-object v1, v3, La89;->b:Lkz1;

    iput-object v1, p0, Lpbg;->h:Lkz1;

    new-instance v1, Lj68;

    invoke-direct {v1, v3}, Lj68;-><init>(Lpv6;)V

    iput-object v1, p0, Lpbg;->g:Lj68;

    new-instance v1, Lkpe;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p0}, Lkpe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->J()Lo67;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, La89;->h(Lov6;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lew6;

    iget-object v3, p0, Lpbg;->g:Lj68;

    invoke-virtual {v3}, Lj68;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lpbg;->g:Lj68;

    invoke-virtual {v5}, Lj68;->getWidth()I

    move-result v5

    iget-object v6, p0, Lpbg;->g:Lj68;

    invoke-virtual {v6}, Lj68;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v4, v2}, Lew6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lpbg;->i:Lew6;

    iget-object v2, p0, Lpbg;->g:Lj68;

    iget-object v1, v1, Leg4;->e:Llq1;

    invoke-static {v1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljz1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ljz1;-><init>(Lj68;I)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lpbg;->i:Lew6;

    sget-object v2, Lzt4;->d:Lzt4;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lg8d;->b(Leg4;Lzt4;I)V

    iget-object v1, p0, Lpbg;->h:Lkz1;

    invoke-virtual {v0, v1}, Lg40;->b(Liv1;)V

    iget-object v0, p1, Lf8d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lrv1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrv1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Lf8d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Lpbg;->g:Lj68;

    invoke-virtual {v1}, Lj68;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpbg;->g:Lj68;

    invoke-virtual {v2}, Lj68;->getHeight()I

    move-result v2

    iget-object p0, p0, Lpbg;->g:Lj68;

    invoke-virtual {p0}, Lj68;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Lf8d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v6, v0, Lg40;->c:I

    :goto_7
    return-void
.end method

.method public final j(Z)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lqt1;->j:Ldwe;

    iget-boolean v0, p0, Ldwe;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldwe;->b:Lmg9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldwe;->b(Lmg9;Ljava/lang/Integer;)V

    new-instance v0, Lme4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lme4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lbm7;
    .locals 3

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Lqt1;->s:I

    iget-object v1, p0, Lqt1;->w:Lbm7;

    invoke-static {v1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v1

    invoke-static {v1}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v1

    new-instance v2, Lmt1;

    invoke-direct {v2, p0, p1, v0, p2}, Lmt1;-><init>(Lqt1;III)V

    iget-object p0, p0, Lqt1;->c:Lw4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lrc3;
    .locals 3

    iget-object p0, p0, Lqt1;->m:Lit1;

    iget-object v0, p0, Lit1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lit1;->f:Ljava/lang/Object;

    check-cast p0, Lbv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcv1;

    iget-object p0, p0, Lbv1;->b:Lzg9;

    invoke-static {p0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Lqt1;->m:Lit1;

    iget-object v0, p0, Lit1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbv1;-><init>(I)V

    iput-object v1, p0, Lit1;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lht1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lht1;-><init>(Lit1;I)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    new-instance v0, Lec;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lec;-><init>(I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Lgs5;)Lbm7;
    .locals 2

    invoke-virtual {p0}, Lqt1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lqt1;->h:Lks5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq74;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lqt1;->o:Ltpc;

    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lw4d;

    new-instance v1, Ljmf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljmf;-><init>(Ltpc;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lpt1;)V
    .locals 0

    iget-object p0, p0, Lqt1;->b:Lot1;

    iget-object p0, p0, Lot1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lqt1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqt1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqt1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lqt1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lg40;

    invoke-direct {p1}, Lg40;-><init>()V

    iget v0, p0, Lqt1;->x:I

    iput v0, p1, Lg40;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg40;->b:Z

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lqt1;->e:Lxv1;

    invoke-static {v3, v0}, Lqt1;->t(Lxv1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcv1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcv1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v0, Lcv1;

    invoke-static {v1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lg40;->c(Lrc3;)V

    invoke-virtual {p1}, Lg40;->d()Lgz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lqt1;->A()J

    return-void
.end method

.method public final s()Lk8d;
    .locals 9

    iget-object v0, p0, Lqt1;->g:Lg8d;

    iget v1, p0, Lqt1;->x:I

    iget-object v2, v0, Lf8d;->b:Lg40;

    iput v1, v2, Lg40;->c:I

    new-instance v1, Lbv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbv1;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lqt1;->h:Lks5;

    iget-boolean v4, v2, Lks5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lks5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lks5;->a:Lqt1;

    invoke-virtual {v7, v4}, Lqt1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lks5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lks5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lks5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lqt1;->t:Lykc;

    iget-object v2, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lqt1;->i:Lkb3;

    iget-object v2, v2, Lkb3;->Y:Ljava/lang/Object;

    check-cast v2, Lfbg;

    invoke-interface {v2, v1}, Lfbg;->f(Lbv1;)V

    iget-object v2, p0, Lqt1;->h:Lks5;

    iget-boolean v2, v2, Lks5;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lqt1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lqt1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lqt1;->u:Ljq0;

    iget-boolean v4, v2, Ljq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Ljq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lqt1;->e:Lxv1;

    invoke-static {v4, v5}, Lqt1;->t(Lxv1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lqt1;->e:Lxv1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lqt1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lqt1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lqt1;->k:Lvq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lvq0;->b:Ljava/lang/Object;

    check-cast v2, Lcy1;

    iget-object v2, v2, Lcy1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lqt1;->m:Lit1;

    iget-object v3, v2, Lit1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lit1;->f:Ljava/lang/Object;

    check-cast v2, Lbv1;

    iget-object v2, v2, Lbv1;->b:Lzg9;

    sget-object v4, Lqc3;->a:Lqc3;

    invoke-virtual {v2}, Lqka;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls90;

    iget-object v7, v1, Lbv1;->b:Lzg9;

    invoke-virtual {v2, v6}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lzg9;->e(Ls90;Lqc3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lcv1;

    iget-object v1, v1, Lbv1;->b:Lzg9;

    invoke-static {v1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lef6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lf8d;->b:Lg40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object v1

    iput-object v1, v0, Lg40;->f:Ljava/lang/Object;

    iget-object v0, p0, Lqt1;->g:Lg8d;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lqt1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lf8d;->b:Lg40;

    iget-object v0, v0, Lg40;->g:Ljava/lang/Object;

    check-cast v0, Lih9;

    iget-object v0, v0, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqt1;->g:Lg8d;

    invoke-virtual {p0}, Lg8d;->c()Lk8d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
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

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Lqt1;->e:Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lqt1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lqt1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lqt1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lqt1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lqt1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Lqt1;->h:Lks5;

    iget-boolean v1, v0, Lks5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lks5;->d:Z

    iget-boolean v1, v0, Lks5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lks5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqt1;->i:Lkb3;

    iget-boolean v1, v0, Lkb3;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lkb3;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lkb3;->o:Ljava/lang/Object;

    check-cast v1, Lkbg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkb3;->o:Ljava/lang/Object;

    check-cast v2, Lkbg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lkbg;->f(F)V

    iget-object v2, v0, Lkb3;->o:Ljava/lang/Object;

    check-cast v2, Lkbg;

    invoke-static {v2}, Lka0;->e(Ljbg;)Lka0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkb3;->f(Lka0;)V

    iget-object v1, v0, Lkb3;->Y:Ljava/lang/Object;

    check-cast v1, Lfbg;

    invoke-interface {v1}, Lfbg;->i()V

    iget-object v0, v0, Lkb3;->a:Ljava/lang/Object;

    check-cast v0, Lqt1;

    invoke-virtual {v0}, Lqt1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lqt1;->j:Ldwe;

    iget-boolean v1, v0, Ldwe;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Ldwe;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Ldwe;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Ldwe;->g:Z

    iget-object v1, v0, Ldwe;->a:Lqt1;

    invoke-virtual {v1, v3}, Lqt1;->r(Z)V

    iget-object v1, v0, Ldwe;->b:Lmg9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ldwe;->b(Lmg9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Ldwe;->f:Liq1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Liq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Ldwe;->f:Liq1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lqt1;->k:Lvq0;

    iget-boolean v1, v0, Lvq0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lvq0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lvq0;->b:Ljava/lang/Object;

    check-cast v0, Lcy1;

    iget-object v0, v0, Lcy1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lqt1;->m:Lit1;

    iget-object v1, v0, Lit1;->d:Ljava/lang/Object;

    check-cast v1, Lw4d;

    new-instance v4, Lh60;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v5}, Lh60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Lw4d;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lqt1;->q:Lgu6;

    iget-object p0, p0, Lqt1;->o:Ltpc;

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 14

    iget-object p0, p0, Lqt1;->f:Lcy1;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lzg9;->b()Lzg9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lih9;->a()Lih9;

    iget-object v4, v1, Lgz1;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lgz1;->b:Lqka;

    invoke-static {v4}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object v4

    iget v8, v1, Lgz1;->c:I

    iget-object v5, v1, Lgz1;->e:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v1, Lgz1;->f:Z

    iget-object v5, v1, Lgz1;->g:Lxhe;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v5, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, Lih9;

    invoke-direct {v5, v6}, Lxhe;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v9, v1, Lgz1;->d:Z

    iget v6, v1, Lgz1;->c:I

    const/4 v7, 0x5

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Lgz1;->h:Lpv1;

    if-eqz v6, :cond_1

    move-object v13, v6

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_2
    iget-object v6, v1, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v1, v1, Lgz1;->f:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Ldu1;->a:Lx1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lx1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln9f;

    iget-boolean v12, v10, Ln9f;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v10, v10, Ln9f;->e:Z

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9f;

    iget-object v7, v7, Ln9f;->a:Lk8d;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8d;

    iget-object v6, v6, Lk8d;->g:Lgz1;

    iget-object v7, v6, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Lgz1;->b()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lgz1;->b()I

    move-result v10

    if-eqz v10, :cond_6

    sget-object v12, Lp9f;->l0:Ls90;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lgz1;->c()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lgz1;->c()I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v10, Lp9f;->m0:Ls90;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg4;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    new-instance v5, Lgz1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lxhe;->b:Lxhe;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v12, Lxhe;

    invoke-direct {v12, v2}, Lxhe;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v5 .. v13}, Lgz1;-><init>(Ljava/util/ArrayList;Lqka;IZLjava/util/ArrayList;ZLxhe;Lpv1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Ldu1;->s0:Loz1;

    invoke-virtual {p0, v0}, Loz1;->j(Ljava/util/List;)V

    return-void
.end method
