.class public abstract Lmye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lpye;

.field public e:Lpye;

.field public f:Lpye;

.field public g:Lva0;

.field public h:Lpye;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lhu1;

.field public l:Lhu1;

.field public m:Lk5f;

.field public n:Lc2d;

.field public o:Lc2d;


# direct methods
.method public constructor <init>(Lpye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmye;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmye;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lmye;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmye;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lc2d;->a()Lc2d;

    move-result-object v0

    iput-object v0, p0, Lmye;->n:Lc2d;

    invoke-static {}, Lc2d;->a()Lc2d;

    move-result-object v0

    iput-object v0, p0, Lmye;->o:Lc2d;

    iput-object p1, p0, Lmye;->e:Lpye;

    iput-object p1, p0, Lmye;->f:Lpye;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lmye;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 5

    iget-object v0, p0, Lmye;->f:Lpye;

    check-cast v0, Lbr6;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbr6;->B(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmye;->e:Lpye;

    invoke-virtual {p0, v0}, Lmye;->l(Lia3;)Loye;

    move-result-object v0

    invoke-interface {v0}, Loye;->r()Lpye;

    move-result-object v2

    check-cast v2, Lbr6;

    invoke-interface {v2, v1}, Lbr6;->B(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lhp6;

    invoke-virtual {v4, p1}, Lhp6;->e(I)Ljava/lang/Object;

    :cond_3
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lz3d;->O(I)I

    move-result v1

    invoke-static {p1}, Lz3d;->O(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lbr6;->F:Lz80;

    invoke-interface {v2, v1, p1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lhp6;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lhp6;->d(Landroid/util/Size;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v0}, Loye;->r()Lpye;

    move-result-object p1

    iput-object p1, p0, Lmye;->e:Lpye;

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmye;->e:Lpye;

    iput-object p1, p0, Lmye;->f:Lpye;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lhu1;->p()Lfu1;

    move-result-object p1

    iget-object v0, p0, Lmye;->d:Lpye;

    iget-object v1, p0, Lmye;->h:Lpye;

    invoke-virtual {p0, p1, v0, v1}, Lmye;->o(Lfu1;Lpye;Lpye;)Lpye;

    move-result-object p1

    iput-object p1, p0, Lmye;->f:Lpye;

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmye;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Lhu1;)V
    .locals 4

    invoke-virtual {p0}, Lmye;->z()V

    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmye;->k:Lhu1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lmye;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lmye;->k:Lhu1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmye;->l:Lhu1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lmye;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lmye;->l:Lhu1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lmye;->g:Lva0;

    iput-object v2, p0, Lmye;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lmye;->e:Lpye;

    iput-object p1, p0, Lmye;->f:Lpye;

    iput-object v2, p0, Lmye;->d:Lpye;

    iput-object v2, p0, Lmye;->h:Lpye;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    iput-object v0, p0, Lmye;->n:Lc2d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    iput-object v0, p0, Lmye;->o:Lc2d;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    invoke-virtual {v0}, Lc2d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc4;

    iget-object v2, v1, Lxc4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lxc4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lhu1;Lhu1;Lpye;Lpye;)V
    .locals 2

    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmye;->k:Lhu1;

    iput-object p2, p0, Lmye;->l:Lhu1;

    iget-object v1, p0, Lmye;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lmye;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lmye;->d:Lpye;

    iput-object p4, p0, Lmye;->h:Lpye;

    invoke-interface {p1}, Lhu1;->p()Lfu1;

    move-result-object p1

    iget-object p2, p0, Lmye;->d:Lpye;

    iget-object p3, p0, Lmye;->h:Lpye;

    invoke-virtual {p0, p1, p2, p3}, Lmye;->o(Lfu1;Lpye;Lpye;)Lpye;

    move-result-object p1

    iput-object p1, p0, Lmye;->f:Lpye;

    invoke-virtual {p0}, Lmye;->s()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Lbr6;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbr6;->D:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lhu1;
    .locals 1

    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmye;->k:Lhu1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lot1;
    .locals 1

    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmye;->k:Lhu1;

    if-nez p0, :cond_0

    sget-object p0, Lot1;->a:Lnt1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhu1;->g()Lot1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lhu1;->p()Lfu1;

    move-result-object p0

    invoke-interface {p0}, Lfu1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ZLsye;)Lpye;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmye;->f:Lpye;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lgde;->c0:Lz80;

    invoke-interface {v0, v1, p0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lhu1;Z)I
    .locals 1

    invoke-interface {p1}, Lhu1;->p()Lfu1;

    move-result-object v0

    invoke-virtual {p0}, Lmye;->k()I

    move-result p0

    invoke-interface {v0, p0}, Lfu1;->l(I)I

    move-result p0

    invoke-interface {p1}, Lhu1;->n()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lhqe;->i(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()Lhu1;
    .locals 1

    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmye;->l:Lhu1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Lbr6;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbr6;->B(I)I

    move-result p0

    return p0
.end method

.method public abstract l(Lia3;)Loye;
.end method

.method public final m(I)Z
    .locals 2

    invoke-virtual {p0}, Lmye;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lhu1;)Z
    .locals 3

    iget-object p0, p0, Lmye;->f:Lpye;

    check-cast p0, Lbr6;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbr6;->E:Lz80;

    invoke-interface {p0, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lhu1;->d()Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lfu1;Lpye;Lpye;)Lpye;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object p3

    sget-object v0, Lgde;->c0:Lz80;

    iget-object v1, p3, Lhga;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lmye;->e:Lpye;

    sget-object v1, Lbr6;->B:Lz80;

    invoke-interface {v0, v1}, Lq0c;->l(Lz80;)Z

    move-result v0

    iget-object v1, p3, Lhga;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmye;->e:Lpye;

    sget-object v2, Lbr6;->F:Lz80;

    invoke-interface {v0, v2}, Lq0c;->l(Lz80;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lbr6;->J:Lz80;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lmye;->e:Lpye;

    sget-object v2, Lbr6;->J:Lz80;

    invoke-interface {v0, v2}, Lq0c;->l(Lz80;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbr6;->H:Lz80;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmye;->e:Lpye;

    invoke-interface {v3, v2}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libc;

    iget-object v2, v2, Libc;->b:Ljbc;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lmye;->e:Lpye;

    invoke-interface {v0}, Lq0c;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz80;

    iget-object v3, p0, Lmye;->e:Lpye;

    invoke-static {p3, p3, v3, v2}, Lia3;->p(Lfc9;Lia3;Lia3;Lz80;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lq0c;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz80;

    iget-object v3, v2, Lz80;->a:Ljava/lang/String;

    sget-object v4, Lgde;->c0:Lz80;

    iget-object v4, v4, Lz80;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lia3;->p(Lfc9;Lia3;Lia3;Lz80;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lbr6;->F:Lz80;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lbr6;->B:Lz80;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lbr6;->J:Lz80;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libc;

    iget p2, p2, Libc;->c:I

    if-eqz p2, :cond_8

    sget-object p2, Lpye;->q0:Lz80;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Lmye;->l(Lia3;)Loye;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmye;->u(Lfu1;Loye;)Lpye;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmye;->c:I

    invoke-virtual {p0}, Lmye;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lmye;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llye;

    invoke-interface {v1, p0}, Llye;->c(Lmye;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lmye;->c:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    iget-object v1, p0, Lmye;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llye;

    invoke-interface {v1, p0}, Llye;->m(Lmye;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llye;

    invoke-interface {v1, p0}, Llye;->e(Lmye;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lfu1;Loye;)Lpye;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lia3;)Lva0;
.end method

.method public abstract y(Lva0;Lva0;)Lva0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
