.class public final Lck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd6;
.implements Lvd6;


# instance fields
.field public A:Lj00;

.field public B:Z

.field public C:Z

.field public D:Lwce;

.field public E:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lqw0;

.field public final h:La53;

.field public final i:Lit1;

.field public final j:Lok4;

.field public final k:Lbgf;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Lyq0;

.field public final n:Ljy;

.field public final o:Ljy;

.field public final p:Lud6;

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lvd4;

.field public x:Z

.field public y:Lqd6;

.field public z:Ltqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lqw0;La53;Lit1;Lbgf;Lud6;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lck5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lck5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lck5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lck5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lck5;->g:Lqw0;

    iput-object p6, p0, Lck5;->h:La53;

    iput-object p7, p0, Lck5;->i:Lit1;

    sget-object p1, Lok4;->a:Lok4;

    iput-object p1, p0, Lck5;->j:Lok4;

    iput-object p8, p0, Lck5;->k:Lbgf;

    iput-object p9, p0, Lck5;->p:Lud6;

    iput p11, p0, Lck5;->q:I

    iput-boolean p12, p0, Lck5;->r:Z

    new-instance p1, Lisc;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lisc;-><init>(I)V

    iput-object p1, p0, Lck5;->y:Lqd6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lck5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p6}, La53;->g(La53;)Z

    move-result p1

    new-instance p2, Lyq0;

    invoke-direct {p2, p1, p10}, Lyq0;-><init>(ZI)V

    iput-object p2, p0, Lck5;->m:Lyq0;

    new-instance p1, Ljy;

    invoke-direct {p1, p10}, Ljy;-><init>(I)V

    iput-object p1, p0, Lck5;->n:Ljy;

    new-instance p1, Ljy;

    invoke-direct {p1, p10}, Ljy;-><init>(I)V

    iput-object p1, p0, Lck5;->o:Ljy;

    return-void
.end method


# virtual methods
.method public final a(Ltf4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Lrq7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Lmd6;Ltd6;J)V
    .locals 10

    iget-object v0, p0, Lck5;->j:Lok4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lck5;->k:Lbgf;

    invoke-interface {v0, p3, p4}, Lbgf;->E(J)V

    iget-object v0, p0, Lck5;->p:Lud6;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lck5;->r:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lck5;->k(Lmd6;Ltd6;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lck5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lck5;->y:Lqd6;

    invoke-interface {p0}, Lqd6;->k()V

    return-void

    :cond_1
    iget-object v3, p0, Lck5;->m:Lyq0;

    invoke-virtual {v3}, Lyq0;->j()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lu27;->j(Z)V

    mul-long/2addr v1, p3

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, v1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lck5;->k(Lmd6;Ltd6;JJ)V

    return-void
.end method

.method public final d(Ltd6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lck5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck5;->A:Lj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj00;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lck5;->x:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lck5;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu27;->j(Z)V

    iput-boolean v1, p0, Lck5;->x:Z

    return-void
.end method

.method public final f(J)V
    .locals 2

    new-instance v0, Lof4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lof4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lck5;->i:Lit1;

    invoke-virtual {p0, v0}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lck5;->m:Lyq0;

    const/4 v1, 0x0

    iget-object v2, p0, Lck5;->p:Lud6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lyq0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lyq0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lck5;->n:Ljy;

    iput v1, v3, Ljy;->b:I

    const/4 v4, -0x1

    iput v4, v3, Ljy;->c:I

    iput v1, v3, Ljy;->o:I

    iget-object v3, p0, Lck5;->o:Ljy;

    iput v1, v3, Ljy;->b:I

    iput v4, v3, Ljy;->c:I

    iput v1, v3, Ljy;->o:I

    :cond_0
    iget-object v3, p0, Lck5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lck5;->x:Z

    iget-object v3, p0, Lck5;->w:Lvd4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lli0;->flush()V

    :cond_1
    iget-object v3, p0, Lck5;->y:Lqd6;

    invoke-interface {v3}, Lqd6;->q()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyq0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lck5;->y:Lqd6;

    invoke-interface {v3}, Lqd6;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lqd6;)V
    .locals 2

    iput-object p1, p0, Lck5;->y:Lqd6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lck5;->p:Lud6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lck5;->m:Lyq0;

    invoke-virtual {v1}, Lyq0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lqd6;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(III)Lvd4;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lvw6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Low6;-><init>(I)V

    iget-object v1, p0, Lck5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Low6;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    new-instance v1, Lpqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    iput p1, v1, Lpqc;->a:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float/2addr p1, v2

    iput p1, v1, Lpqc;->a:F

    :cond_0
    new-instance p1, Lqqc;

    iget v1, v1, Lpqc;->a:F

    invoke-direct {p1, v1}, Lqqc;-><init>(F)V

    invoke-virtual {v0, p1}, Low6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ll5b;->d(II)Ll5b;

    move-result-object p1

    invoke-virtual {v0, p1}, Low6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object p1

    iget-object p2, p0, Lck5;->a:Landroid/content/Context;

    iget-object p3, p0, Lck5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lck5;->h:La53;

    iget v1, p0, Lck5;->q:I

    invoke-static {p2, p1, p3, v0, v1}, Lvd4;->i(Landroid/content/Context;Lddc;Ljava/util/ArrayList;La53;I)Lvd4;

    move-result-object p1

    iget p2, p0, Lck5;->s:I

    iget p3, p0, Lck5;->t:I

    iget-object v0, p1, Lvd4;->i:Lxw6;

    invoke-static {v0, p2, p3}, Lp54;->h(Ljava/util/List;II)Ltqd;

    move-result-object p2

    iget-object p3, p0, Lck5;->D:Lwce;

    if-eqz p3, :cond_4

    iget v0, p2, Ltqd;->a:I

    iget v1, p3, Lwce;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {v0}, Lu27;->j(Z)V

    iget p2, p2, Ltqd;->b:I

    iget p3, p3, Lwce;->c:I

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Lu27;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_3
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
    iget-object v0, p0, Lck5;->E:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lck5;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lck5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v1, "Error making context current"

    invoke-static {v1}, Lap;->l(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Lap;->z(III)V

    iget-object v1, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v1, "Error destroying surface"

    invoke-static {v1}, Lap;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Lck5;->E:Landroid/opengl/EGLSurface;
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
    iget-object v2, p0, Lck5;->j:Lok4;

    new-instance v3, Los4;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4, v1}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Los4;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    iput-object v0, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lmd6;II)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lck5;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lck5;->t:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lck5;->z:Ltqd;

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

    iput p2, p0, Lck5;->s:I

    iput p3, p0, Lck5;->t:I

    iget-object v3, p0, Lck5;->b:Ljava/util/ArrayList;

    invoke-static {v3, p2, p3}, Lp54;->h(Ljava/util/List;II)Ltqd;

    move-result-object p2

    iget-object p3, p0, Lck5;->z:Ltqd;

    invoke-static {p3, p2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lck5;->z:Ltqd;

    iget-object p3, p0, Lck5;->j:Lok4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lck5;->k:Lbgf;

    iget v3, p2, Ltqd;->a:I

    iget p2, p2, Ltqd;->b:I

    invoke-interface {p3, v3, p2}, Lbgf;->l(II)V

    :cond_2
    iget-object p2, p0, Lck5;->z:Ltqd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lck5;->D:Lwce;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Lck5;->p:Lud6;

    if-nez v3, :cond_5

    iget-object p1, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lu27;->j(Z)V

    iget-object p1, p0, Lck5;->w:Lvd4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvd4;->release()V

    iput-object p3, p0, Lck5;->w:Lvd4;

    :cond_4
    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p1}, Lou0;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object v3, p0, Lck5;->z:Ltqd;

    iget v3, v3, Ltqd;->a:I

    goto :goto_3

    :cond_6
    iget v3, p2, Lwce;->b:I

    :goto_3
    iput v3, p0, Lck5;->u:I

    if-nez p2, :cond_7

    iget-object v3, p0, Lck5;->z:Ltqd;

    iget v3, v3, Ltqd;->b:I

    goto :goto_4

    :cond_7
    iget v3, p2, Lwce;->c:I

    :goto_4
    iput v3, p0, Lck5;->v:I

    if-eqz p2, :cond_8

    iget-object v3, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_8

    iget-object v3, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Lwce;->a:Landroid/view/Surface;

    iget-object v4, p0, Lck5;->h:La53;

    iget v4, v4, La53;->c:I

    iget-boolean v5, p0, Lck5;->r:Z

    invoke-interface {p1, v3, p2, v4, v5}, Lmd6;->i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Lck5;->p:Lud6;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lck5;->m:Lyq0;

    iget v3, p0, Lck5;->u:I

    iget v4, p0, Lck5;->v:I

    invoke-virtual {p2, p1, v3, v4}, Lyq0;->i(Lmd6;II)V

    :cond_9
    iget-object p1, p0, Lck5;->g:Lqw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lck5;->w:Lvd4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lck5;->C:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lck5;->B:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lvd4;->release()V

    iput-object p3, p0, Lck5;->w:Lvd4;

    iput-boolean v2, p0, Lck5;->C:Z

    iput-boolean v2, p0, Lck5;->B:Z

    :cond_b
    iget-object p1, p0, Lck5;->w:Lvd4;

    if-nez p1, :cond_d

    iget-object p1, p0, Lck5;->D:Lwce;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lwce;->d:I

    :goto_5
    iget p2, p0, Lck5;->u:I

    iget p3, p0, Lck5;->v:I

    invoke-virtual {p0, p1, p2, p3}, Lck5;->h(III)Lvd4;

    move-result-object p1

    iput-object p1, p0, Lck5;->w:Lvd4;

    iput-boolean v2, p0, Lck5;->C:Z
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

.method public final declared-synchronized k(Lmd6;Ltd6;JJ)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p2, Ltd6;->c:I

    iget v1, p2, Ltd6;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lck5;->j(Lmd6;II)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lck5;->D:Lwce;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lck5;->l(Ltd6;JJ)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p0, v1, Lck5;->p:Lud6;

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2, v3, v4}, Lck5;->m(Ltd6;J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p2

    goto :goto_1

    :goto_2
    iget-object p0, v1, Lck5;->y:Lqd6;

    invoke-interface {p0, v2}, Lqd6;->l(Ltd6;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_2
    iget-object p1, v1, Lck5;->j:Lok4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lck5;->k:Lbgf;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {p1, p0}, Lbgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_3
    :goto_4
    iget-object p0, v1, Lck5;->y:Lqd6;

    invoke-interface {p0, v2}, Lqd6;->l(Ltd6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized l(Ltd6;JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lck5;->D:Lwce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lck5;->w:Lvd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lck5;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lwce;->b:I

    iget v1, v1, Lwce;->c:I

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v3, "Error making context current"

    invoke-static {v3}, Lap;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, Lap;->z(III)V

    invoke-static {}, Lap;->q()V

    iget p1, p1, Ltd6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lvd4;->f(IJ)V

    iget-object p1, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

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

    iget-object p1, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Lq54;->a()V
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

.method public final m(Ltd6;J)V
    .locals 4

    iget-object v0, p0, Lck5;->m:Lyq0;

    invoke-virtual {v0}, Lyq0;->l()Ltd6;

    move-result-object v0

    iget-object v1, p0, Lck5;->n:Ljy;

    invoke-virtual {v1, p2, p3}, Ljy;->e(J)V

    iget v1, v0, Ltd6;->b:I

    iget v2, v0, Ltd6;->c:I

    iget v3, v0, Ltd6;->d:I

    invoke-static {v1, v2, v3}, Lap;->z(III)V

    invoke-static {}, Lap;->q()V

    iget-object v1, p0, Lck5;->w:Lvd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ltd6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lvd4;->f(IJ)V

    invoke-static {}, Lap;->w()J

    move-result-wide v1

    iget-object p1, p0, Lck5;->o:Ljy;

    invoke-virtual {p1, v1, v2}, Ljy;->e(J)V

    iget-object p1, p0, Lck5;->p:Lud6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lud6;->b(Lvd6;Ltd6;J)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lck5;->w:Lvd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lck5;->m:Lyq0;

    invoke-virtual {v0}, Lyq0;->h()V

    iget-object v0, p0, Lck5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lck5;->E:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "Error destroying surface"

    invoke-static {v0}, Lap;->l(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lap;->m()V
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
