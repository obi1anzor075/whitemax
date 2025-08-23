.class public final Ll39;
.super Lpi0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B0:Loa2;

.field public final C0:Lg45;

.field public final D0:Landroid/os/Handler;

.field public final E0:Le39;

.field public F0:Lxs7;

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:J

.field public K0:Ly29;


# direct methods
.method public constructor <init>(Lg45;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Loa2;->X:Loa2;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lpi0;-><init>(I)V

    iput-object p1, p0, Ll39;->C0:Lg45;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lmze;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ll39;->D0:Landroid/os/Handler;

    iput-object v0, p0, Ll39;->B0:Loa2;

    new-instance p1, Le39;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm24;-><init>(I)V

    iput-object p1, p0, Ll39;->E0:Le39;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll39;->J0:J

    return-void
.end method


# virtual methods
.method public final A(Lvu5;)I
    .locals 1

    iget-object p0, p0, Ll39;->B0:Loa2;

    invoke-virtual {p0, p1}, Loa2;->G(Lvu5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lvu5;->T0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lpi0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lpi0;->b(III)I

    move-result p0

    return p0
.end method

.method public final C(Ly29;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ly29;->a:[Lw29;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lw29;->k()Lvu5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ll39;->B0:Loa2;

    invoke-virtual {v3, v2}, Loa2;->G(Lvu5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Loa2;->B(Lvu5;)Lxs7;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lw29;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll39;->E0:Le39;

    invoke-virtual {v3}, Lm24;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lm24;->x(I)V

    iget-object v4, v3, Lm24;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lm24;->y()V

    invoke-virtual {v2, v3}, Lxs7;->j(Le39;)Ly29;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ll39;->C(Ly29;Ljava/util/ArrayList;)V

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

.method public final D(Ly29;)V
    .locals 5

    iget-object p0, p0, Ll39;->C0:Lg45;

    iget-object v0, p0, Lg45;->a:Lm45;

    iget-object v1, v0, Lm45;->n1:Ly78;

    invoke-virtual {v1}, Ly78;->a()Lw78;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Ly29;->a:[Lw29;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lw29;->p(Lw78;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ly78;

    invoke-direct {v2, v1}, Ly78;-><init>(Lw78;)V

    iput-object v2, v0, Lm45;->n1:Ly78;

    invoke-virtual {v0}, Lm45;->Z1()Ly78;

    move-result-object v1

    iget-object v2, v0, Lm45;->Z0:Ly78;

    invoke-virtual {v1, v2}, Ly78;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lm45;->B0:Loz2;

    if-nez v2, :cond_1

    iput-object v1, v0, Lm45;->Z0:Ly78;

    new-instance v0, Lr34;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lr34;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, Loz2;->l(ILkh7;)V

    :cond_1
    new-instance p0, Lr34;

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lr34;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, Loz2;->l(ILkh7;)V

    invoke-virtual {v3}, Loz2;->h()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly29;

    invoke-virtual {p0, p1}, Ll39;->D(Ly29;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ll39;->H0:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ll39;->K0:Ly29;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ll39;->J0:J

    iput-object v0, p0, Ll39;->F0:Lxs7;

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ll39;->K0:Ly29;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll39;->J0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll39;->G0:Z

    iput-boolean p1, p0, Ll39;->H0:Z

    return-void
.end method

.method public final u([Lvu5;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ll39;->B0:Loa2;

    invoke-virtual {p2, p1}, Loa2;->B(Lvu5;)Lxs7;

    move-result-object p1

    iput-object p1, p0, Ll39;->F0:Lxs7;

    return-void
.end method

.method public final w(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Ll39;->G0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ll39;->K0:Ly29;

    if-nez p4, :cond_3

    iget-object p4, p0, Ll39;->E0:Le39;

    invoke-virtual {p4}, Lm24;->v()V

    iget-object v1, p0, Lpi0;->b:Lotf;

    invoke-virtual {v1}, Lotf;->w()V

    invoke-virtual {p0, v1, p4, v0}, Lpi0;->v(Lotf;Lm24;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lrx;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Ll39;->G0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Ll39;->I0:J

    iput-wide v1, p4, Le39;->y0:J

    invoke-virtual {p4}, Lm24;->y()V

    iget-object v1, p0, Ll39;->F0:Lxs7;

    sget v2, Lmze;->a:I

    invoke-virtual {v1, p4}, Lxs7;->j(Le39;)Ly29;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ly29;->a:[Lw29;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ll39;->C(Ly29;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ly29;

    invoke-direct {v1, v2}, Ly29;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ll39;->K0:Ly29;

    iget-wide v1, p4, Lm24;->Y:J

    iput-wide v1, p0, Ll39;->J0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lotf;->b:Ljava/lang/Object;

    check-cast p4, Lvu5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lvu5;->E0:J

    iput-wide v1, p0, Ll39;->I0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ll39;->K0:Ly29;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Ll39;->J0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Ll39;->D0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Ll39;->D(Ly29;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ll39;->K0:Ly29;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll39;->J0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ll39;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll39;->K0:Ly29;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ll39;->H0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
