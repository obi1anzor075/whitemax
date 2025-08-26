.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;
.implements Lhg4;


# static fields
.field public static final s:Ljava/util/Map;

.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/lang/Class;


# instance fields
.field public final a:Lqq4;

.field public final b:Lig4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbt6;

.field public e:Ldb6;

.field public f:Lyu3;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lwa6;

.field public i:Lg54;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lg0;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lbx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0;->s:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lbx6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0;->t:Ljava/util/Map;

    const-class v0, Lk0;

    sput-object v0, Lk0;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lig4;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lqq4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqq4;

    invoke-direct {v0}, Lqq4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lqq4;->b:Lqq4;

    :goto_0
    iput-object v0, p0, Lk0;->a:Lqq4;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0;->q:Z

    iput-object p1, p0, Lk0;->b:Lig4;

    iput-object p2, p0, Lk0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk0;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lyu3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0;->f:Lyu3;

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_0

    check-cast v0, Lj0;

    invoke-virtual {v0, p1}, Lj0;->a(Lyu3;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v1, Lj0;

    invoke-direct {v1}, Lj0;-><init>()V

    invoke-virtual {v1, v0}, Lj0;->a(Lyu3;)V

    invoke-virtual {v1, p1}, Lj0;->a(Lyu3;)V

    invoke-static {}, Lq46;->x()Lp46;

    iput-object v1, p0, Lk0;->f:Lyu3;

    return-void

    :cond_1
    iput-object p1, p0, Lk0;->f:Lyu3;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lyu3;
    .locals 0

    iget-object p0, p0, Lk0;->f:Lyu3;

    if-nez p0, :cond_0

    sget-object p0, Ldi0;->a:Ldi0;

    :cond_0
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;)Luu6;
.end method

.method public final f()Lwa6;
    .locals 1

    iget-object p0, p0, Lk0;->h:Lwa6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mSettableDraweeHierarchy is null; Caller context: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lk0;->a:Lqq4;

    sget-object v1, Lpq4;->Y:Lpq4;

    invoke-virtual {v0, v1}, Lqq4;->a(Lpq4;)V

    iget-boolean v0, p0, Lk0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0;->b:Lig4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lig4;->b(Lhg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0;->k:Z

    invoke-virtual {p0}, Lk0;->o()V

    iput-boolean v0, p0, Lk0;->n:Z

    iget-object v1, p0, Lk0;->d:Lbt6;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lbt6;->b:Z

    const/4 v2, 0x4

    iput v2, v1, Lbt6;->a:I

    iput v0, v1, Lbt6;->c:I

    :cond_1
    iget-object v1, p0, Lk0;->e:Ldb6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v1, Ldb6;->a:Lk0;

    iput-boolean v0, v1, Ldb6;->c:Z

    iput-boolean v0, v1, Ldb6;->d:Z

    iput-object p0, v1, Ldb6;->a:Lk0;

    :cond_2
    iget-object v0, p0, Lk0;->f:Lyu3;

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_3

    check-cast v0, Lj0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_3
    iput-object v2, p0, Lk0;->f:Lyu3;

    :goto_1
    iget-object v0, p0, Lk0;->h:Lwa6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwa6;->f:Lv06;

    iget-object v3, v0, Lwa6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lwa6;->g()V

    iget-object v0, p0, Lk0;->h:Lwa6;

    iget-object v0, v0, Lwa6;->d:Lwkc;

    iput-object v2, v0, Lwkc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lk0;->h:Lwa6;

    :cond_4
    iput-object v2, p0, Lk0;->i:Lg54;

    sget-object v0, Lda5;->a:Lct7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lda5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {}, Lq46;->x()Lp46;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lg0;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lk0;->o:Lg0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk0;->o:Lg0;

    if-ne p2, p1, :cond_1

    iget-boolean p0, p0, Lk0;->l:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lda5;->a:Lct7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    sget-object v2, Lda5;->a:Lct7;

    invoke-interface {v2, v1}, Lct7;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lda5;->a:Lct7;

    sget-object v2, Lk0;->u:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "controller %x %s: %s: failure: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, v2}, Lct7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lda5;->a:Lct7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    check-cast p1, Lf33;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf33;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lf33;->b:Lfkd;

    invoke-virtual {p1}, Lfkd;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p2, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lda5;->a:Lct7;

    invoke-interface {p1, v1}, Lct7;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lda5;->a:Lct7;

    sget-object p2, Lk0;->u:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, p2}, Lct7;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Lk0;->h:Lwa6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwa6;->e(I)Ldq4;

    move-result-object v3

    instance-of v3, v3, Lsqc;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lwa6;->f(I)Lsqc;

    move-result-object v3

    iget-object v3, v3, Lsqc;->X:Luqc;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lwa6;->e(I)Ldq4;

    move-result-object v4

    instance-of v4, v4, Lsqc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lwa6;->f(I)Lsqc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lk0;->h:Lwa6;

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lwa6;->d:Lwkc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    :cond_4
    iput-object v3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p0, Lk0;->t:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p0, Lk0;->s:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lg0;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Lq46;->x()Lp46;

    invoke-virtual {p0, p1, p2}, Lk0;->h(Ljava/lang/String;Lg0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lg0;->a()Z

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lpq4;->t0:Lpq4;

    goto :goto_0

    :cond_1
    sget-object p1, Lpq4;->u0:Lpq4;

    :goto_0
    iget-object v0, p0, Lk0;->a:Lqq4;

    invoke-virtual {v0, p1}, Lqq4;->a(Lpq4;)V

    iget-object p1, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lk0;->o:Lg0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0;->m:Z

    iget-object v1, p0, Lk0;->h:Lwa6;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lwa6;->e:Lja5;

    iget-boolean v3, p0, Lk0;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v0}, Lwa6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lk0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lja5;->y0:I

    add-int/2addr v3, v0

    iput v3, v2, Lja5;->y0:I

    invoke-virtual {v1}, Lwa6;->c()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lja5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lwa6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lwa6;->b(I)V

    :goto_1
    invoke-virtual {v2}, Lja5;->a()V

    goto :goto_3

    :cond_4
    iget v3, v2, Lja5;->y0:I

    add-int/2addr v3, v0

    iput v3, v2, Lja5;->y0:I

    invoke-virtual {v1}, Lwa6;->c()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lja5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lwa6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lwa6;->b(I)V

    :goto_2
    invoke-virtual {v2}, Lja5;->a()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object p4

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lyu3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object p2

    iget-object p4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lyu3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lq46;->x()Lp46;

    return-void
.end method

.method public final m(Ljava/lang/String;Lg0;Ljava/lang/Object;FZZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    invoke-virtual {p0, p1, p2}, Lk0;->h(Ljava/lang/String;Lg0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lf33;

    invoke-static {p3}, Lf33;->W(Lf33;)V

    invoke-virtual {p2}, Lg0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk0;->a:Lqq4;

    if-eqz p5, :cond_1

    sget-object v1, Lpq4;->r0:Lpq4;

    goto :goto_0

    :cond_1
    sget-object v1, Lpq4;->s0:Lpq4;

    :goto_0
    invoke-virtual {v0, v1}, Lqq4;->a(Lpq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Lk0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lk0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lk0;->p:Ljava/lang/Object;

    iput-object v0, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    const-string v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lk0;->o:Lg0;

    invoke-virtual {p0}, Lk0;->f()Lwa6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lwa6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)Luu6;

    move-result-object p4

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object p5

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lyu3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_1
    if-nez p4, :cond_3

    move-object p6, v3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Luu6;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_2
    invoke-virtual {p0, p2, p6, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    if-eqz p7, :cond_7

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0;->f()Lwa6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lwa6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)Luu6;

    move-result-object p4

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object p5

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lyu3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_3
    if-nez p4, :cond_6

    move-object p6, v3

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Luu6;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_4
    invoke-virtual {p0, p2, p6, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_7
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0;->f()Lwa6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lwa6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)Luu6;

    move-result-object p2

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lyu3;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    :try_start_5
    instance-of p1, v2, Lkq4;

    if-eqz p1, :cond_8

    check-cast v2, Lkq4;

    invoke-interface {v2}, Lkq4;->a()V

    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p3, :cond_9

    invoke-virtual {p0, v1, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf33;

    invoke-static {v1}, Lf33;->W(Lf33;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :goto_6
    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    :try_start_6
    instance-of p2, v2, Lkq4;

    if-eqz p2, :cond_a

    check-cast v2, Lkq4;

    invoke-interface {v2}, Lkq4;->a()V

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, p3, :cond_b

    invoke-virtual {p0, v1, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf33;

    invoke-static {v1}, Lf33;->W(Lf33;)V

    :cond_b
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lf33;

    invoke-static {p3}, Lf33;->W(Lf33;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lk0;->l(Ljava/lang/String;Lg0;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lk0;->a:Lqq4;

    sget-object v1, Lpq4;->p0:Lpq4;

    invoke-virtual {v0, v1}, Lqq4;->a(Lpq4;)V

    iget-object v0, p0, Lk0;->d:Lbt6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Lbt6;->c:I

    :cond_0
    iget-object v0, p0, Lk0;->e:Ldb6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Ldb6;->c:Z

    iput-boolean v1, v0, Ldb6;->d:Z

    :cond_1
    iget-object v0, p0, Lk0;->h:Lwa6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwa6;->f:Lv06;

    iget-object v2, v0, Lwa6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lwa6;->g()V

    :cond_2
    invoke-virtual {p0}, Lk0;->o()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lk0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0;->l:Z

    iput-boolean v1, p0, Lk0;->m:Z

    iget-object v1, p0, Lk0;->o:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lg0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, p0, Lk0;->o:Lg0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Lkq4;

    if-eqz v4, :cond_1

    check-cast v1, Lkq4;

    invoke-interface {v1}, Lkq4;->a()V

    :cond_1
    iput-object v2, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lk0;->e(Ljava/lang/Object;)Luu6;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Luu6;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lk0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lk0;->p:Ljava/lang/Object;

    check-cast v4, Lf33;

    invoke-static {v4}, Lf33;->W(Lf33;)V

    iput-object v2, p0, Lk0;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object v0

    iget-object v4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lyu3;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object p0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final p(Lg0;Luu6;)V
    .locals 4

    invoke-virtual {p0}, Lk0;->d()Lyu3;

    move-result-object v0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyu3;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ltza;

    iget-object v2, v1, Ltza;->B:Lvv6;

    iget-object v1, v1, Ltza;->C:Lvv6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvv6;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lvv6;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lg0;->a:Ljava/util/Map;

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Luu6;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v3, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lk0;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk0;->d:Lbt6;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbt6;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbt6;->c:I

    iget p0, p0, Lbt6;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Lq46;->x()Lp46;

    move-object v1, p0

    check-cast v1, Ltza;

    invoke-static {}, Lq46;->x()Lp46;

    :try_start_0
    iget-object v0, v1, Ltza;->x:Lmp8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Ltza;->y:Lpw0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lmp8;->get(Ljava/lang/Object;)Lf33;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc33;

    invoke-interface {v3}, Lc33;->getQualityInfo()Lznb;

    move-result-object v3

    check-cast v3, Lfx6;

    iget-boolean v3, v3, Lfx6;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lf33;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Lq46;->x()Lp46;

    goto :goto_1

    :cond_2
    invoke-static {}, Lq46;->x()Lp46;

    move-object v3, v0

    goto :goto_2

    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lq46;->x()Lp46;

    iput-object v2, p0, Lk0;->o:Lg0;

    iput-boolean v4, p0, Lk0;->l:Z

    iput-boolean v0, p0, Lk0;->m:Z

    iget-object v0, p0, Lk0;->a:Lqq4;

    sget-object v2, Lpq4;->z0:Lpq4;

    invoke-virtual {v0, v2}, Lqq4;->a(Lpq4;)V

    iget-object v0, p0, Lk0;->o:Lg0;

    invoke-virtual {p0, v3}, Lk0;->e(Ljava/lang/Object;)Luu6;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lk0;->p(Lg0;Luu6;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    iget-object v2, p0, Lk0;->o:Lg0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lk0;->m(Ljava/lang/String;Lg0;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lq46;->x()Lp46;

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v3, p0, Lk0;->a:Lqq4;

    sget-object v5, Lpq4;->q0:Lpq4;

    invoke-virtual {v3, v5}, Lqq4;->a(Lpq4;)V

    iget-object v3, p0, Lk0;->h:Lwa6;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lwa6;->m(FZ)V

    iput-boolean v4, p0, Lk0;->l:Z

    iput-boolean v0, p0, Lk0;->m:Z

    invoke-static {}, Lq46;->x()Lp46;

    sget-object v0, Lda5;->a:Lct7;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ltza;

    const-string v4, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lda5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Ltza;->z:Lube;

    invoke-interface {v0}, Lube;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0;

    invoke-static {}, Lq46;->x()Lp46;

    iput-object v0, p0, Lk0;->o:Lg0;

    invoke-virtual {p0, v0, v2}, Lk0;->p(Lg0;Luu6;)V

    sget-object v0, Lda5;->a:Lct7;

    invoke-interface {v0, v3}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    iget-object v4, p0, Lk0;->o:Lg0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lda5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    iget-object v1, p0, Lk0;->o:Lg0;

    invoke-virtual {v1}, Lg0;->f()Z

    move-result v1

    new-instance v2, Li0;

    invoke-direct {v2, p0, v0, v1}, Li0;-><init>(Lk0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lk0;->o:Lg0;

    iget-object p0, p0, Lk0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lou0;->E(Ljava/lang/Object;)Luk8;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lk0;->k:Z

    invoke-virtual {v0, v1, v2}, Luk8;->l(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lk0;->l:Z

    invoke-virtual {v0, v1, v2}, Luk8;->l(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lk0;->m:Z

    invoke-virtual {v0, v1, v2}, Luk8;->l(Ljava/lang/String;Z)V

    iget-object v1, p0, Lk0;->p:Ljava/lang/Object;

    check-cast v1, Lf33;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf33;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf33;->b:Lfkd;

    invoke-virtual {v1}, Lfkd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Luk8;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lk0;->a:Lqq4;

    iget-object p0, p0, Lqq4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luk8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
