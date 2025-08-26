.class public final Lsv6;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayDeque;

.field public B0:Z

.field public C0:Z

.field public D0:Lrv6;

.field public E0:J

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:Lfz5;

.field public J0:Lon0;

.field public K0:Lc64;

.field public L0:Lfv6;

.field public M0:Landroid/graphics/Bitmap;

.field public N0:Z

.field public O0:Llx1;

.field public P0:Llx1;

.field public Q0:I

.field public final y0:Lnu6;

.field public final z0:Lc64;


# direct methods
.method public constructor <init>(Lnu6;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqj0;-><init>(I)V

    iput-object p1, p0, Lsv6;->y0:Lnu6;

    sget-object p1, Lfv6;->a:Lfv6;

    iput-object p1, p0, Lsv6;->L0:Lfv6;

    new-instance p1, Lc64;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc64;-><init>(I)V

    iput-object p1, p0, Lsv6;->z0:Lc64;

    sget-object p1, Lrv6;->c:Lrv6;

    iput-object p1, p0, Lsv6;->D0:Lrv6;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsv6;->A0:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lsv6;->F0:J

    iput-wide v1, p0, Lsv6;->E0:J

    iput v0, p0, Lsv6;->G0:I

    const/4 p1, 0x1

    iput p1, p0, Lsv6;->H0:I

    return-void
.end method


# virtual methods
.method public final B(J)Z
    .locals 12

    iget-object v0, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsv6;->O0:Llx1;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Lsv6;->H0:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lqj0;->o0:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lsv6;->A0:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lsv6;->J0:Lon0;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lsv6;->J0:Lon0;

    invoke-virtual {v0}, Lon0;->i()Ld64;

    move-result-object v0

    check-cast v0, Lnn0;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ldy;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Lsv6;->G0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lsv6;->E()V

    iget-object p1, p0, Lsv6;->I0:Lfz5;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsv6;->D()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lnn0;->p()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Lsv6;->C0:Z

    return v1

    :cond_4
    iget-object v6, v0, Lnn0;->X:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lu27;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lnn0;->X:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lnn0;->p()V

    :cond_5
    iget-boolean v0, p0, Lsv6;->N0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsv6;->O0:Llx1;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsv6;->I0:Lfz5;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lsv6;->I0:Lfz5;

    iget v6, v0, Lfz5;->H:I

    iget v0, v0, Lfz5;->I:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Lsv6;->O0:Llx1;

    iget-object v7, v6, Llx1;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Llx1;->a:I

    iget-object v8, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v8, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lsv6;->I0:Lfz5;

    invoke-static {v9}, Lu27;->k(Ljava/lang/Object;)V

    iget v9, v9, Lfz5;->H:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lsv6;->I0:Lfz5;

    invoke-static {v10}, Lu27;->k(Ljava/lang/Object;)V

    iget v10, v10, Lfz5;->I:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lsv6;->I0:Lfz5;

    iget v10, v10, Lfz5;->H:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lu27;->k(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Llx1;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lsv6;->O0:Llx1;

    iget-object v6, v6, Llx1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v6, p0, Lsv6;->O0:Llx1;

    iget-wide v6, v6, Llx1;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, Lqj0;->o0:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Lsv6;->H0:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_f

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Lsv6;->L0:Lfv6;

    iget-object p2, p0, Lsv6;->D0:Lrv6;

    iget-wide v6, p2, Lrv6;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lsv6;->O0:Llx1;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    iget-wide p1, p1, Llx1;->b:J

    iput-wide p1, p0, Lsv6;->E0:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv6;

    iget-wide v6, v1, Lrv6;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv6;

    iput-object v1, p0, Lsv6;->D0:Lrv6;

    goto :goto_7

    :cond_11
    iput v4, p0, Lsv6;->H0:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Lsv6;->O0:Llx1;

    invoke-static {p2}, Lu27;->k(Ljava/lang/Object;)V

    iget p2, p2, Llx1;->a:I

    iget-object v0, p0, Lsv6;->I0:Lfz5;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget v0, v0, Lfz5;->I:I

    iget-object v1, p0, Lsv6;->I0:Lfz5;

    invoke-static {v1}, Lu27;->k(Ljava/lang/Object;)V

    iget v1, v1, Lfz5;->H:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Lsv6;->P0:Llx1;

    iput-object p2, p0, Lsv6;->O0:Llx1;

    iput-object p1, p0, Lsv6;->P0:Llx1;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final C(J)Z
    .locals 12

    iget-boolean v0, p0, Lsv6;->N0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv6;->O0:Llx1;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lqj0;->c:Lha8;

    invoke-virtual {v0}, Lha8;->f()V

    iget-object v2, p0, Lsv6;->J0:Lon0;

    if-eqz v2, :cond_14

    iget v3, p0, Lsv6;->G0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Lsv6;->B0:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Lsv6;->K0:Lc64;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lon0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc64;

    iput-object v2, p0, Lsv6;->K0:Lc64;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, p0, Lsv6;->G0:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lsv6;->K0:Lc64;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv6;->K0:Lc64;

    iput v6, p1, Ldy;->b:I

    iget-object p1, p0, Lsv6;->J0:Lon0;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lsv6;->K0:Lc64;

    invoke-virtual {p1, p2}, Lon0;->j(Lc64;)V

    iput-object v5, p0, Lsv6;->K0:Lc64;

    iput v4, p0, Lsv6;->G0:I

    return v1

    :cond_3
    iget-object v2, p0, Lsv6;->K0:Lc64;

    invoke-virtual {p0, v0, v2, v1}, Lqj0;->u(Lha8;Lc64;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, Lsv6;->K0:Lc64;

    invoke-virtual {v0}, Lc64;->s()V

    iget-object v0, p0, Lsv6;->K0:Lc64;

    iget-object v0, v0, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lsv6;->K0:Lc64;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ldy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lsv6;->J0:Lon0;

    invoke-static {v2}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v3, p0, Lsv6;->K0:Lc64;

    invoke-static {v3}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lon0;->j(Lc64;)V

    iput v1, p0, Lsv6;->Q0:I

    :cond_8
    iget-object v2, p0, Lsv6;->K0:Lc64;

    invoke-static {v2}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ldy;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, p0, Lsv6;->N0:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Llx1;

    iget v4, p0, Lsv6;->Q0:I

    iget-wide v8, v2, Lc64;->Z:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Llx1;->a:I

    iput-wide v8, v3, Llx1;->b:J

    iput-object v3, p0, Lsv6;->P0:Llx1;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lsv6;->Q0:I

    iget-boolean v2, p0, Lsv6;->N0:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, Lsv6;->O0:Llx1;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Llx1;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v7

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, Lsv6;->I0:Lfz5;

    invoke-static {p2}, Lu27;->k(Ljava/lang/Object;)V

    iget p2, p2, Lfz5;->H:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lsv6;->I0:Lfz5;

    iget v8, p2, Lfz5;->I:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lfz5;->H:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v7

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v7

    :goto_7
    iput-boolean p2, p0, Lsv6;->N0:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lsv6;->P0:Llx1;

    iput-object p1, p0, Lsv6;->O0:Llx1;

    iput-object v5, p0, Lsv6;->P0:Llx1;

    :goto_8
    iget-object p1, p0, Lsv6;->K0:Lc64;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ldy;->e(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v7, p0, Lsv6;->B0:Z

    iput-object v5, p0, Lsv6;->K0:Lc64;

    return v1

    :cond_11
    iget-wide p1, p0, Lsv6;->F0:J

    iget-object v1, p0, Lsv6;->K0:Lc64;

    invoke-static {v1}, Lu27;->k(Ljava/lang/Object;)V

    iget-wide v1, v1, Lc64;->Z:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsv6;->F0:J

    if-eqz v0, :cond_12

    iput-object v5, p0, Lsv6;->K0:Lc64;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lsv6;->K0:Lc64;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc64;->o()V

    :goto_9
    iget-boolean p0, p0, Lsv6;->N0:Z

    xor-int/2addr p0, v7

    return p0

    :cond_13
    iget-object p1, v0, Lha8;->b:Ljava/lang/Object;

    check-cast p1, Lfz5;

    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lsv6;->I0:Lfz5;

    iput v3, p0, Lsv6;->G0:I

    return v7

    :cond_14
    :goto_a
    return v1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lsv6;->I0:Lfz5;

    iget-object v1, p0, Lsv6;->y0:Lnu6;

    check-cast v1, Lsag;

    invoke-virtual {v1, v0}, Lsag;->N(Lfz5;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lqj0;->c(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lqj0;->c(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsv6;->I0:Lfz5;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lqj0;->d(Ljava/lang/Exception;Lfz5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv6;->J0:Lon0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lon0;->release()V

    :cond_2
    new-instance v0, Lon0;

    iget-object v1, v1, Lsag;->b:Ljava/lang/Object;

    check-cast v1, Lqw0;

    invoke-direct {v0, v1}, Lon0;-><init>(Lqw0;)V

    iput-object v0, p0, Lsv6;->J0:Lon0;

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lsv6;->K0:Lc64;

    const/4 v1, 0x0

    iput v1, p0, Lsv6;->G0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lsv6;->F0:J

    iget-object v1, p0, Lsv6;->J0:Lon0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon0;->release()V

    iput-object v0, p0, Lsv6;->J0:Lon0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lfv6;

    if-eqz p1, :cond_1

    check-cast p2, Lfv6;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lfv6;->a:Lfv6;

    :cond_2
    iput-object p2, p0, Lsv6;->L0:Lfv6;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsv6;->C0:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lsv6;->H0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsv6;->N0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv6;->I0:Lfz5;

    sget-object v0, Lrv6;->c:Lrv6;

    iput-object v0, p0, Lsv6;->D0:Lrv6;

    iget-object v0, p0, Lsv6;->A0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lsv6;->E()V

    iget-object p0, p0, Lsv6;->L0:Lfv6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    iput p2, p0, Lsv6;->H0:I

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lsv6;->H0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsv6;->H0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsv6;->C0:Z

    iput-boolean p1, p0, Lsv6;->B0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lsv6;->M0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsv6;->O0:Llx1;

    iput-object p2, p0, Lsv6;->P0:Llx1;

    iput-boolean p1, p0, Lsv6;->N0:Z

    iput-object p2, p0, Lsv6;->K0:Lc64;

    iget-object p1, p0, Lsv6;->J0:Lon0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lon0;->flush()V

    :cond_0
    iget-object p0, p0, Lsv6;->A0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lsv6;->E()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lsv6;->E()V

    const/4 v0, 0x1

    iget v1, p0, Lsv6;->H0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsv6;->H0:I

    return-void
.end method

.method public final t([Lfz5;JJ)V
    .locals 5

    iget-object p1, p0, Lsv6;->D0:Lrv6;

    iget-wide p1, p1, Lrv6;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsv6;->A0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lsv6;->F0:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lsv6;->E0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lrv6;

    iget-wide v0, p0, Lsv6;->F0:J

    invoke-direct {p2, v0, v1, p4, p5}, Lrv6;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lrv6;

    invoke-direct {p1, v0, v1, p4, p5}, Lrv6;-><init>(JJ)V

    iput-object p1, p0, Lsv6;->D0:Lrv6;

    return-void
.end method

.method public final v(JJ)V
    .locals 2

    iget-boolean p3, p0, Lsv6;->C0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsv6;->I0:Lfz5;

    if-nez p3, :cond_3

    iget-object p3, p0, Lqj0;->c:Lha8;

    invoke-virtual {p3}, Lha8;->f()V

    iget-object p4, p0, Lsv6;->z0:Lc64;

    invoke-virtual {p4}, Lc64;->o()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lqj0;->u(Lha8;Lc64;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lha8;->b:Ljava/lang/Object;

    check-cast p3, Lfz5;

    invoke-static {p3}, Lu27;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lsv6;->I0:Lfz5;

    invoke-virtual {p0}, Lsv6;->D()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Ldy;->e(I)Z

    move-result p1

    invoke-static {p1}, Lu27;->j(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv6;->B0:Z

    iput-boolean p1, p0, Lsv6;->C0:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lsv6;->B(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lsv6;->C(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lqj0;->d(Ljava/lang/Exception;Lfz5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final z(Lfz5;)I
    .locals 0

    iget-object p0, p0, Lsv6;->y0:Lnu6;

    check-cast p0, Lsag;

    invoke-virtual {p0, p1}, Lsag;->N(Lfz5;)I

    move-result p0

    return p0
.end method
