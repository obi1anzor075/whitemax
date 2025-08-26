.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnz1;

.field public d:Lvfe;

.field public e:Lvfe;

.field public f:Lk8d;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Llq1;

.field public k:Liq1;

.field public l:Ljava/util/HashMap;

.field public final m:Lpc3;

.field public final n:Lpc3;

.field public final o:Ldg8;

.field public final p:Lcy1;

.field public final q:Ljq0;

.field public final r:Z


# direct methods
.method public constructor <init>(Lcy1;Lly4;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loz1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loz1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loz1;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loz1;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Loz1;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loz1;->l:Ljava/util/HashMap;

    new-instance v0, Lpc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpc3;-><init>(I)V

    iput-object v0, p0, Loz1;->m:Lpc3;

    new-instance v0, Lpc3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpc3;-><init>(I)V

    iput-object v0, p0, Loz1;->n:Lpc3;

    const/4 v0, 0x2

    iput v0, p0, Loz1;->i:I

    iput-object p1, p0, Loz1;->p:Lcy1;

    new-instance p1, Lnz1;

    invoke-direct {p1, p0}, Lnz1;-><init>(Loz1;)V

    iput-object p1, p0, Loz1;->c:Lnz1;

    new-instance p1, Ldg8;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lly4;->f(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Ldg8;-><init>(Z)V

    iput-object p1, p0, Loz1;->o:Ldg8;

    new-instance p1, Ljq0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Ljq0;-><init>(Lly4;I)V

    iput-object p1, p0, Loz1;->q:Ljq0;

    iput-boolean p3, p0, Loz1;->r:Z

    return-void
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lhu1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lap;->g0(Liv1;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lhu1;

    invoke-direct {v1, v2}, Lhu1;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lhu1;

    invoke-direct {p0, v0}, Lhu1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb0;

    iget-object p0, p0, Ljb0;->a:Leg4;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Llz7;

    invoke-static {}, Lx20;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    iget-object v3, v2, Lmla;->a:Lola;

    invoke-virtual {v3}, Lola;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lmla;->a:Lola;

    invoke-virtual {v3}, Lola;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb0;

    iget v2, v1, Ljb0;->d:I

    if-lez v2, :cond_0

    iget-object v3, v1, Ljb0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Loz1;->i:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loz1;->d:Lvfe;

    iget v1, p0, Loz1;->i:I

    invoke-static {v1}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz1;->d:Lvfe;

    invoke-virtual {v0}, Lvfe;->p()Z

    const/4 v0, 0x6

    iput v0, p0, Loz1;->i:I

    iget-object v0, p0, Loz1;->o:Ldg8;

    invoke-virtual {v0}, Ldg8;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Loz1;->f:Lk8d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loz1;->d:Lvfe;

    iget v2, p0, Loz1;->i:I

    invoke-static {v2}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz1;->d:Lvfe;

    invoke-virtual {v0}, Lvfe;->p()Z

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Loz1;->i:I

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Loz1;->i:I

    invoke-static {p0}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Loz1;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Loz1;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Loz1;->e:Lvfe;

    iget-object v1, p0, Loz1;->k:Liq1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Liq1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Loz1;->k:Liq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljb0;Ljava/util/HashMap;Ljava/lang/String;)Lmla;
    .locals 6

    iget-object v0, p1, Ljb0;->a:Leg4;

    iget-object v1, p1, Ljb0;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v2, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v2}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmla;

    iget v4, p1, Ljb0;->d:I

    invoke-direct {v3, v4, v0}, Lmla;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v3, Lmla;->a:Lola;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lola;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lola;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    iget p3, p1, Ljb0;->c:I

    const/4 v4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0, v4}, Lola;->d(I)V

    goto :goto_1

    :cond_1
    if-ne p3, v4, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Lola;->d(I)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lola;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg4;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1, v2}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lola;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_6

    iget-object p0, p0, Loz1;->p:Lcy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p2, v4}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ldu4;

    invoke-interface {p0}, Ldu4;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Ljb0;->e:Lzt4;

    invoke-static {p1, p0}, Lau4;->a(Lzt4;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    :goto_5
    invoke-virtual {v0, p0, p1}, Lola;->c(J)V

    return-object v3
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Loz1;->i:I

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loz1;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lot1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lot1;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz1;

    iget-object v8, v6, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v6, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg4;

    iget-object v10, p0, Loz1;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    iget v8, v6, Lgz1;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    new-instance v7, Lg40;

    invoke-direct {v7, v6}, Lg40;-><init>(Lgz1;)V

    iget v8, v6, Lgz1;->c:I

    if-ne v8, v2, :cond_6

    iget-object v8, v6, Lgz1;->h:Lpv1;

    if-eqz v8, :cond_6

    iput-object v8, v7, Lg40;->h:Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Loz1;->f:Lk8d;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lk8d;->g:Lgz1;

    iget-object v8, v8, Lgz1;->b:Lqka;

    invoke-virtual {v7, v8}, Lg40;->c(Lrc3;)V

    :cond_7
    iget-object v8, v6, Lgz1;->b:Lqka;

    invoke-virtual {v7, v8}, Lg40;->c(Lrc3;)V

    invoke-virtual {v7}, Lg40;->d()Lgz1;

    move-result-object v7

    iget-object v8, p0, Loz1;->e:Lvfe;

    iget-object v9, v8, Lvfe;->f:Lef6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lvfe;->f:Lef6;

    iget-object v8, v8, Lef6;->b:Ljava/lang/Object;

    check-cast v8, Lt4b;

    iget-object v8, v8, Lt4b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Loz1;->g:Ljava/util/HashMap;

    iget-object v10, p0, Loz1;->q:Ljq0;

    invoke-static {v7, v8, v9, v4, v10}, Ln1c;->e(Lgz1;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLjq0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_8

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lgz1;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv1;

    invoke-static {v9, v8}, Lap;->g0(Liv1;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Lot1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Loz1;->m:Lpc3;

    invoke-virtual {p1, v3, v5}, Lpc3;->f(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Loz1;->e:Lvfe;

    iget-object v2, p1, Lvfe;->f:Lef6;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v4}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvfe;->f:Lef6;

    iget-object p1, p1, Lef6;->b:Ljava/lang/Object;

    check-cast p1, Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lmz1;

    invoke-direct {p1, p0}, Lmz1;-><init>(Loz1;)V

    iput-object p1, v1, Lot1;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Loz1;->n:Lpc3;

    invoke-virtual {p1, v3, v5}, Lpc3;->d(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lhu1;

    invoke-direct {v2, p0}, Lhu1;-><init>(Loz1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lot1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Loz1;->e:Lvfe;

    invoke-virtual {p0, v3, v1}, Lvfe;->i(Ljava/util/ArrayList;Lot1;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_d
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Loz1;->i:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Loz1;->o:Ldg8;

    invoke-virtual {p1}, Ldg8;->c()Lbm7;

    move-result-object p1

    new-instance v0, Lvt1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Loz1;->i:I

    invoke-static {p0}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lk8d;)V
    .locals 5

    iget-object v0, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Loz1;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p1, Lk8d;->g:Lgz1;

    iget-object v1, p1, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p0, p0, Loz1;->e:Lvfe;

    iget-object p1, p0, Lvfe;->f:Lef6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {p1, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvfe;->f:Lef6;

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lt4b;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Loz1;->e:Lvfe;

    iget-object v2, v1, Lvfe;->f:Lef6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvfe;->f:Lef6;

    iget-object v1, v1, Lef6;->b:Ljava/lang/Object;

    check-cast v1, Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v2, p0, Loz1;->g:Ljava/util/HashMap;

    iget-object v3, p0, Loz1;->q:Ljq0;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v4, v3}, Ln1c;->e(Lgz1;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLjq0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_3
    :try_start_5
    iget-object v2, p0, Loz1;->o:Ldg8;

    iget-object p1, p1, Lgz1;->e:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v3}, Loz1;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lhu1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldg8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object p0, p0, Loz1;->e:Lvfe;

    invoke-virtual {p0, v1, p1}, Lvfe;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final l(Lk8d;Landroid/hardware/camera2/CameraDevice;Lvfe;)Lbm7;
    .locals 4

    const-string v0, "open() should not allow the state: "

    iget-object v1, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Loz1;->i:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Loz1;->i:I

    invoke-static {p0}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcw6;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Loz1;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lk8d;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loz1;->h:Ljava/util/List;

    iput-object p3, p0, Loz1;->d:Lvfe;

    iget-object v2, p3, Lvfe;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p3, Lvfe;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lvfe;->o(Ljava/util/ArrayList;)Lbm7;

    move-result-object p3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3}, Lm76;->a(Lbm7;)Lm76;

    move-result-object p3

    new-instance v0, Lj00;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v2}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Loz1;->d:Lvfe;

    iget-object p1, p1, Lvfe;->c:Lw4d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    new-instance p2, Lhd7;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lhd7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Loz1;->d:Lvfe;

    iget-object p0, p0, Lvfe;->c:Lw4d;

    invoke-static {p1, p2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final m()Lbm7;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Loz1;->i:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Loz1;->e:Lvfe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvfe;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Loz1;->i:I

    iget-object v0, p0, Loz1;->o:Ldg8;

    invoke-virtual {v0}, Ldg8;->d()V

    iget-object v0, p0, Loz1;->d:Lvfe;

    iget v1, p0, Loz1;->i:I

    invoke-static {v1}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz1;->d:Lvfe;

    invoke-virtual {v0}, Lvfe;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loz1;->d()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Loz1;->j:Llq1;

    if-nez v0, :cond_2

    new-instance v0, Lmz1;

    invoke-direct {v0, p0}, Lmz1;-><init>(Loz1;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    iput-object v0, p0, Loz1;->j:Llq1;

    :cond_2
    iget-object p0, p0, Loz1;->j:Llq1;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, Loz1;->d:Lvfe;

    iget v2, p0, Loz1;->i:I

    invoke-static {v2}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz1;->d:Lvfe;

    invoke-virtual {v0}, Lvfe;->p()Z

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Loz1;->i:I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcw6;->c:Lcw6;

    return-object p0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Loz1;->i:I

    invoke-static {p0}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Lk8d;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Loz1;->i:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Loz1;->f:Lk8d;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Loz1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lk8d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object p1, p0, Loz1;->f:Lk8d;

    invoke-virtual {p0, p1}, Loz1;->k(Lk8d;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Loz1;->f:Lk8d;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Loz1;->i:I

    invoke-static {p0}, Lpg0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
