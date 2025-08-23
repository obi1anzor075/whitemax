.class public final Lxwa;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final A:Lel8;

.field public B:Lov0;

.field public C:Lo3e;

.field public D:Z

.field public E:Lzy;

.field public F:Lur3;

.field public G:Ljava/util/HashSet;

.field public H:Ltr6;

.field public I:Ltr6;

.field public final y:Lq64;

.field public final z:Lzy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbd4;Lh54;Ljava/util/concurrent/ExecutorService;Lqe4;Lzy;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lk0;-><init>(Lbd4;Ljava/util/concurrent/ExecutorService;)V

    new-instance p2, Lq64;

    invoke-direct {p2, p1, p3}, Lq64;-><init>(Landroid/content/res/Resources;Lh54;)V

    iput-object p2, p0, Lxwa;->y:Lq64;

    iput-object p6, p0, Lxwa;->z:Lzy;

    iput-object p5, p0, Lxwa;->A:Lel8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lglc;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lglc;

    if-eqz v1, :cond_1

    check-cast p0, Lglc;

    return-object p0

    :cond_1
    instance-of v1, p0, Lxm4;

    if-eqz v1, :cond_2

    check-cast p0, Lxm4;

    invoke-interface {p0}, Lxm4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lxwa;->s(Landroid/graphics/drawable/Drawable;)Lglc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Lnr;

    if-eqz v1, :cond_4

    check-cast p0, Lnr;

    iget-object v1, p0, Lnr;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lnr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lxwa;->s(Landroid/graphics/drawable/Drawable;)Lglc;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static u(Lzy;Lb13;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm4;

    invoke-interface {v1, p1}, Lwm4;->b(Lb13;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lwm4;->a(Lb13;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    check-cast p1, Le13;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Ln06;->s()Lm06;

    invoke-static {p1}, Le13;->n0(Le13;)Z

    move-result v1

    invoke-static {v1}, Lez3;->o(Z)V

    invoke-virtual {p1}, Le13;->e0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb13;

    invoke-virtual {p0, p1}, Lxwa;->v(Lb13;)V

    iget-object v1, p0, Lxwa;->E:Lzy;

    invoke-static {v1, p1}, Lxwa;->u(Lzy;Lb13;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {}, Ln06;->s()Lm06;

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxwa;->z:Lzy;

    invoke-static {v1, p1}, Lxwa;->u(Lzy;Lb13;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxwa;->y:Lq64;

    invoke-virtual {p0, p1}, Lq64;->a(Lb13;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Ln06;->s()Lm06;

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Loq6;
    .locals 0

    check-cast p1, Le13;

    invoke-static {p1}, Le13;->n0(Le13;)Z

    move-result p0

    invoke-static {p0}, Lez3;->o(Z)V

    invoke-virtual {p1}, Le13;->e0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb13;

    invoke-interface {p0}, Lb13;->getImageInfo()Loq6;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized t(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Ln0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxwa;->F:Lur3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lur3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur3;->v(Z)V

    iget-object v0, v0, Lur3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/d;->Z1()V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lxwa;->F:Lur3;

    if-nez v0, :cond_2

    new-instance v0, Lur3;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lur3;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lxwa;)V

    iput-object v0, p0, Lxwa;->F:Lur3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxwa;->F:Lur3;

    iget-object v1, v0, Lur3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lur3;->h:Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lur3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxwa;->F:Lur3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lur3;->v(Z)V

    :cond_4
    iget-object p1, p2, Ln0;->e:Ljava/lang/Object;

    check-cast p1, Ltr6;

    iput-object p1, p0, Lxwa;->H:Ltr6;

    iget-object p1, p2, Ln0;->f:Ljava/lang/Object;

    check-cast p1, Ltr6;

    iput-object p1, p0, Lxwa;->I:Ltr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lat7;->X(Ljava/lang/Object;)Ljg8;

    move-result-object v0

    invoke-super {p0}, Lk0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v1, v2}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxwa;->C:Lo3e;

    const-string v1, "dataSourceSupplier"

    invoke-virtual {v0, p0, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljg8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lb13;)V
    .locals 3

    iget-boolean v0, p0, Lxwa;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk0;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Lr14;

    invoke-direct {v0}, Lr14;-><init>()V

    new-instance v1, Lyq6;

    invoke-direct {v1, v0}, Lyq6;-><init>(Lr14;)V

    invoke-virtual {p0, v1}, Lk0;->a(Lbs3;)V

    iput-object v0, p0, Lk0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk0;->h:Ly66;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly66;->d:Llfc;

    iput-object v0, v1, Llfc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lk0;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lr14;

    if-eqz v1, :cond_7

    check-cast v0, Lr14;

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lr14;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lk0;->h:Ly66;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Ly66;->d:Llfc;

    invoke-static {v1}, Lxwa;->s(Landroid/graphics/drawable/Drawable;)Lglc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lglc;->X:Lilc;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lr14;->X:Lilc;

    iget-object p0, p0, Lk0;->k:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object p0, v0, Lr14;->Y:Ljava/util/HashMap;

    const-string v1, "cc"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lb13;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lb13;->getHeight()I

    move-result v1

    iput p0, v0, Lr14;->b:I

    iput v1, v0, Lr14;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lb13;->getSizeInBytes()I

    move-result p0

    iput p0, v0, Lr14;->o:I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr14;->b()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final w(Lln4;)V
    .locals 4

    sget-object v0, Lm75;->a:Leo7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Leo7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    sget-object v2, Lk0;->x:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lm75;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ljn4;->a:Ljn4;

    goto :goto_0

    :cond_1
    sget-object v0, Ljn4;->b:Ljn4;

    :goto_0
    iget-object v1, p0, Lk0;->a:Lkn4;

    invoke-virtual {v1, v0}, Lkn4;->a(Ljn4;)V

    iget-boolean v0, p0, Lk0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0;->b:Lbd4;

    invoke-virtual {v0, p0}, Lbd4;->b(Lad4;)V

    invoke-virtual {p0}, Lk0;->n()V

    :cond_2
    iget-object v0, p0, Lk0;->h:Ly66;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly66;->d:Llfc;

    iput-object v1, v0, Llfc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lk0;->h:Ly66;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Ly66;

    if-eqz v0, :cond_4

    check-cast p1, Ly66;

    iput-object p1, p0, Lk0;->h:Ly66;

    iget-object v0, p0, Lk0;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr14;

    iget-object p1, p1, Ly66;->d:Llfc;

    iput-object v0, p1, Llfc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lxwa;->v(Lb13;)V

    return-void
.end method
