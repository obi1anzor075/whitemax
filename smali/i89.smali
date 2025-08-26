.class public final Li89;
.super Lpj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Lw79;

.field public final t0:Lvo9;

.field public final u0:La75;

.field public final v0:Landroid/os/Handler;

.field public final w0:Lb89;

.field public x0:Lou0;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(La75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lvo9;->o:Lvo9;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lpj0;-><init>(I)V

    iput-object p1, p0, Li89;->u0:La75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lnaf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Li89;->v0:Landroid/os/Handler;

    iput-object v0, p0, Li89;->t0:Lvo9;

    new-instance p1, Lb89;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb64;-><init>(I)V

    iput-object p1, p0, Li89;->w0:Lb89;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li89;->B0:J

    return-void
.end method


# virtual methods
.method public final A(Lw79;)V
    .locals 6

    iget-object p0, p0, Li89;->u0:La75;

    iget-object v0, p0, La75;->a:Lg75;

    iget-object v1, v0, Lg75;->f1:Lqc8;

    iget-object v2, v0, Lg75;->t0:Lc40;

    invoke-virtual {v1}, Lqc8;->a()Loc8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lw79;->a:[Lu79;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lu79;->p(Loc8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lqc8;

    invoke-direct {v3, v1}, Lqc8;-><init>(Loc8;)V

    iput-object v3, v0, Lg75;->f1:Lqc8;

    invoke-virtual {v0}, Lg75;->T0()Lqc8;

    move-result-object v1

    iget-object v3, v0, Lg75;->R0:Lqc8;

    invoke-virtual {v1, v3}, Lqc8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lg75;->R0:Lqc8;

    new-instance v0, Ld74;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lc40;->j(ILjm7;)V

    :cond_1
    new-instance p0, Ld74;

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lc40;->j(ILjm7;)V

    invoke-virtual {v2}, Lc40;->e()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Li89;->z0:Z

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw79;

    invoke-virtual {p0, p1}, Li89;->A(Lw79;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li89;->C0:Lw79;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li89;->B0:J

    iput-object v0, p0, Li89;->x0:Lou0;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Li89;->C0:Lw79;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li89;->B0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Li89;->y0:Z

    iput-boolean p1, p0, Li89;->z0:Z

    return-void
.end method

.method public final p([Ldz5;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Li89;->t0:Lvo9;

    invoke-virtual {p2, p1}, Lvo9;->f(Ldz5;)Lou0;

    move-result-object p1

    iput-object p1, p0, Li89;->x0:Lou0;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Li89;->y0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Li89;->C0:Lw79;

    if-nez p4, :cond_3

    iget-object p4, p0, Li89;->w0:Lb89;

    invoke-virtual {p4}, Lb64;->o()V

    iget-object v1, p0, Lpj0;->b:Lnz7;

    invoke-virtual {v1}, Lnz7;->clear()V

    invoke-virtual {p0, v1, p4, v0}, Lpj0;->s(Lnz7;Lb64;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ldy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Li89;->y0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Li89;->A0:J

    iput-wide v1, p4, Lb89;->p0:J

    invoke-virtual {p4}, Lb64;->s()V

    iget-object v1, p0, Li89;->x0:Lou0;

    sget v2, Lnaf;->a:I

    invoke-virtual {v1, p4}, Lou0;->k(Lb89;)Lw79;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lw79;->a:[Lu79;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Li89;->z(Lw79;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lw79;

    invoke-direct {v1, v2}, Lw79;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Li89;->C0:Lw79;

    iget-wide v1, p4, Lb64;->Y:J

    iput-wide v1, p0, Li89;->B0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lnz7;->c:Ljava/lang/Object;

    check-cast p4, Ldz5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Ldz5;->w0:J

    iput-wide v1, p0, Li89;->A0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Li89;->C0:Lw79;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Li89;->B0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Li89;->v0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Li89;->A(Lw79;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Li89;->C0:Lw79;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li89;->B0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Li89;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li89;->C0:Lw79;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Li89;->z0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Ldz5;)I
    .locals 1

    iget-object p0, p0, Li89;->t0:Lvo9;

    invoke-virtual {p0, p1}, Lvo9;->h(Ldz5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Ldz5;->L0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lpj0;->c(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lpj0;->c(III)I

    move-result p0

    return p0
.end method

.method public final z(Lw79;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lw79;->a:[Lu79;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lu79;->l()Ldz5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Li89;->t0:Lvo9;

    invoke-virtual {v3, v2}, Lvo9;->h(Ldz5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lvo9;->f(Ldz5;)Lou0;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lu79;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Li89;->w0:Lb89;

    invoke-virtual {v3}, Lb64;->o()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lb64;->q(I)V

    iget-object v4, v3, Lb64;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lb64;->s()V

    invoke-virtual {v2, v3}, Lou0;->k(Lb89;)Lw79;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Li89;->z(Lw79;Ljava/util/ArrayList;)V

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
