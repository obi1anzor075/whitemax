.class public final Lo4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lva0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ly4e;

.field public l:Ln4e;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4e;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo4e;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lo4e;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4e;->o:Ljava/util/ArrayList;

    iput p1, p0, Lo4e;->f:I

    iput p2, p0, Lo4e;->a:I

    iput-object p3, p0, Lo4e;->g:Lva0;

    iput-object p4, p0, Lo4e;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lo4e;->c:Z

    iput-object p6, p0, Lo4e;->d:Landroid/graphics/Rect;

    iput p7, p0, Lo4e;->i:I

    iput p8, p0, Lo4e;->h:I

    iput-boolean p9, p0, Lo4e;->e:Z

    new-instance p1, Ln4e;

    iget-object p3, p3, Lva0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Ln4e;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lo4e;->l:Ln4e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lo4e;->b()V

    iget-object p0, p0, Lo4e;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Lo4e;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, Le07;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lo4e;->l:Ln4e;

    invoke-virtual {v0}, Ln4e;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4e;->n:Z

    return-void
.end method

.method public final d(Lhu1;Z)Ly4e;
    .locals 8

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lo4e;->b()V

    new-instance v7, Ly4e;

    iget-object v0, p0, Lo4e;->g:Lva0;

    iget-object v1, v0, Lva0;->a:Landroid/util/Size;

    new-instance v6, Lk4e;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lk4e;-><init>(Lo4e;I)V

    iget-object v4, v0, Lva0;->b:Lzq4;

    iget-object v5, v0, Lva0;->c:Landroid/util/Range;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Ly4e;-><init>(Landroid/util/Size;Lhu1;ZLzq4;Landroid/util/Range;Lk4e;)V

    :try_start_0
    iget-object p1, v7, Ly4e;->l:Lcs6;

    iget-object p2, p0, Lo4e;->l:Ln4e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll4e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ll4e;-><init>(Ln4e;I)V

    invoke-virtual {p2, p1, v0}, Ln4e;->f(Lxc4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lxc4;->e:Lvn1;

    invoke-static {p2}, Lct0;->A(Lch7;)Lch7;

    move-result-object p2

    new-instance v0, Lwc4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwc4;-><init>(Lxc4;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v7, p0, Lo4e;->k:Ly4e;

    invoke-virtual {p0}, Lo4e;->f()V

    return-object v7

    :goto_1
    invoke-virtual {v7}, Ly4e;->d()V

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lo4e;->b()V

    iget-object v0, p0, Lo4e;->l:Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v1, v0, Ln4e;->p:Lxc4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lxc4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lxc4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4e;->j:Z

    iget-object v0, p0, Lo4e;->l:Ln4e;

    invoke-virtual {v0}, Ln4e;->a()V

    new-instance v0, Ln4e;

    iget-object v1, p0, Lo4e;->g:Lva0;

    iget-object v1, v1, Lva0;->a:Landroid/util/Size;

    iget v2, p0, Lo4e;->a:I

    invoke-direct {v0, v1, v2}, Ln4e;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lo4e;->l:Ln4e;

    iget-object p0, p0, Lo4e;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Lgt0;->i()V

    iget-object v1, p0, Lo4e;->d:Landroid/graphics/Rect;

    iget v2, p0, Lo4e;->i:I

    iget v3, p0, Lo4e;->h:I

    iget-boolean v4, p0, Lo4e;->c:Z

    iget-object v5, p0, Lo4e;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lo4e;->e:Z

    new-instance v7, Lcb0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcb0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lo4e;->k:Ly4e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly4e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, Ly4e;->m:Lcb0;

    iget-object v2, v0, Ly4e;->n:Lx4e;

    iget-object v0, v0, Ly4e;->o:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lt4e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lt4e;-><init>(Lx4e;Lcb0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lo4e;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3;

    invoke-interface {v0, v7}, Lrf3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
