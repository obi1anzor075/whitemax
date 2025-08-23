.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Let1;

.field public final c:Llv1;

.field public final d:Ljava/lang/Object;

.field public e:Lzq1;

.field public f:Lnr1;

.field public g:Lnr1;

.field public final h:Lnr1;

.field public i:Ljava/util/ArrayList;

.field public final j:Lxe6;

.field public final k:Lex;


# direct methods
.method public constructor <init>(Lku1;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lor1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lor1;->f:Lnr1;

    iput-object v0, p0, Lor1;->g:Lnr1;

    iput-object v0, p0, Lor1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lor1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lku1;->a(Ljava/lang/String;)Let1;

    move-result-object p1

    iput-object p1, p0, Lor1;->b:Let1;

    new-instance v1, Llv1;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Llv1;-><init>(IZ)V

    iput-object p0, v1, Llv1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lor1;->c:Llv1;

    invoke-static {p1}, Lct0;->k(Let1;)Lxe6;

    move-result-object p1

    iput-object p1, p0, Lor1;->j:Lxe6;

    new-instance v1, Lex;

    invoke-direct {v1, p2, p1}, Lex;-><init>(Ljava/lang/String;Lxe6;)V

    iput-object v1, p0, Lor1;->k:Lex;

    new-instance p1, Lnr1;

    new-instance p2, Lt80;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lt80;-><init>(ILu80;)V

    invoke-direct {p1, p2}, Lnr1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lor1;->h:Lnr1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lor1;->b:Let1;

    invoke-static {p0}, Lmod;->y(Let1;)Lmod;

    move-result-object p0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-interface {p0}, Ldr4;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lor1;->l(I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, Lor1;->b:Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lor1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lyh7;
    .locals 3

    iget-object v0, p0, Lor1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lor1;->e:Lzq1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lor1;->f:Lnr1;

    if-nez v1, :cond_0

    new-instance v1, Lnr1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lnr1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lor1;->f:Lnr1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lor1;->f:Lnr1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Lor1;->f:Lnr1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lzq1;->j:Lene;

    iget-object p0, p0, Lene;->b:Lvb9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, Lor1;->b:Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    invoke-static {v3, v2}, Le07;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {p0, v1, v2}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()Lkje;
    .locals 1

    iget-object p0, p0, Lor1;->b:Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lkje;->a:Lkje;

    return-object p0

    :cond_0
    sget-object p0, Lkje;->b:Lkje;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lor1;->b:Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    :goto_0
    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lor1;->b:Let1;

    invoke-virtual {p0}, Let1;->b()Lj8e;

    move-result-object p0

    iget-object v0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v1, Lfzd;

    iget-object v1, v1, Lfzd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0, v1, p1}, Lqe4;->p([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lor1;->b:Let1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lz3d;->O(I)I

    move-result p1

    invoke-virtual {p0}, Lor1;->g()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lz3d;->x(IIZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lor1;->b:Let1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrgc;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lpa2;->w(Lrgc;)Z

    move-result p0

    return p0
.end method

.method public final n(Lmh4;Lwq1;)V
    .locals 3

    iget-object v0, p0, Lor1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lor1;->e:Lzq1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lor1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lor1;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lor1;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Lg5;

    const/16 v2, 0xc

    invoke-direct {p0, v1, p1, p2, v2}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Lyx4;
    .locals 0

    iget-object p0, p0, Lor1;->k:Lex;

    return-object p0
.end method

.method public final p()Lxe6;
    .locals 0

    iget-object p0, p0, Lor1;->j:Lxe6;

    return-object p0
.end method

.method public final q(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lor1;->b:Let1;

    invoke-virtual {p0}, Let1;->b()Lj8e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj8e;->o(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()Lyh7;
    .locals 5

    iget-object v0, p0, Lor1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lor1;->e:Lzq1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lor1;->g:Lnr1;

    if-nez v1, :cond_0

    new-instance v1, Lnr1;

    iget-object v2, p0, Lor1;->b:Let1;

    invoke-static {v2}, Lpd;->b(Let1;)Luvf;

    move-result-object v2

    new-instance v3, Lzvf;

    invoke-interface {v2}, Luvf;->b()F

    move-result v4

    invoke-interface {v2}, Luvf;->c()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lzvf;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lzvf;->f(F)V

    invoke-static {v3}, Lr90;->e(Lyvf;)Lr90;

    move-result-object v2

    invoke-direct {v1, v2}, Lnr1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lor1;->g:Lnr1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lor1;->g:Lnr1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Lor1;->g:Lnr1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lzq1;->i:Lpd;

    iget-object p0, p0, Lpd;->X:Ljava/lang/Object;

    check-cast p0, Lvb9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lps1;)V
    .locals 3

    iget-object v0, p0, Lor1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lor1;->e:Lzq1;

    if-nez v1, :cond_3

    iget-object p0, p0, Lor1;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lc;

    const/16 v2, 0x1b

    invoke-direct {p0, v1, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lzq1;)V
    .locals 6

    iget-object v0, p0, Lor1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lor1;->e:Lzq1;

    iget-object v1, p0, Lor1;->g:Lnr1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lzq1;->i:Lpd;

    iget-object p1, p1, Lpd;->X:Ljava/lang/Object;

    check-cast p1, Lvb9;

    invoke-virtual {v1, p1}, Lnr1;->m(Lyh7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lor1;->f:Lnr1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lor1;->e:Lzq1;

    iget-object v1, v1, Lzq1;->j:Lene;

    iget-object v1, v1, Lene;->b:Lvb9;

    invoke-virtual {p1, v1}, Lnr1;->m(Lyh7;)V

    :cond_1
    iget-object p1, p0, Lor1;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lor1;->e:Lzq1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lps1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg5;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v1, v5}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lor1;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lor1;->b:Let1;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
