.class public final Ln4e;
.super Lxc4;
.source "SourceFile"


# instance fields
.field public final n:Lvn1;

.field public o:Lsn1;

.field public p:Lxc4;

.field public q:Lq4e;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxc4;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lsic;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    iput-object p1, p0, Ln4e;->n:Lvn1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lxc4;->a()V

    new-instance v0, Ll4e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll4e;-><init>(Ln4e;I)V

    invoke-static {v0}, Lgt0;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lch7;
    .locals 0

    iget-object p0, p0, Ln4e;->n:Lvn1;

    return-object p0
.end method

.method public final f(Lxc4;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln4e;->p:Lxc4;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxc4;->h:Landroid/util/Size;

    iget-object v3, p1, Lxc4;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Le07;->j(Ljava/lang/String;Z)V

    iget v4, p1, Lxc4;->i:I

    iget v5, p0, Lxc4;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v6, v5, v0, v4, v3}, Lrf0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Le07;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxc4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxc4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Ln4e;->p:Lxc4;

    invoke-virtual {p1}, Lxc4;->c()Lch7;

    move-result-object v0

    iget-object v1, p0, Ln4e;->o:Lsn1;

    invoke-static {v0, v1}, Lct0;->C(Lch7;Lsn1;)V

    invoke-virtual {p1}, Lxc4;->d()V

    iget-object p0, p0, Lxc4;->e:Lvn1;

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    new-instance v0, Lwc4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwc4;-><init>(Lxc4;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lxc4;->g:Lvn1;

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
