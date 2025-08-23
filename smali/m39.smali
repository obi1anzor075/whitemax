.class public final Lm39;
.super Lqi0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G0:Lzl3;

.field public final H0:Lh45;

.field public final I0:Landroid/os/Handler;

.field public final J0:Lf39;

.field public K0:Lat7;

.field public L0:Z

.field public M0:Z

.field public N0:J

.field public O0:La39;

.field public P0:J


# direct methods
.method public constructor <init>(Lh45;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lzl3;->o:Lzl3;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lqi0;-><init>(I)V

    iput-object p1, p0, Lm39;->H0:Lh45;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Loze;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lm39;->I0:Landroid/os/Handler;

    iput-object v0, p0, Lm39;->G0:Lzl3;

    new-instance p1, Lf39;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln24;-><init>(I)V

    iput-object p1, p0, Lm39;->J0:Lf39;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm39;->P0:J

    return-void
.end method


# virtual methods
.method public final D(Lxu5;)I
    .locals 1

    iget-object p0, p0, Lm39;->G0:Lzl3;

    invoke-virtual {p0, p1}, Lzl3;->l(Lxu5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lxu5;->K:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lqi0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lqi0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F(La39;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, La39;->a:[Lx29;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lx29;->k()Lxu5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lm39;->G0:Lzl3;

    invoke-virtual {v3, v2}, Lzl3;->l(Lxu5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lzl3;->c(Lxu5;)Lat7;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lx29;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lm39;->J0:Lf39;

    invoke-virtual {v3}, Ln24;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ln24;->x(I)V

    iget-object v4, v3, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ln24;->y()V

    invoke-virtual {v2, v3}, Lat7;->l(Lf39;)La39;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lm39;->F(La39;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(J)J
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

    iget-wide v5, p0, Lm39;->P0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Loyb;->k(Z)V

    iget-wide v0, p0, Lm39;->P0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final H(La39;)V
    .locals 5

    iget-object p0, p0, Lm39;->H0:Lh45;

    iget-object v0, p0, Lh45;->a:Ln45;

    iget-object v1, v0, Ln45;->u1:Lz78;

    invoke-virtual {v1}, Lz78;->a()Lx78;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, La39;->a:[Lx29;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lx29;->w(Lx78;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx78;->a()Lz78;

    move-result-object v1

    iput-object v1, v0, Ln45;->u1:Lz78;

    invoke-virtual {v0}, Ln45;->b2()Lz78;

    move-result-object v1

    iget-object v2, v0, Ln45;->c1:Lz78;

    invoke-virtual {v1, v2}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ln45;->B0:Lqh7;

    if-nez v2, :cond_1

    iput-object v1, v0, Ln45;->c1:Lz78;

    new-instance v0, Lr34;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lr34;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, Lqh7;->c(ILlh7;)V

    :cond_1
    new-instance p0, Lr34;

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lr34;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {v3}, Lqh7;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La39;

    invoke-virtual {p0, p1}, Lm39;->H(La39;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lm39;->M0:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lm39;->O0:La39;

    iput-object v0, p0, Lm39;->K0:Lat7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm39;->P0:J

    return-void
.end method

.method public final s(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lm39;->O0:La39;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm39;->L0:Z

    iput-boolean p1, p0, Lm39;->M0:Z

    return-void
.end method

.method public final x([Lxu5;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lm39;->G0:Lzl3;

    invoke-virtual {p2, p1}, Lzl3;->c(Lxu5;)Lat7;

    move-result-object p1

    iput-object p1, p0, Lm39;->K0:Lat7;

    iget-object p1, p0, Lm39;->O0:La39;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lm39;->P0:J

    iget-wide v0, p1, La39;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La39;

    iget-object p1, p1, La39;->a:[Lx29;

    invoke-direct {v0, p2, p3, p1}, La39;-><init>(J[Lx29;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lm39;->O0:La39;

    :cond_1
    iput-wide p4, p0, Lm39;->P0:J

    return-void
.end method

.method public final z(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lm39;->L0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lm39;->O0:La39;

    if-nez p4, :cond_3

    iget-object p4, p0, Lm39;->J0:Lf39;

    invoke-virtual {p4}, Ln24;->v()V

    iget-object v1, p0, Lqi0;->c:Lqe4;

    invoke-virtual {v1}, Lqe4;->t()V

    invoke-virtual {p0, v1, p4, v0}, Lqi0;->y(Lqe4;Ln24;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lrx;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lm39;->L0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Ln24;->Z:J

    iget-wide v3, p0, Lqi0;->A0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lm39;->N0:J

    iput-wide v1, p4, Lf39;->z0:J

    invoke-virtual {p4}, Ln24;->y()V

    iget-object v1, p0, Lm39;->K0:Lat7;

    sget v2, Loze;->a:I

    invoke-virtual {v1, p4}, Lat7;->l(Lf39;)La39;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, La39;->a:[Lx29;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lm39;->F(La39;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, La39;

    iget-wide v3, p4, Ln24;->Z:J

    invoke-virtual {p0, v3, v4}, Lm39;->G(J)J

    move-result-wide v3

    new-array p4, v0, [Lx29;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lx29;

    invoke-direct {v1, v3, v4, p4}, La39;-><init>(J[Lx29;)V

    iput-object v1, p0, Lm39;->O0:La39;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lqe4;->c:Ljava/lang/Object;

    check-cast p4, Lxu5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lxu5;->s:J

    iput-wide v1, p0, Lm39;->N0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lm39;->O0:La39;

    if-eqz p4, :cond_5

    iget-wide v1, p4, La39;->b:J

    invoke-virtual {p0, p1, p2}, Lm39;->G(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lm39;->O0:La39;

    iget-object v0, p0, Lm39;->I0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lm39;->H(La39;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lm39;->O0:La39;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lm39;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm39;->O0:La39;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lm39;->M0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
