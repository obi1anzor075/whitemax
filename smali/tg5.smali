.class public final Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo96;
.implements Lr96;


# instance fields
.field public A:Lnc4;

.field public B:Z

.field public C:Z

.field public D:Lp4e;

.field public E:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lpv0;

.field public final h:Lz23;

.field public final i:Lew0;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ll4f;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Lbq0;

.field public final n:Lxx;

.field public final o:Lxx;

.field public final p:Lq96;

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lna4;

.field public x:Z

.field public y:Lm96;

.field public z:Lgjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lpv0;Lz23;Lew0;Ljava/util/concurrent/Executor;Ll4f;Lq96;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Ltg5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Ltg5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Ltg5;->g:Lpv0;

    iput-object p6, p0, Ltg5;->h:Lz23;

    iput-object p7, p0, Ltg5;->i:Lew0;

    iput-object p8, p0, Ltg5;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ltg5;->k:Ll4f;

    iput-object p10, p0, Ltg5;->p:Lq96;

    iput p12, p0, Ltg5;->q:I

    iput-boolean p13, p0, Ltg5;->r:Z

    new-instance p1, Lbqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->y:Lm96;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ltg5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p6}, Lz23;->g(Lz23;)Z

    move-result p1

    new-instance p2, Lbq0;

    invoke-direct {p2, p1, p11}, Lbq0;-><init>(ZI)V

    iput-object p2, p0, Ltg5;->m:Lbq0;

    new-instance p1, Lxx;

    invoke-direct {p1, p11}, Lxx;-><init>(I)V

    iput-object p1, p0, Ltg5;->n:Lxx;

    new-instance p1, Lxx;

    invoke-direct {p1, p11}, Lxx;-><init>(I)V

    iput-object p1, p0, Ltg5;->o:Lxx;

    return-void
.end method


# virtual methods
.method public final a(Lh96;Lp96;J)V
    .locals 10

    new-instance v0, Lq50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p4, v1}, Lq50;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, p0, Ltg5;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltg5;->p:Lq96;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltg5;->r:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Ltg5;->k(Lh96;Lp96;JJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Ltg5;->y:Lm96;

    invoke-interface {p0}, Lm96;->i()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ltg5;->m:Lbq0;

    invoke-virtual {v0}, Lbq0;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Loyb;->k(Z)V

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Ltg5;->k(Lh96;Lp96;JJ)V

    :goto_2
    return-void
.end method

.method public final b(Lp96;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltg5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg5;->A:Lnc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnc4;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg5;->x:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltg5;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loyb;->k(Z)V

    iput-boolean v1, p0, Ltg5;->x:Z

    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lfc4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lfc4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Ltg5;->i:Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lkc4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Lw4g;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Ltg5;->m:Lbq0;

    const/4 v1, 0x0

    iget-object v2, p0, Ltg5;->p:Lq96;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbq0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lbq0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Ltg5;->n:Lxx;

    iput v1, v3, Lxx;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lxx;->c:I

    iput v1, v3, Lxx;->o:I

    iget-object v3, p0, Ltg5;->o:Lxx;

    iput v1, v3, Lxx;->b:I

    iput v4, v3, Lxx;->c:I

    iput v1, v3, Lxx;->o:I

    :cond_0
    iget-object v3, p0, Ltg5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Ltg5;->x:Z

    iget-object v3, p0, Ltg5;->w:Lna4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llh0;->flush()V

    :cond_1
    iget-object v3, p0, Ltg5;->y:Lm96;

    invoke-interface {v3}, Lm96;->p()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbq0;->f()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ltg5;->y:Lm96;

    invoke-interface {v3}, Lm96;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lm96;)V
    .locals 2

    iput-object p1, p0, Ltg5;->y:Lm96;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltg5;->p:Lq96;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltg5;->m:Lbq0;

    invoke-virtual {v1}, Lbq0;->f()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lm96;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(III)Lna4;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lts6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iget-object v1, p0, Ltg5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lms6;->e(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    new-instance v1, Lelc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    iput p1, v1, Lelc;->a:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float/2addr p1, v2

    iput p1, v1, Lelc;->a:F

    :cond_0
    new-instance p1, Lflc;

    iget v1, v1, Lelc;->a:F

    invoke-direct {p1, v1}, Lflc;-><init>(F)V

    invoke-virtual {v0, p1}, Lms6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lu2b;->e(II)Lu2b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lms6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p1

    iget-object p2, p0, Ltg5;->a:Landroid/content/Context;

    iget-object p3, p0, Ltg5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ltg5;->h:Lz23;

    iget v1, p0, Ltg5;->q:I

    invoke-static {p2, p1, p3, v0, v1}, Lna4;->i(Landroid/content/Context;Le8c;Ljava/util/List;Lz23;I)Lna4;

    move-result-object p1

    iget p2, p0, Ltg5;->s:I

    iget p3, p0, Ltg5;->t:I

    iget-object v0, p1, Lna4;->i:Lws6;

    invoke-static {v0, p2, p3}, Lx87;->h(Ljava/util/List;II)Lgjd;

    move-result-object p2

    iget-object p3, p0, Ltg5;->D:Lp4e;

    if-eqz p3, :cond_4

    iget v0, p2, Lgjd;->a:I

    iget v1, p3, Lp4e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Loyb;->k(Z)V

    iget p2, p2, Lgjd;->b:I

    iget p3, p3, Lp4e;->c:I

    if-ne p2, p3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Loyb;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltg5;->E:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltg5;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Ltg5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v1, "Error making context current"

    invoke-static {v1}, Lgt0;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lgt0;->t(III)V

    iget-object v1, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v1, "Error destroying surface"

    invoke-static {v1}, Lgt0;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Ltg5;->E:Landroid/opengl/EGLSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ltg5;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lii4;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, v1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    iput-object v0, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lh96;II)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltg5;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Ltg5;->t:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Ltg5;->z:Lgjd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Ltg5;->s:I

    iput p3, p0, Ltg5;->t:I

    iget-object v3, p0, Ltg5;->b:Ljava/util/ArrayList;

    invoke-static {v3, p2, p3}, Lx87;->h(Ljava/util/List;II)Lgjd;

    move-result-object p2

    iget-object p3, p0, Ltg5;->z:Lgjd;

    invoke-static {p3, p2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Ltg5;->z:Lgjd;

    iget-object p3, p0, Ltg5;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lii4;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, p2}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Ltg5;->z:Lgjd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ltg5;->D:Lp4e;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Ltg5;->p:Lq96;

    if-nez v3, :cond_5

    iget-object p1, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Loyb;->k(Z)V

    iget-object p1, p0, Ltg5;->w:Lna4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lna4;->release()V

    iput-object p3, p0, Ltg5;->w:Lna4;

    :cond_4
    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p1}, Lez3;->j0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object v3, p0, Ltg5;->z:Lgjd;

    iget v3, v3, Lgjd;->a:I

    goto :goto_3

    :cond_6
    iget v3, p2, Lp4e;->b:I

    :goto_3
    iput v3, p0, Ltg5;->u:I

    if-nez p2, :cond_7

    iget-object v3, p0, Ltg5;->z:Lgjd;

    iget v3, v3, Lgjd;->b:I

    goto :goto_4

    :cond_7
    iget v3, p2, Lp4e;->c:I

    :goto_4
    iput v3, p0, Ltg5;->v:I

    if-eqz p2, :cond_8

    iget-object v3, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_8

    iget-object v3, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Lp4e;->a:Landroid/view/Surface;

    iget-object v4, p0, Ltg5;->h:Lz23;

    iget v4, v4, Lz23;->c:I

    iget-boolean v5, p0, Ltg5;->r:Z

    invoke-interface {p1, v3, p2, v4, v5}, Lh96;->l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Ltg5;->p:Lq96;

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltg5;->m:Lbq0;

    iget v3, p0, Ltg5;->u:I

    iget v4, p0, Ltg5;->v:I

    invoke-virtual {p2, p1, v3, v4}, Lbq0;->e(Lh96;II)V

    :cond_9
    iget-object p1, p0, Ltg5;->g:Lpv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltg5;->w:Lna4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Ltg5;->C:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Ltg5;->B:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lna4;->release()V

    iput-object p3, p0, Ltg5;->w:Lna4;

    iput-boolean v2, p0, Ltg5;->C:Z

    iput-boolean v2, p0, Ltg5;->B:Z

    :cond_b
    iget-object p1, p0, Ltg5;->w:Lna4;

    if-nez p1, :cond_d

    iget-object p1, p0, Ltg5;->D:Lp4e;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lp4e;->d:I

    :goto_5
    iget p2, p0, Ltg5;->u:I

    iget p3, p0, Ltg5;->v:I

    invoke-virtual {p0, p1, p2, p3}, Ltg5;->h(III)Lna4;

    move-result-object p1

    iput-object p1, p0, Ltg5;->w:Lna4;

    iput-boolean v2, p0, Ltg5;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit p0

    return v1

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lh96;Lp96;JJ)V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p2, Lp96;->c:I

    iget v1, p2, Lp96;->d:I

    invoke-virtual {p0, p1, v0, v1}, Ltg5;->j(Lh96;II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg5;->D:Lp4e;

    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ltg5;->l(Lp96;JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltg5;->p:Lq96;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Ltg5;->m(Lp96;J)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Ltg5;->y:Lm96;

    invoke-interface {p1, p2}, Lm96;->k(Lp96;)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    iget-object p5, p0, Ltg5;->j:Ljava/util/concurrent/Executor;

    new-instance p6, Lii4;

    invoke-direct {p6, p0, p1, p3, p4}, Lii4;-><init>(Ltg5;Ljava/lang/Exception;J)V

    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Ltg5;->y:Lm96;

    invoke-interface {p1, p2}, Lm96;->k(Lp96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lp96;JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltg5;->D:Lp4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltg5;->w:Lna4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Ltg5;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lp4e;->b:I

    iget v1, v1, Lp4e;->c:I

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v3, "Error making context current"

    invoke-static {v3}, Lgt0;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, Lgt0;->t(III)V

    invoke-static {}, Lgt0;->j()V

    iget p1, p1, Lp96;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lna4;->d(IJ)V

    iget-object p1, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    const-wide/16 p2, -0x1

    cmp-long p2, p4, p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Lb24;->a()V
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

.method public final m(Lp96;J)V
    .locals 4

    iget-object v0, p0, Ltg5;->m:Lbq0;

    invoke-virtual {v0}, Lbq0;->h()Lp96;

    move-result-object v0

    iget-object v1, p0, Ltg5;->n:Lxx;

    invoke-virtual {v1, p2, p3}, Lxx;->e(J)V

    iget v1, v0, Lp96;->b:I

    iget v2, v0, Lp96;->c:I

    iget v3, v0, Lp96;->d:I

    invoke-static {v1, v2, v3}, Lgt0;->t(III)V

    invoke-static {}, Lgt0;->j()V

    iget-object v1, p0, Ltg5;->w:Lna4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lp96;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lna4;->d(IJ)V

    invoke-static {}, Lgt0;->n()J

    move-result-wide v1

    iget-object p1, p0, Ltg5;->o:Lxx;

    invoke-virtual {p1, v1, v2}, Lxx;->e(J)V

    iget-object p1, p0, Ltg5;->p:Lq96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lq96;->a(Lr96;Lp96;J)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltg5;->w:Lna4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltg5;->m:Lbq0;

    invoke-virtual {v0}, Lbq0;->d()V

    iget-object v0, p0, Ltg5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltg5;->E:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "Error destroying surface"

    invoke-static {v0}, Lgt0;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lgt0;->g()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
