.class public final Lo88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1b;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Lose;

.field public b:Z

.field public final c:Ln88;

.field public final o:Lm88;

.field public final o0:Lx88;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt9d;Landroid/os/Bundle;Lm88;Landroid/os/Looper;Lx88;Lvh4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->v(Ljava/lang/String;)V

    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Lo88;->a:Lose;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo88;->Y:J

    iput-object p4, p0, Lo88;->o:Lm88;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lo88;->X:Landroid/os/Handler;

    iput-object p6, p0, Lo88;->o0:Lx88;

    iget-object p4, p2, Lt9d;->a:Ls9d;

    invoke-interface {p4}, Ls9d;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lp98;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lp98;-><init>(Landroid/content/Context;Lo88;Lt9d;Landroid/os/Looper;Ltn0;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object p2, p0

    new-instance p0, Lj98;

    move-object p4, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lj98;-><init>(Landroid/content/Context;Lo88;Lt9d;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->connect()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->A()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->B()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lqse;
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->C()Lqse;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqse;->a:Ljse;

    return-object p0
.end method

.method public final F(Leb8;)V
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ln88;->F(Leb8;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lo88;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lu27;->e(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Ln88;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lo88;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lu27;->e(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Ln88;->J(Ljava/util/List;)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->a()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b(Lz0b;)V
    .locals 0

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0, p1}, Ln88;->M(Lz0b;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Leb8;
    .locals 4

    invoke-virtual {p0}, Lo88;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo88;->A()I

    move-result v1

    iget-object p0, p0, Lo88;->a:Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-object p0, p0, Lose;->c:Leb8;

    return-object p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lo88;->s()V

    invoke-virtual {p0}, Lo88;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo88;->A()I

    move-result v1

    iget-object p0, p0, Lo88;->a:Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-boolean p0, p0, Lose;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->getPlaybackState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->getRepeatMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(Leb8;J)V
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ln88;->j(Leb8;J)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)Z
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lw0b;->b:Lw0b;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln88;->K()Lw0b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lw0b;->a(I)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ln88;->m()V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu27;->j(Z)V

    iget-boolean v0, p0, Lo88;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lu27;->j(Z)V

    iput-boolean v2, p0, Lo88;->Z:Z

    iget-object p0, p0, Lo88;->o0:Lx88;

    iput-boolean v2, p0, Lx88;->q0:Z

    iget-object v0, p0, Lx88;->p0:Lo88;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lm1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lo88;->s()V

    iget-boolean v0, p0, Lo88;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyb8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo88;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lo88;->c:Ln88;

    invoke-interface {v1}, Ln88;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3}, Lou0;->i(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lo88;->Z:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lu27;->j(Z)V

    iget-object p0, p0, Lo88;->o:Lm88;

    invoke-interface {p0}, Lm88;->onDisconnected()V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lo88;->Z:Z

    iget-object p0, p0, Lo88;->o0:Lx88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->p()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring play()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ln88;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ln88;->prepare()V

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo88;->X:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ls20;Z)V
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ln88;->Q(Ls20;Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lu27;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->u()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()Lrye;
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->x()Lrye;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrye;->b:Lrye;

    return-object p0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln88;->z()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
