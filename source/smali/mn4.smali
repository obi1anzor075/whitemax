.class public Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdf;


# instance fields
.field public X:Lgn4;

.field public final Y:Lkn4;

.field public a:Z

.field public b:Z

.field public c:Z

.field public o:Lln4;


# direct methods
.method public constructor <init>(Ly66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn4;->a:Z

    iput-boolean v0, p0, Lmn4;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn4;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmn4;->X:Lgn4;

    sget-boolean v0, Lkn4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkn4;

    invoke-direct {v0}, Lkn4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkn4;->b:Lkn4;

    :goto_0
    iput-object v0, p0, Lmn4;->Y:Lkn4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmn4;->j(Lln4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lmn4;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ljn4;->F0:Ljn4;

    goto :goto_0

    :cond_1
    sget-object v0, Ljn4;->G0:Ljn4;

    :goto_0
    iget-object v1, p0, Lmn4;->Y:Lkn4;

    invoke-virtual {v1, v0}, Lkn4;->a(Ljn4;)V

    iput-boolean p1, p0, Lmn4;->c:Z

    invoke-virtual {p0}, Lmn4;->c()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lmn4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljn4;->Z:Ljn4;

    iget-object v1, p0, Lmn4;->Y:Lkn4;

    invoke-virtual {v1, v0}, Lkn4;->a(Ljn4;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmn4;->a:Z

    iget-object p0, p0, Lmn4;->X:Lgn4;

    if-eqz p0, :cond_4

    check-cast p0, Lk0;

    iget-object v2, p0, Lk0;->h:Ly66;

    if-eqz v2, :cond_4

    invoke-static {}, Ln06;->s()Lm06;

    sget-object v2, Lm75;->a:Leo7;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Leo7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lk0;->m:Z

    if-eqz v4, :cond_1

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v4, "request needs submit"

    :goto_0
    sget-object v5, Lk0;->x:Ljava/lang/Class;

    const-string v6, "controller %x %s: onAttach: %s"

    invoke-static {v5, v6, v2, v3, v4}, Lm75;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lk0;->a:Lkn4;

    invoke-virtual {v2, v0}, Lkn4;->a(Ljn4;)V

    iget-object v0, p0, Lk0;->h:Ly66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0;->b:Lbd4;

    invoke-virtual {v0, p0}, Lbd4;->b(Lad4;)V

    iput-boolean v1, p0, Lk0;->l:Z

    iget-boolean v0, p0, Lk0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk0;->r()V

    :cond_3
    invoke-static {}, Ln06;->s()Lm06;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lmn4;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmn4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn4;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lmn4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmn4;->Y:Lkn4;

    sget-object v1, Ljn4;->w0:Ljn4;

    invoke-virtual {v0, v1}, Lkn4;->a(Ljn4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn4;->a:Z

    invoke-virtual {p0}, Lmn4;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lmn4;->X:Lgn4;

    check-cast p0, Lk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln06;->s()Lm06;

    sget-object v2, Lm75;->a:Leo7;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Leo7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lk0;->x:Ljava/lang/Class;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lm75;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lk0;->a:Lkn4;

    invoke-virtual {v2, v1}, Lkn4;->a(Ljn4;)V

    iput-boolean v0, p0, Lk0;->l:Z

    iget-object v1, p0, Lk0;->b:Lbd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lbd4;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbd4;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lbd4;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lbd4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    move v0, v3

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, v1, Lbd4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v0, v1, Lbd4;->Y:Ljava/lang/Object;

    check-cast v0, Lre;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lk0;->n()V

    :cond_5
    :goto_1
    invoke-static {}, Ln06;->s()Lm06;

    :cond_6
    return-void
.end method

.method public final e()Llfc;
    .locals 0

    iget-object p0, p0, Lmn4;->o:Lln4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ly66;

    iget-object p0, p0, Ly66;->d:Llfc;

    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmn4;->X:Lgn4;

    if-eqz v0, :cond_0

    check-cast v0, Lk0;

    iget-object v0, v0, Lk0;->h:Ly66;

    iget-object p0, p0, Lmn4;->o:Lln4;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljn4;->D0:Ljn4;

    iget-object v1, p0, Lmn4;->Y:Lkn4;

    invoke-virtual {v1, v0}, Lkn4;->a(Ljn4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn4;->b:Z

    invoke-virtual {p0}, Lmn4;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Ljn4;->E0:Ljn4;

    iget-object v1, p0, Lmn4;->Y:Lkn4;

    invoke-virtual {v1, v0}, Lkn4;->a(Ljn4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn4;->b:Z

    invoke-virtual {p0}, Lmn4;->c()V

    return-void
.end method

.method public final i(Lgn4;)V
    .locals 4

    iget-boolean v0, p0, Lmn4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn4;->d()V

    :cond_0
    invoke-virtual {p0}, Lmn4;->f()Z

    move-result v1

    iget-object v2, p0, Lmn4;->Y:Lkn4;

    if-eqz v1, :cond_1

    sget-object v1, Ljn4;->o:Ljn4;

    invoke-virtual {v2, v1}, Lkn4;->a(Ljn4;)V

    iget-object v1, p0, Lmn4;->X:Lgn4;

    const/4 v3, 0x0

    check-cast v1, Lxwa;

    invoke-virtual {v1, v3}, Lxwa;->w(Lln4;)V

    :cond_1
    iput-object p1, p0, Lmn4;->X:Lgn4;

    if-eqz p1, :cond_2

    sget-object p1, Ljn4;->c:Ljn4;

    invoke-virtual {v2, p1}, Lkn4;->a(Ljn4;)V

    iget-object p1, p0, Lmn4;->X:Lgn4;

    iget-object v1, p0, Lmn4;->o:Lln4;

    check-cast p1, Lxwa;

    invoke-virtual {p1, v1}, Lxwa;->w(Lln4;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljn4;->X:Ljn4;

    invoke-virtual {v2, p1}, Lkn4;->a(Ljn4;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmn4;->b()V

    :cond_3
    return-void
.end method

.method public final j(Lln4;)V
    .locals 3

    sget-object v0, Ljn4;->a:Ljn4;

    iget-object v1, p0, Lmn4;->Y:Lkn4;

    invoke-virtual {v1, v0}, Lkn4;->a(Ljn4;)V

    invoke-virtual {p0}, Lmn4;->f()Z

    move-result v0

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object v1

    instance-of v2, v1, Lgdf;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Llfc;->Y:Lhdf;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmn4;->o:Lln4;

    move-object v1, p1

    check-cast v1, Ly66;

    iget-object v1, v1, Ly66;->d:Llfc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lmn4;->a(Z)V

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object v1

    instance-of v2, v1, Lgdf;

    if-eqz v2, :cond_3

    iput-object p0, v1, Llfc;->Y:Lhdf;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lmn4;->X:Lgn4;

    check-cast p0, Lxwa;

    invoke-virtual {p0, p1}, Lxwa;->w(Lln4;)V

    :cond_4
    return-void
.end method

.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, Lmn4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmn4;->X:Lgn4;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lmn4;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lkn4;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, Lm75;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn4;->b:Z

    iput-boolean v0, p0, Lmn4;->c:Z

    invoke-virtual {p0}, Lmn4;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lat7;->X(Ljava/lang/Object;)Ljg8;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lmn4;->a:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lmn4;->b:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lmn4;->c:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, Lmn4;->Y:Lkn4;

    iget-object p0, p0, Lkn4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljg8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
