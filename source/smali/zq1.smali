.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# instance fields
.field public final b:Lxq1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Let1;

.field public final f:Lnfc;

.field public final g:Ly1d;

.field public final h:Lbp5;

.field public final i:Lpd;

.field public final j:Lene;

.field public final k:Lud;

.field public final l:Lewf;

.field public final m:Lew0;

.field public final n:Lw30;

.field public final o:Ls5c;

.field public p:I

.field public q:Laq6;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lnfc;

.field public final u:Lkp0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lch7;

.field public x:I

.field public y:J

.field public final z:Lwq1;


# direct methods
.method public constructor <init>(Let1;Lvd6;Lryc;Lnfc;Lxe6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzq1;->d:Ljava/lang/Object;

    new-instance v0, Ly1d;

    invoke-direct {v0}, Lx1d;-><init>()V

    iput-object v0, p0, Lzq1;->g:Ly1d;

    const/4 v1, 0x0

    iput v1, p0, Lzq1;->p:I

    iput-boolean v1, p0, Lzq1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lzq1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lzq1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Las6;->c:Las6;

    iput-object v1, p0, Lzq1;->w:Lch7;

    const/4 v1, 0x1

    iput v1, p0, Lzq1;->x:I

    iput-wide v2, p0, Lzq1;->y:J

    new-instance v1, Lwq1;

    invoke-direct {v1}, Lwq1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lwq1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lwq1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzq1;->z:Lwq1;

    iput-object p1, p0, Lzq1;->e:Let1;

    iput-object p4, p0, Lzq1;->f:Lnfc;

    iput-object p3, p0, Lzq1;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Ls5c;

    invoke-direct {p4, p3}, Ls5c;-><init>(Lryc;)V

    iput-object p4, p0, Lzq1;->o:Ls5c;

    new-instance p4, Lxq1;

    invoke-direct {p4, p3}, Lxq1;-><init>(Lryc;)V

    iput-object p4, p0, Lzq1;->b:Lxq1;

    iget v2, p0, Lzq1;->x:I

    iget-object v3, v0, Lx1d;->b:Lw30;

    iput v2, v3, Lw30;->c:I

    new-instance v2, Low1;

    invoke-direct {v2, p4}, Low1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lx1d;->b:Lw30;

    invoke-virtual {p4, v2}, Lw30;->b(Lps1;)V

    iget-object p4, v0, Lx1d;->b:Lw30;

    invoke-virtual {p4, v1}, Lw30;->b(Lps1;)V

    new-instance p4, Lud;

    invoke-direct {p4, p0, p3}, Lud;-><init>(Lzq1;Lryc;)V

    iput-object p4, p0, Lzq1;->k:Lud;

    new-instance p4, Lbp5;

    invoke-direct {p4, p0, p2, p3, p5}, Lbp5;-><init>(Lzq1;Lvd6;Lryc;Lxe6;)V

    iput-object p4, p0, Lzq1;->h:Lbp5;

    new-instance p4, Lpd;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lpd;->a:Z

    new-instance v0, Ltvf;

    invoke-direct {v0, p4}, Ltvf;-><init>(Lpd;)V

    iput-object p0, p4, Lpd;->b:Ljava/lang/Object;

    iput-object p3, p4, Lpd;->c:Ljava/lang/Object;

    invoke-static {p1}, Lpd;->b(Let1;)Luvf;

    move-result-object v1

    iput-object v1, p4, Lpd;->Y:Ljava/lang/Object;

    new-instance v2, Lzvf;

    invoke-interface {v1}, Luvf;->b()F

    move-result v3

    invoke-interface {v1}, Luvf;->c()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lzvf;-><init>(FF)V

    iput-object v2, p4, Lpd;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lzvf;->f(F)V

    new-instance v1, Lvb9;

    invoke-static {v2}, Lr90;->e(Lyvf;)Lr90;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lpd;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzq1;->p(Lyq1;)V

    iput-object p4, p0, Lzq1;->i:Lpd;

    new-instance p4, Lene;

    invoke-direct {p4, p0, p1, p3}, Lene;-><init>(Lzq1;Let1;Lryc;)V

    iput-object p4, p0, Lzq1;->j:Lene;

    new-instance p4, Lewf;

    invoke-direct {p4, p1}, Lewf;-><init>(Let1;)V

    iput-object p4, p0, Lzq1;->l:Lewf;

    new-instance p4, Lnfc;

    invoke-direct {p4, p5}, Lnfc;-><init>(Lxe6;)V

    iput-object p4, p0, Lzq1;->t:Lnfc;

    new-instance p4, Lkp0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lkp0;-><init>(Lxe6;I)V

    iput-object p4, p0, Lzq1;->u:Lkp0;

    new-instance p4, Lew0;

    invoke-direct {p4, p0, p3}, Lew0;-><init>(Lzq1;Lryc;)V

    iput-object p4, p0, Lzq1;->m:Lew0;

    new-instance p4, Lw30;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw30;-><init>(Lzq1;Let1;Lxe6;Lryc;Lvd6;)V

    iput-object p4, p0, Lzq1;->n:Lw30;

    return-void
.end method

.method public static t(Let1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lzq1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lzq1;->w(I[I)Z

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
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls9e;

    if-eqz v0, :cond_2

    check-cast p0, Ls9e;

    iget-object p0, p0, Ls9e;->a:Ljava/util/Map;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lzq1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lzq1;->y:J

    iget-object v0, p0, Lzq1;->f:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    invoke-virtual {v0}, Llr1;->K()V

    iget-wide v0, p0, Lzq1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-object p0, p0, Lzq1;->o:Ls5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz8f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz8f;-><init>(Ls5c;I)V

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lch7;
    .locals 2

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lzq1;->i:Lpd;

    iget-object v0, p0, Lpd;->o:Ljava/lang/Object;

    check-cast v0, Lzvf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpd;->o:Ljava/lang/Object;

    check-cast v1, Lzvf;

    invoke-virtual {v1, p1}, Lzvf;->e(F)V

    iget-object p1, p0, Lpd;->o:Ljava/lang/Object;

    check-cast p1, Lzvf;

    invoke-static {p1}, Lr90;->e(Lyvf;)Lr90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lpd;->h(Lr90;)V

    new-instance v0, Lrvf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrvf;-><init>(Lpd;Lr90;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Las6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Las6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lia3;)V
    .locals 7

    iget-object p0, p0, Lzq1;->m:Lew0;

    invoke-static {p1}, Llv1;->q(Lia3;)Llv1;

    move-result-object p1

    invoke-virtual {p1}, Llv1;->p()Lmv4;

    move-result-object p1

    iget-object v0, p0, Lew0;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lew0;->Z:Ljava/lang/Object;

    check-cast v1, Lmv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lha3;->o:Lha3;

    invoke-interface {p1}, Lia3;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz80;

    iget-object v5, v1, Lmv4;->b:Ljava/lang/Object;

    check-cast v5, Lfc9;

    invoke-interface {p1, v4}, Lia3;->h(Lz80;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lfc9;->g(Lz80;Lha3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lrq1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrq1;-><init>(Lew0;I)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    new-instance p1, Llc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Llc;-><init>(I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lch7;
    .locals 2

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lzq1;->i:Lpd;

    iget-object v0, p0, Lpd;->o:Ljava/lang/Object;

    check-cast v0, Lzvf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpd;->o:Ljava/lang/Object;

    check-cast v1, Lzvf;

    invoke-virtual {v1, p1}, Lzvf;->f(F)V

    iget-object p1, p0, Lpd;->o:Ljava/lang/Object;

    check-cast p1, Lzvf;

    invoke-static {p1}, Lr90;->e(Lyvf;)Lr90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lpd;->h(Lr90;)V

    new-instance v0, Lrvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrvf;-><init>(Lpd;Lr90;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Las6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Las6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

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

    iget-object p0, p0, Lzq1;->e:Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzq1;->s:I

    iget-object p1, p0, Lzq1;->l:Lewf;

    iget v0, p0, Lzq1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lzq1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lewf;->d:Z

    new-instance p1, Lrgc;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    invoke-static {p1}, Lct0;->A(Lch7;)Lch7;

    move-result-object p1

    iput-object p1, p0, Lzq1;->w:Lch7;

    return-void
.end method

.method public final g(Laq6;)V
    .locals 0

    iput-object p1, p0, Lzq1;->q:Laq6;

    return-void
.end method

.method public final h(Lws4;)Lch7;
    .locals 1

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lzq1;->h:Lbp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb52;

    invoke-direct {v0, p0, p1}, Lb52;-><init>(Lbp5;Lws4;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;II)Lch7;
    .locals 8

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Lzq1;->s:I

    iget-object v0, p0, Lzq1;->w:Lch7;

    invoke-static {v0}, Lct0;->A(Lch7;)Lch7;

    move-result-object v0

    invoke-static {v0}, Lj36;->a(Lch7;)Lj36;

    move-result-object v6

    new-instance v7, Luq1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luq1;-><init>(Lzq1;Ljava/util/ArrayList;III)V

    iget-object p0, p0, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ly1d;)V
    .locals 12

    iget-object p0, p0, Lzq1;->l:Lewf;

    iget-object v0, p0, Lewf;->a:Let1;

    :goto_0
    iget-object v1, p0, Lewf;->b:Lfwf;

    invoke-virtual {v1}, Lci9;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lci9;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lewf;->i:Lcs6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lewf;->g:Lyic;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lxc4;->e:Lvn1;

    invoke-static {v4}, Lct0;->A(Lch7;)Lch7;

    move-result-object v4

    new-instance v5, Lrw1;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lrw1;-><init>(Lyic;I)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lewf;->g:Lyic;

    :cond_1
    invoke-virtual {v1}, Lxc4;->a()V

    iput-object v2, p0, Lewf;->i:Lcs6;

    :cond_2
    iget-object v1, p0, Lewf;->j:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Lewf;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v1, p0, Lewf;->c:Z

    const/4 v3, 0x1

    iget-object v4, p1, Lx1d;->b:Lw30;

    if-eqz v1, :cond_4

    iput v3, v4, Lw30;->c:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v1, p0, Lewf;->f:Z

    if-eqz v1, :cond_5

    iput v3, v4, Lw30;->c:I

    goto/16 :goto_7

    :cond_5
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Ld63;

    invoke-direct {v11, v3}, Ld63;-><init>(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v2, p0, Lewf;->e:Z

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v6, v0

    :goto_4
    if-ge v1, v6, :cond_f

    aget v7, v0, v1

    const/16 v8, 0x100

    if-ne v7, v8, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Ld39;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x9

    invoke-direct {v1, v3, v0, v2, v5}, Ld39;-><init>(IIII)V

    iget-object v0, v1, Ld39;->b:Lsw1;

    iput-object v0, p0, Lewf;->h:Lsw1;

    new-instance v0, Lyic;

    invoke-direct {v0, v1}, Lyic;-><init>(Lnr6;)V

    iput-object v0, p0, Lewf;->g:Lyic;

    new-instance v0, Lxle;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->u()Lc27;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ld39;->j(Lmr6;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcs6;

    iget-object v1, p0, Lewf;->g:Lyic;

    invoke-virtual {v1}, Lyic;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v3, Landroid/util/Size;

    iget-object v5, p0, Lewf;->g:Lyic;

    invoke-virtual {v5}, Lyic;->getWidth()I

    move-result v5

    iget-object v6, p0, Lewf;->g:Lyic;

    invoke-virtual {v6}, Lyic;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3, v2}, Lcs6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lewf;->i:Lcs6;

    iget-object v1, p0, Lewf;->g:Lyic;

    iget-object v0, v0, Lxc4;->e:Lvn1;

    invoke-static {v0}, Lct0;->A(Lch7;)Lch7;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrw1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lrw1;-><init>(Lyic;I)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lewf;->i:Lcs6;

    sget-object v1, Lzq4;->d:Lzq4;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ly1d;->b(Lxc4;Lzq4;I)V

    iget-object v0, p0, Lewf;->h:Lsw1;

    invoke-virtual {v4, v0}, Lw30;->b(Lps1;)V

    iget-object v1, p1, Lx1d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lys1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lys1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Lx1d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Lewf;->g:Lyic;

    invoke-virtual {v1}, Lyic;->getWidth()I

    move-result v1

    iget-object v2, p0, Lewf;->g:Lyic;

    invoke-virtual {v2}, Lyic;->getHeight()I

    move-result v2

    iget-object p0, p0, Lewf;->g:Lyic;

    invoke-virtual {p0}, Lyic;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Lx1d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v3, v4, Lw30;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lch7;
    .locals 2

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lzq1;->j:Lene;

    iget-boolean v0, p0, Lene;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lene;->b:Lvb9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lene;->b(Lvb9;Ljava/lang/Integer;)V

    new-instance v0, Leb4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Leb4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lch7;
    .locals 3

    invoke-virtual {p0}, Lzq1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Lzq1;->s:I

    iget-object v1, p0, Lzq1;->w:Lch7;

    invoke-static {v1}, Lct0;->A(Lch7;)Lch7;

    move-result-object v1

    invoke-static {v1}, Lj36;->a(Lch7;)Lj36;

    move-result-object v1

    new-instance v2, Lvq1;

    invoke-direct {v2, p0, p1, v0, p2}, Lvq1;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lia3;
    .locals 3

    iget-object p0, p0, Lzq1;->m:Lew0;

    iget-object v0, p0, Lew0;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lew0;->Z:Ljava/lang/Object;

    check-cast p0, Lmv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljs1;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lzq1;->m:Lew0;

    iget-object v0, p0, Lew0;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmv4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmv4;-><init>(I)V

    iput-object v1, p0, Lew0;->Z:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lrq1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrq1;-><init>(Lew0;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    new-instance v0, Llc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llc;-><init>(I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lzq1;->o:Ls5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz8f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz8f;-><init>(Ls5c;I)V

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lyq1;)V
    .locals 0

    iget-object p0, p0, Lzq1;->b:Lxq1;

    iget-object p0, p0, Lxq1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lzq1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzq1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzq1;->p:I

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

    iput-boolean p1, p0, Lzq1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lw30;

    invoke-direct {p1}, Lw30;-><init>()V

    iget v0, p0, Lzq1;->x:I

    iput v0, p1, Lw30;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw30;->b:Z

    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lzq1;->e:Let1;

    invoke-static {v3, v0}, Lzq1;->t(Let1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v0, Ljs1;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lmv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw30;->c(Lia3;)V

    invoke-virtual {p1}, Lw30;->d()Lpw1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzq1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lzq1;->A()J

    return-void
.end method

.method public final s()Lc2d;
    .locals 9

    iget-object v0, p0, Lzq1;->g:Ly1d;

    iget v1, p0, Lzq1;->x:I

    iget-object v2, v0, Lx1d;->b:Lw30;

    iput v1, v2, Lw30;->c:I

    new-instance v1, Lmv4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmv4;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lzq1;->h:Lbp5;

    iget-boolean v4, v2, Lbp5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lbp5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lbp5;->a:Lzq1;

    invoke-virtual {v7, v4}, Lzq1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lbp5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lbp5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lbp5;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lzq1;->t:Lnfc;

    iget-object v2, v2, Lnfc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lzq1;->i:Lpd;

    iget-object v2, v2, Lpd;->Y:Ljava/lang/Object;

    check-cast v2, Luvf;

    invoke-interface {v2, v1}, Luvf;->e(Lmv4;)V

    iget-object v2, p0, Lzq1;->h:Lbp5;

    iget-boolean v2, v2, Lbp5;->v:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lzq1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lzq1;->s:I

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
    iget-object v2, p0, Lzq1;->u:Lkp0;

    iget-boolean v4, v2, Lkp0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lkp0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lzq1;->e:Let1;

    invoke-static {v4, v5}, Lzq1;->t(Let1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lzq1;->e:Let1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lzq1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lzq1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lzq1;->k:Lud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lud;->c:Ljava/lang/Object;

    check-cast v2, Log0;

    iget-object v4, v2, Log0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Log0;->b:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lzq1;->m:Lew0;

    iget-object v3, v2, Lew0;->X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lew0;->Z:Ljava/lang/Object;

    check-cast v2, Lmv4;

    iget-object v2, v2, Lmv4;->b:Ljava/lang/Object;

    check-cast v2, Lfc9;

    sget-object v4, Lha3;->a:Lha3;

    invoke-virtual {v2}, Lhga;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz80;

    iget-object v7, v1, Lmv4;->b:Ljava/lang/Object;

    check-cast v7, Lfc9;

    invoke-virtual {v2, v6}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lfc9;->g(Lz80;Lha3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljs1;

    iget-object v1, v1, Lmv4;->b:Ljava/lang/Object;

    check-cast v1, Lfc9;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lmv4;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lx1d;->b:Lw30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v1

    iput-object v1, v0, Lw30;->f:Ljava/lang/Object;

    iget-object v0, p0, Lzq1;->g:Ly1d;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lzq1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lx1d;->b:Lw30;

    iget-object v0, v0, Lw30;->g:Ljava/lang/Object;

    check-cast v0, Lnc9;

    iget-object v0, v0, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzq1;->g:Ly1d;

    invoke-virtual {p0}, Ly1d;->c()Lc2d;

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
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Lzq1;->e:Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lzq1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lzq1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lzq1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lzq1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lzq1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    iget-object v0, p0, Lzq1;->h:Lbp5;

    iget-boolean v1, v0, Lbp5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lbp5;->d:Z

    iget-boolean v1, v0, Lbp5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbp5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzq1;->i:Lpd;

    iget-boolean v1, v0, Lpd;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lpd;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lpd;->o:Ljava/lang/Object;

    check-cast v1, Lzvf;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpd;->o:Ljava/lang/Object;

    check-cast v2, Lzvf;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lzvf;->f(F)V

    iget-object v2, v0, Lpd;->o:Ljava/lang/Object;

    check-cast v2, Lzvf;

    invoke-static {v2}, Lr90;->e(Lyvf;)Lr90;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lpd;->h(Lr90;)V

    iget-object v1, v0, Lpd;->Y:Ljava/lang/Object;

    check-cast v1, Luvf;

    invoke-interface {v1}, Luvf;->l()V

    iget-object v0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    invoke-virtual {v0}, Lzq1;->A()J

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
    iget-object v0, p0, Lzq1;->j:Lene;

    iget-boolean v1, v0, Lene;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lene;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lene;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lene;->g:Z

    iget-object v1, v0, Lene;->a:Lzq1;

    invoke-virtual {v1, v3}, Lzq1;->r(Z)V

    iget-object v1, v0, Lene;->b:Lvb9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lene;->b(Lvb9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lene;->f:Lsn1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lsn1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lene;->f:Lsn1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lzq1;->k:Lud;

    iget-boolean v1, v0, Lud;->b:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lud;->b:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lud;->c:Ljava/lang/Object;

    check-cast v0, Log0;

    iget-object v1, v0, Log0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput v3, v0, Log0;->b:I

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lzq1;->m:Lew0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt50;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1, v4}, Lt50;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lew0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lzq1;->q:Laq6;

    iget-object p0, p0, Lzq1;->o:Ls5c;

    iget-object p0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lzq1;->f:Lnfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw1;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lfc9;->c()Lfc9;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnc9;->a()Lnc9;

    iget-object v6, v3, Lpw1;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Lpw1;->b:Lia3;

    invoke-static {v6}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v6

    iget-object v7, v3, Lpw1;->e:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v3, Lpw1;->g:Ls9e;

    iget-object v9, v8, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v8, Lnc9;

    invoke-direct {v8, v7}, Ls9e;-><init>(Landroid/util/ArrayMap;)V

    const/4 v7, 0x5

    iget v9, v3, Lpw1;->c:I

    const/4 v10, 0x0

    if-ne v9, v7, :cond_1

    iget-object v7, v3, Lpw1;->h:Lws1;

    if-eqz v7, :cond_1

    move-object/from16 v19, v7

    goto :goto_2

    :cond_1
    move-object/from16 v19, v10

    :goto_2
    iget-object v7, v3, Lpw1;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Lpw1;->f:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Llr1;->a:Lx3a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lx3a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnye;

    iget-boolean v12, v11, Lnye;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v11, v11, Lnye;->e:Z

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnye;

    iget-object v10, v10, Lnye;->a:Lc2d;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2d;

    iget-object v9, v9, Lc2d;->g:Lpw1;

    iget-object v10, v9, Lpw1;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lpw1;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lpw1;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v12, Lpye;->t0:Lz80;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Lpw1;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lpw1;->c()I

    move-result v9

    if-eqz v9, :cond_7

    sget-object v11, Lpye;->u0:Lz80;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc4;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lpw1;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lhga;->a(Lia3;)Lhga;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Ls9e;->b:Ls9e;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v8, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v6, Ls9e;

    invoke-direct {v6, v5}, Ls9e;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v3, Lpw1;->c:I

    iget-boolean v15, v3, Lpw1;->d:Z

    iget-boolean v3, v3, Lpw1;->f:Z

    move-object v11, v7

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lpw1;-><init>(Ljava/util/ArrayList;Lhga;IZLjava/util/ArrayList;ZLs9e;Lws1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    iget-object v0, v0, Llr1;->A0:Lww1;

    invoke-virtual {v0, v1}, Lww1;->j(Ljava/util/List;)V

    return-void
.end method
