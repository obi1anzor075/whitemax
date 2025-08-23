.class public final Lage;
.super Lqi0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G0:Lom3;

.field public final H0:Ln24;

.field public I0:Lww3;

.field public final J0:Lk1e;

.field public K0:Z

.field public L0:I

.field public M0:Lj1e;

.field public N0:Lo1e;

.field public O0:Lq1e;

.field public P0:Lq1e;

.field public Q0:I

.field public final R0:Landroid/os/Handler;

.field public final S0:Lh45;

.field public final T0:Lqe4;

.field public U0:Z

.field public V0:Z

.field public W0:Lxu5;

.field public X0:J

.field public Y0:J

.field public Z0:J


# direct methods
.method public constructor <init>(Lh45;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lk1e;->V:Lwwc;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lqi0;-><init>(I)V

    iput-object p1, p0, Lage;->S0:Lh45;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Loze;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lage;->R0:Landroid/os/Handler;

    iput-object v0, p0, Lage;->J0:Lk1e;

    new-instance p1, Lom3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lage;->G0:Lom3;

    new-instance p1, Ln24;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln24;-><init>(I)V

    iput-object p1, p0, Lage;->H0:Ln24;

    new-instance p1, Lqe4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lqe4;-><init>(I)V

    iput-object p1, p0, Lage;->T0:Lqe4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lage;->Z0:J

    iput-wide p1, p0, Lage;->X0:J

    iput-wide p1, p0, Lage;->Y0:J

    return-void
.end method


# virtual methods
.method public final D(Lxu5;)I
    .locals 2

    iget-object v0, p1, Lxu5;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lage;->J0:Lk1e;

    check-cast p0, Lwwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0, p1}, Lsmc;->b(Lxu5;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lxu5;->n:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc49;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, Lqi0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lqi0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lxu5;->K:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, Lqi0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lage;->W0:Lxu5;

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lage;->W0:Lxu5;

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lage;->W0:Lxu5;

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lage;->W0:Lxu5;

    iget-object p0, p0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loyb;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final G()J
    .locals 4

    iget v0, p0, Lage;->Q0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lage;->O0:Lq1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lage;->Q0:I

    iget-object v1, p0, Lage;->O0:Lq1e;

    invoke-virtual {v1}, Lq1e;->u()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lage;->O0:Lq1e;

    iget p0, p0, Lage;->Q0:I

    invoke-virtual {v0, p0}, Lq1e;->k(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Loyb;->k(Z)V

    iget-wide v5, p0, Lage;->X0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Loyb;->k(Z)V

    iget-wide v0, p0, Lage;->X0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->K0:Z

    iget-object v1, p0, Lage;->W0:Lxu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lage;->J0:Lk1e;

    check-cast v2, Lwwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxu5;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Lxu5;->G:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lyx1;

    iget-object v1, v1, Lxu5;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lyx1;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lrx1;

    invoke-direct {v0, v3, v4}, Lrx1;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Lsmc;

    invoke-virtual {v0, v1}, Lsmc;->b(Lxu5;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lsmc;->d(Lxu5;)Lu1e;

    move-result-object v0

    new-instance v1, Lqm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lqm0;-><init>(Lu1e;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lage;->M0:Lj1e;

    iget-wide v1, p0, Lqi0;->A0:J

    invoke-interface {v0, v1, v2}, Lk24;->b(J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lvw3;)V
    .locals 4

    iget-object v0, p1, Lvw3;->a:Lws6;

    iget-object p0, p0, Lage;->S0:Lh45;

    iget-object v1, p0, Lh45;->a:Ln45;

    iget-object v1, v1, Ln45;->B0:Lqh7;

    new-instance v2, Ld52;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ld52;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lqh7;->f(ILlh7;)V

    iget-object p0, p0, Lh45;->a:Ln45;

    iput-object p1, p0, Ln45;->n1:Lvw3;

    new-instance v1, Lr34;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lr34;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ln45;->B0:Lqh7;

    invoke-virtual {p0, v0, v1}, Lqh7;->f(ILlh7;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lage;->N0:Lo1e;

    const/4 v1, -0x1

    iput v1, p0, Lage;->Q0:I

    iget-object v1, p0, Lage;->O0:Lq1e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo24;->w()V

    iput-object v0, p0, Lage;->O0:Lq1e;

    :cond_0
    iget-object v1, p0, Lage;->P0:Lq1e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo24;->w()V

    iput-object v0, p0, Lage;->P0:Lq1e;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvw3;

    invoke-virtual {p0, p1}, Lage;->K(Lvw3;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lage;->V0:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lage;->W0:Lxu5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lage;->Z0:J

    new-instance v3, Lvw3;

    sget-object v4, Le8c;->X:Le8c;

    iget-wide v5, p0, Lage;->Y0:J

    invoke-virtual {p0, v5, v6}, Lage;->H(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lvw3;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lage;->R0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lage;->K(Lvw3;)V

    :goto_0
    iput-wide v1, p0, Lage;->X0:J

    iput-wide v1, p0, Lage;->Y0:J

    iget-object v1, p0, Lage;->M0:Lj1e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lage;->L()V

    iget-object v1, p0, Lage;->M0:Lj1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk24;->release()V

    iput-object v0, p0, Lage;->M0:Lj1e;

    const/4 v0, 0x0

    iput v0, p0, Lage;->L0:I

    :cond_1
    return-void
.end method

.method public final s(JZ)V
    .locals 2

    iput-wide p1, p0, Lage;->Y0:J

    iget-object p1, p0, Lage;->I0:Lww3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lww3;->clear()V

    :cond_0
    new-instance p1, Lvw3;

    sget-object p2, Le8c;->X:Le8c;

    iget-wide v0, p0, Lage;->Y0:J

    invoke-virtual {p0, v0, v1}, Lage;->H(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lvw3;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lage;->R0:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lage;->K(Lvw3;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lage;->U0:Z

    iput-boolean p1, p0, Lage;->V0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lage;->Z0:J

    iget-object p2, p0, Lage;->W0:Lxu5;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxu5;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lage;->L0:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lage;->L()V

    iget-object p2, p0, Lage;->M0:Lj1e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lk24;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lage;->M0:Lj1e;

    iput p1, p0, Lage;->L0:I

    invoke-virtual {p0}, Lage;->J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lage;->L()V

    iget-object p1, p0, Lage;->M0:Lj1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk24;->flush()V

    iget-wide p2, p0, Lqi0;->A0:J

    invoke-interface {p1, p2, p3}, Lk24;->b(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x([Lxu5;JJ)V
    .locals 0

    iput-wide p4, p0, Lage;->X0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lage;->W0:Lxu5;

    iget-object p1, p1, Lxu5;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lage;->F()V

    iget-object p1, p0, Lage;->M0:Lj1e;

    if-eqz p1, :cond_0

    iput p2, p0, Lage;->L0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lage;->J()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lage;->W0:Lxu5;

    iget p1, p1, Lxu5;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lnm8;

    invoke-direct {p1}, Lnm8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lxe6;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxe6;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lage;->I0:Lww3;

    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lqi0;->C0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lage;->Z0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lage;->L()V

    iput-boolean v4, v1, Lage;->V0:Z

    :cond_0
    iget-boolean v0, v1, Lage;->V0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lage;->W0:Lxu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lage;->R0:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Lage;->T0:Lqe4;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lage;->I0:Lww3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lage;->U0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lage;->H0:Ln24;

    invoke-virtual {v1, v9, v0, v6}, Lqi0;->y(Lqe4;Ln24;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lrx;->f(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Lage;->U0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln24;->y()V

    iget-object v7, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Ln24;->Z:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v12, v1, Lage;->G0:Lom3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxw3;

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v11

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Luw3;->a(Landroid/os/Bundle;)Luw3;

    move-result-object v12

    invoke-virtual {v11, v12}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lts6;->j()Le8c;

    move-result-object v13

    const-string v6, "d"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lxw3;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Ln24;->v()V

    iget-object v0, v1, Lage;->I0:Lww3;

    invoke-interface {v0, v14, v2, v3}, Lww3;->b(Lxw3;J)Z

    move-result v6

    :goto_1
    iget-object v0, v1, Lage;->I0:Lww3;

    iget-wide v7, v1, Lage;->Y0:J

    invoke-interface {v0, v7, v8}, Lww3;->a(J)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    iget-boolean v9, v1, Lage;->U0:Z

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    iput-boolean v4, v1, Lage;->V0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v7, v2

    if-gtz v0, :cond_7

    move v6, v4

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v1, Lage;->I0:Lww3;

    invoke-interface {v0, v2, v3}, Lww3;->c(J)Lws6;

    move-result-object v0

    iget-object v6, v1, Lage;->I0:Lww3;

    invoke-interface {v6, v2, v3}, Lww3;->d(J)J

    move-result-wide v6

    new-instance v8, Lvw3;

    invoke-virtual {v1, v6, v7}, Lage;->H(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lvw3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lage;->K(Lvw3;)V

    :goto_2
    iget-object v0, v1, Lage;->I0:Lww3;

    invoke-interface {v0, v6, v7}, Lww3;->e(J)V

    :cond_9
    iput-wide v2, v1, Lage;->Y0:J

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lage;->F()V

    iput-wide v2, v1, Lage;->Y0:J

    iget-object v0, v1, Lage;->P0:Lq1e;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const/4 v11, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lage;->M0:Lj1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lj1e;->a(J)V

    :try_start_0
    iget-object v0, v1, Lage;->M0:Lj1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk24;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1e;

    iput-object v0, v1, Lage;->P0:Lq1e;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lage;->W0:Lxu5;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lvw3;

    sget-object v2, Le8c;->X:Le8c;

    iget-wide v7, v1, Lage;->Y0:J

    invoke-virtual {v1, v7, v8}, Lage;->H(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Lvw3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lage;->K(Lvw3;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lage;->L()V

    iget-object v0, v1, Lage;->M0:Lj1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk24;->release()V

    iput-object v11, v1, Lage;->M0:Lj1e;

    iput v6, v1, Lage;->L0:I

    invoke-virtual/range {p0 .. p0}, Lage;->J()V

    goto/16 :goto_f

    :cond_c
    :goto_4
    iget v0, v1, Lqi0;->w0:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Lage;->O0:Lq1e;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lage;->G()J

    move-result-wide v13

    move v0, v6

    :goto_5
    cmp-long v13, v13, v2

    if-gtz v13, :cond_f

    iget v0, v1, Lage;->Q0:I

    add-int/2addr v0, v4

    iput v0, v1, Lage;->Q0:I

    invoke-virtual/range {p0 .. p0}, Lage;->G()J

    move-result-wide v13

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v6

    :cond_f
    iget-object v13, v1, Lage;->P0:Lq1e;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v7}, Lrx;->f(I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lage;->G()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v13, v13, v15

    if-nez v13, :cond_13

    iget v13, v1, Lage;->L0:I

    if-ne v13, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lage;->L()V

    iget-object v13, v1, Lage;->M0:Lj1e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lk24;->release()V

    iput-object v11, v1, Lage;->M0:Lj1e;

    iput v6, v1, Lage;->L0:I

    invoke-virtual/range {p0 .. p0}, Lage;->J()V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lage;->L()V

    iput-boolean v4, v1, Lage;->V0:Z

    goto :goto_6

    :cond_11
    iget-wide v14, v13, Lo24;->c:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_13

    iget-object v0, v1, Lage;->O0:Lq1e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo24;->w()V

    :cond_12
    invoke-virtual {v13, v2, v3}, Lq1e;->h(J)I

    move-result v0

    iput v0, v1, Lage;->Q0:I

    iput-object v13, v1, Lage;->O0:Lq1e;

    iput-object v11, v1, Lage;->P0:Lq1e;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, Lage;->O0:Lq1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lage;->O0:Lq1e;

    invoke-virtual {v0, v2, v3}, Lq1e;->h(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v13, v1, Lage;->O0:Lq1e;

    invoke-virtual {v13}, Lq1e;->u()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, -0x1

    if-ne v0, v13, :cond_15

    iget-object v0, v1, Lage;->O0:Lq1e;

    invoke-virtual {v0}, Lq1e;->u()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lq1e;->k(I)J

    move-result-wide v13

    goto :goto_8

    :cond_15
    iget-object v13, v1, Lage;->O0:Lq1e;

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lq1e;->k(I)J

    move-result-wide v13

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, Lage;->O0:Lq1e;

    iget-wide v13, v0, Lo24;->c:J

    :goto_8
    invoke-virtual {v1, v13, v14}, Lage;->H(J)J

    move-result-wide v13

    new-instance v0, Lvw3;

    iget-object v15, v1, Lage;->O0:Lq1e;

    invoke-virtual {v15, v2, v3}, Lq1e;->q(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Lvw3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Lage;->K(Lvw3;)V

    :cond_18
    :goto_9
    iget v0, v1, Lage;->L0:I

    if-ne v0, v12, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lage;->U0:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lage;->N0:Lo1e;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lage;->M0:Lj1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk24;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1e;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, Lage;->N0:Lo1e;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_b
    iget v2, v1, Lage;->L0:I

    if-ne v2, v4, :cond_1c

    iput v7, v0, Lrx;->b:I

    iget-object v2, v1, Lage;->M0:Lj1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk24;->d(Lo1e;)V

    iput-object v11, v1, Lage;->N0:Lo1e;

    iput v12, v1, Lage;->L0:I

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1, v9, v0, v6}, Lqi0;->y(Lqe4;Ln24;I)I

    move-result v2

    if-ne v2, v8, :cond_1f

    invoke-virtual {v0, v7}, Lrx;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Lage;->U0:Z

    iput-boolean v6, v1, Lage;->K0:Z

    goto :goto_c

    :cond_1d
    iget-object v2, v9, Lqe4;->c:Ljava/lang/Object;

    check-cast v2, Lxu5;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v2, v2, Lxu5;->s:J

    iput-wide v2, v0, Lo1e;->z0:J

    invoke-virtual {v0}, Ln24;->y()V

    iget-boolean v2, v1, Lage;->K0:Z

    invoke-virtual {v0, v4}, Lrx;->f(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lage;->K0:Z

    :goto_c
    iget-boolean v2, v1, Lage;->K0:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lage;->M0:Lj1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk24;->d(Lo1e;)V

    iput-object v11, v1, Lage;->N0:Lo1e;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x3

    if-ne v2, v0, :cond_19

    goto :goto_f

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lage;->W0:Lxu5;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lvw3;

    sget-object v2, Le8c;->X:Le8c;

    iget-wide v7, v1, Lage;->Y0:J

    invoke-virtual {v1, v7, v8}, Lage;->H(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Lvw3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v0}, Lage;->K(Lvw3;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lage;->L()V

    iget-object v0, v1, Lage;->M0:Lj1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk24;->release()V

    iput-object v11, v1, Lage;->M0:Lj1e;

    iput v6, v1, Lage;->L0:I

    invoke-virtual/range {p0 .. p0}, Lage;->J()V

    :cond_21
    :goto_f
    return-void
.end method
