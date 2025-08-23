.class public final Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkya;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Ltje;

.field public b:Z

.field public final c:Lq38;

.field public final o:Lp38;

.field public final w0:Lo38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3d;Landroid/os/Bundle;Lp38;Landroid/os/Looper;Lz38;Lmn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Loze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->M(Ljava/lang/String;)V

    new-instance v0, Ltje;

    invoke-direct {v0}, Ltje;-><init>()V

    iput-object v0, p0, Lr38;->a:Ltje;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr38;->Y:J

    iput-object p4, p0, Lr38;->o:Lp38;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lr38;->X:Landroid/os/Handler;

    iput-object p6, p0, Lr38;->w0:Lo38;

    iget-object p4, p2, Lm3d;->a:Ll3d;

    invoke-interface {p4}, Ll3d;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p3, Lu48;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lu48;-><init>(Landroid/content/Context;Lr38;Lm3d;Landroid/os/Looper;Lmn;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lo48;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo48;-><init>(Landroid/content/Context;Lr38;Lm3d;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lr38;->c:Lq38;

    invoke-interface {p3}, Lq38;->connect()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final A0(ILl68;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->A0(ILl68;)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->B()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final C()Lr8f;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->C()Lr8f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8f;->e:Lr8f;

    :goto_0
    return-object p0
.end method

.method public final C0(Ll68;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->C0(Ll68;)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->D()V

    return-void
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->D0()V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->E()V

    return-void
.end method

.method public final E0()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Lk20;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lk20;->g:Lk20;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq38;->F()Lk20;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Lmpe;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lmpe;->C:Lmpe;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq38;->F0()Lmpe;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr38;->X:Landroid/os/Handler;

    invoke-static {p0, p1}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G0()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->G0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final H(IZ)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->H(IZ)V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lr38;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Loyb;->c(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lq38;->H0(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Luf4;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Luf4;->e:Luf4;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq38;->I()Luf4;

    move-result-object p0

    return-object p0
.end method

.method public final I0(I)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->I0(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->J()V

    return-void
.end method

.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->J0()V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lr38;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Loyb;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->K0()V

    return-void
.end method

.method public final K1()Z
    .locals 4

    invoke-virtual {p0}, Lr38;->K()V

    invoke-virtual {p0}, Lr38;->x0()Lvje;

    move-result-object v0

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr38;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lr38;->a:Ltje;

    invoke-virtual {v0, v1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    invoke-virtual {p0}, Ltje;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(II)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->L(II)V

    return-void
.end method

.method public final L0()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->L0()V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(I)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->N(I)V

    return-void
.end method

.method public final N0()Lz78;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->N0()Lz78;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz78;->J:Lz78;

    :goto_0
    return-object p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->O()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lr38;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Loyb;->c(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lq38;->O0(Ljava/util/List;)V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->P0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final Q(Lmpe;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lq38;->Q(Lmpe;)V

    return-void
.end method

.method public final R0()Ll68;
    .locals 4

    invoke-virtual {p0}, Lr38;->x0()Lvje;

    move-result-object v0

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr38;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lr38;->a:Ltje;

    invoke-virtual {v0, v1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-object p0, p0, Ltje;->c:Ll68;

    :goto_0
    return-object p0
.end method

.method public final S(I)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->S(I)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->U(II)V

    return-void
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->V()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->X()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Y(Z)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lq38;->Y(Z)V

    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->Z(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->a0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->b0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final d()Lwxa;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->d()Lwxa;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwxa;->d:Lwxa;

    :goto_0
    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->e()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->e0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f(Lwxa;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->f(Lwxa;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->f0()V

    return-void
.end method

.method public final g(F)V
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v1, v0}, Loyb;->c(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lq38;->g(F)V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->g0(I)V

    return-void
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->getPlaybackState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->getRepeatMode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->T0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final h0()Lspe;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->h0()Lspe;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lspe;->b:Lspe;

    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->R0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr38;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iget-boolean v0, p0, Lr38;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Loyb;->k(Z)V

    iput-boolean v2, p0, Lr38;->Z:Z

    iget-object p0, p0, Lr38;->w0:Lo38;

    check-cast p0, Lz38;

    iput-boolean v2, p0, Lz38;->y0:Z

    iget-object v0, p0, Lz38;->x0:Lr38;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lk1;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final k0()Lz78;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->k0()Lz78;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz78;->J:Lz78;

    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lq38;->l()I

    move-result p0

    return p0
.end method

.method public final l0()Lvw3;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->l0()Lvw3;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvw3;->c:Lvw3;

    :goto_0
    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final m0(Lk20;Z)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->m0(Lk20;Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0(Lz78;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->n0(Lz78;)V

    return-void
.end method

.method public final n1()Z
    .locals 4

    invoke-virtual {p0}, Lr38;->K()V

    invoke-virtual {p0}, Lr38;->x0()Lvje;

    move-result-object v0

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr38;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lr38;->a:Ltje;

    invoke-virtual {v0, v1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-boolean p0, p0, Ltje;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Lnf3;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr38;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iget-object p0, p0, Lr38;->o:Lp38;

    invoke-interface {p1, p0}, Lnf3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->o0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->p0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring pause()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring play()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final q0(Z)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->q0(Z)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lq38;->r(IJ)V

    return-void
.end method

.method public final r0(Lhya;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0, p1}, Lq38;->r0(Lhya;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-virtual {p0}, Lr38;->K()V

    iget-boolean v0, p0, Lr38;->b:Z

    if-eqz v0, :cond_0

    return-void

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

    sget-object v1, Loze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg78;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr38;->b:Z

    iget-object v1, p0, Lr38;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lr38;->c:Lq38;

    invoke-interface {v2}, Lq38;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    invoke-static {v2, v3}, Lez3;->u(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, p0, Lr38;->Z:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Loyb;->k(Z)V

    iget-object p0, p0, Lr38;->o:Lp38;

    invoke-interface {p0}, Lp38;->onDisconnected()V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lr38;->Z:Z

    iget-object p0, p0, Lr38;->w0:Lo38;

    check-cast p0, Lz38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk1;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final s()Leya;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Leya;->b:Leya;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq38;->s()Leya;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lq38;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->stop()V

    return-void
.end method

.method public final t(Ll68;J)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lq38;->t(Ll68;J)V

    return-void
.end method

.method public final t0(II)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lq38;->t0(II)V

    return-void
.end method

.method public final t1(I)Z
    .locals 0

    invoke-virtual {p0}, Lr38;->s()Leya;

    move-result-object p0

    invoke-virtual {p0, p1}, Leya;->a(I)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0(III)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lq38;->u0(III)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lq38;->v()V

    return-void
.end method

.method public final v0()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->v0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->w(Z)V

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lq38;->w0(Ljava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()Lvje;
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->x0()Lvje;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvje;->a:Loje;

    :goto_0
    return-object p0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq38;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final y1()Z
    .locals 4

    invoke-virtual {p0}, Lr38;->K()V

    invoke-virtual {p0}, Lr38;->x0()Lvje;

    move-result-object v0

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr38;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lr38;->a:Ltje;

    invoke-virtual {v0, v1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-boolean p0, p0, Ltje;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Lhya;)V
    .locals 0

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0, p1}, Lq38;->z(Lhya;)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, Lr38;->K()V

    iget-object p0, p0, Lr38;->c:Lq38;

    invoke-interface {p0}, Lq38;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lq38;->z0()Z

    move-result p0

    return p0
.end method

.method public final z1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lr38;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
