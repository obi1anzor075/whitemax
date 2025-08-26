.class public final Lj89;
.super Lqj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Landroid/os/Handler;

.field public final B0:Lc89;

.field public C0:Lfc2;

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public G0:Lx79;

.field public H0:J

.field public final y0:Lxo9;

.field public final z0:Lb75;


# direct methods
.method public constructor <init>(Lb75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lxo9;->Y:Lxo9;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lqj0;-><init>(I)V

    iput-object p1, p0, Lj89;->z0:Lb75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lpaf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lj89;->A0:Landroid/os/Handler;

    iput-object v0, p0, Lj89;->y0:Lxo9;

    new-instance p1, Lc89;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lc64;-><init>(I)V

    iput-object p1, p0, Lj89;->B0:Lc89;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj89;->H0:J

    return-void
.end method


# virtual methods
.method public final B(Lx79;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lx79;->a:[Lv79;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lv79;->l()Lfz5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lj89;->y0:Lxo9;

    invoke-virtual {v3, v2}, Lxo9;->e(Lfz5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lxo9;->d(Lfz5;)Lfc2;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lv79;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lj89;->B0:Lc89;

    invoke-virtual {v3}, Lc64;->o()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lc64;->q(I)V

    iget-object v4, v3, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lc64;->s()V

    invoke-virtual {v2, v3}, Lfc2;->i(Lc89;)Lx79;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lj89;->B(Lx79;Ljava/util/ArrayList;)V

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

.method public final C(J)J
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
    invoke-static {v2}, Lu27;->j(Z)V

    iget-wide v5, p0, Lj89;->H0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lu27;->j(Z)V

    iget-wide v0, p0, Lj89;->H0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lx79;)V
    .locals 6

    iget-object p0, p0, Lj89;->z0:Lb75;

    iget-object v0, p0, Lb75;->a:Lh75;

    iget-object v1, v0, Lh75;->m1:Lrc8;

    iget-object v2, v0, Lh75;->t0:Lpm7;

    invoke-virtual {v1}, Lrc8;->a()Lpc8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lx79;->a:[Lv79;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lv79;->w(Lpc8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lrc8;

    invoke-direct {v3, v1}, Lrc8;-><init>(Lpc8;)V

    iput-object v3, v0, Lh75;->m1:Lrc8;

    invoke-virtual {v0}, Lh75;->W0()Lrc8;

    move-result-object v1

    iget-object v3, v0, Lh75;->U0:Lrc8;

    invoke-virtual {v1, v3}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lh75;->U0:Lrc8;

    new-instance v0, Ld74;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lpm7;->c(ILkm7;)V

    :cond_1
    new-instance p0, Ld74;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v2}, Lpm7;->b()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx79;

    invoke-virtual {p0, p1}, Lj89;->D(Lx79;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lj89;->E0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj89;->G0:Lx79;

    iput-object v0, p0, Lj89;->C0:Lfc2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj89;->H0:J

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lj89;->G0:Lx79;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj89;->D0:Z

    iput-boolean p1, p0, Lj89;->E0:Z

    return-void
.end method

.method public final t([Lfz5;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lj89;->y0:Lxo9;

    invoke-virtual {p2, p1}, Lxo9;->d(Lfz5;)Lfc2;

    move-result-object p1

    iput-object p1, p0, Lj89;->C0:Lfc2;

    iget-object p1, p0, Lj89;->G0:Lx79;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lx79;->b:J

    iget-wide v0, p0, Lj89;->H0:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lx79;

    iget-object p1, p1, Lx79;->a:[Lv79;

    invoke-direct {p2, v0, v1, p1}, Lx79;-><init>(J[Lv79;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lj89;->G0:Lx79;

    :cond_1
    iput-wide p4, p0, Lj89;->H0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lj89;->D0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lj89;->G0:Lx79;

    if-nez p4, :cond_3

    iget-object p4, p0, Lj89;->B0:Lc89;

    invoke-virtual {p4}, Lc64;->o()V

    iget-object v1, p0, Lqj0;->c:Lha8;

    invoke-virtual {v1}, Lha8;->f()V

    invoke-virtual {p0, v1, p4, v0}, Lqj0;->u(Lha8;Lc64;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ldy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lj89;->D0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lc64;->Z:J

    iget-wide v3, p0, Lqj0;->s0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lj89;->F0:J

    iput-wide v1, p4, Lc89;->q0:J

    invoke-virtual {p4}, Lc64;->s()V

    iget-object v1, p0, Lj89;->C0:Lfc2;

    sget v2, Lpaf;->a:I

    invoke-virtual {v1, p4}, Lfc2;->i(Lc89;)Lx79;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lx79;->a:[Lv79;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lj89;->B(Lx79;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lx79;

    iget-wide v3, p4, Lc64;->Z:J

    invoke-virtual {p0, v3, v4}, Lj89;->C(J)J

    move-result-wide v3

    new-array p4, v0, [Lv79;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lv79;

    invoke-direct {v1, v3, v4, p4}, Lx79;-><init>(J[Lv79;)V

    iput-object v1, p0, Lj89;->G0:Lx79;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lha8;->b:Ljava/lang/Object;

    check-cast p4, Lfz5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lfz5;->r:J

    iput-wide v1, p0, Lj89;->F0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lj89;->G0:Lx79;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lx79;->b:J

    invoke-virtual {p0, p1, p2}, Lj89;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lj89;->G0:Lx79;

    iget-object v0, p0, Lj89;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lj89;->D(Lx79;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lj89;->G0:Lx79;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lj89;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj89;->G0:Lx79;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lj89;->E0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lfz5;)I
    .locals 1

    iget-object p0, p0, Lj89;->y0:Lxo9;

    invoke-virtual {p0, p1}, Lxo9;->e(Lfz5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lfz5;->J:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lqj0;->c(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lqj0;->c(IIII)I

    move-result p0

    return p0
.end method
