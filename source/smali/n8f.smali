.class public final Ln8f;
.super Lqjc;
.source "SourceFile"


# instance fields
.field public final e:Lydc;

.field public final f:Lm8f;

.field public final g:Ln24;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxu5;Liqe;Llk9;Ljava/util/List;Lk4f;Ll13;Lad9;Lxle;Ls39;Lpv0;JZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p8

    invoke-direct {p0, p2, v2}, Lqjc;-><init>(Lxu5;Lad9;)V

    move-wide/from16 v3, p12

    iput-wide v3, v0, Ln8f;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Ln8f;->i:J

    iget-object v3, v1, Lxu5;->A:Lz23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lz23;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lxu5;->n:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lz23;

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x7

    move-object v6, v4

    move v10, v11

    invoke-direct/range {v6 .. v12}, Lz23;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v4, Lz23;->h:Lz23;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v12, Lm8f;

    invoke-virtual {p2}, Lxu5;->a()Luu5;

    move-result-object v1

    iput-object v4, v1, Luu5;->z:Lz23;

    new-instance v8, Lxu5;

    invoke-direct {v8, v1}, Lxu5;-><init>(Luu5;)V

    iget-object v1, v2, Lad9;->b:Lvc9;

    invoke-interface {v1, v5}, Lvc9;->b(I)Lws6;

    move-result-object v9

    move-object v6, v12

    move-object/from16 v7, p7

    move-object/from16 v10, p3

    move-object/from16 v11, p10

    invoke-direct/range {v6 .. v11}, Lm8f;-><init>(Ll13;Lxu5;Lws6;Liqe;Ls39;)V

    iput-object v12, v0, Ln8f;->f:Lm8f;

    new-instance v1, Ln24;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln24;-><init>(I)V

    iput-object v1, v0, Ln8f;->g:Ln24;

    iget v1, v12, Lm8f;->g:I

    if-ne v1, v5, :cond_2

    invoke-static {v3}, Lz23;->g(Lz23;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lz23;->h:Lz23;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    :try_start_0
    new-instance v10, Lydc;

    if-eqz p14, :cond_3

    new-instance v1, Lgk9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgk9;-><init>(I)V

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v1, Lqqe;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lqqe;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lydc;-><init>(Ln8f;Landroid/content/Context;Lsqe;Lz23;Lxle;Lpv0;Llk9;Ljava/util/List;)V

    iput-object v10, v0, Ln8f;->e:Lydc;

    invoke-virtual {v10}, Lydc;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final j(Lgs4;Lxu5;I)Lob6;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ln8f;->e:Lydc;

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ltqe;

    invoke-interface {p0, p3}, Ltqe;->h(I)Lob6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const-string p2, "Video frame processing error"

    const/16 p3, 0x1389

    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final k()Ln24;
    .locals 6

    iget-object v0, p0, Ln8f;->g:Ln24;

    iget-object v1, p0, Ln8f;->f:Lm8f;

    iget-object v2, v1, Lm8f;->i:Lw54;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lm8f;->i:Lw54;

    invoke-virtual {v1}, Lw54;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ln8f;->g:Ln24;

    iget-object v0, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Ln8f;->f:Lm8f;

    iget-object v1, v0, Lm8f;->i:Lw54;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lm8f;->i:Lw54;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw54;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lw54;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Ln8f;->e:Lydc;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ltqe;

    invoke-interface {v0}, La5f;->k()Z

    move-result v0

    iget-boolean v1, p0, Ln8f;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ln8f;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Ln8f;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8f;->j:Z

    :cond_4
    :goto_1
    iget-object p0, p0, Ln8f;->g:Ln24;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ln24;->Z:J

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lrx;->b:I

    return-object p0
.end method

.method public final l()Lxu5;
    .locals 2

    iget-object p0, p0, Ln8f;->f:Lm8f;

    iget-object v0, p0, Lm8f;->i:Lw54;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm8f;->i:Lw54;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw54;->f(Z)Z

    iget-object v0, v0, Lw54;->j:Lxu5;

    if-eqz v0, :cond_1

    iget v1, p0, Lm8f;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxu5;->a()Luu5;

    move-result-object v0

    iget p0, p0, Lm8f;->j:I

    iput p0, v0, Luu5;->v:I

    new-instance p0, Lxu5;

    invoke-direct {p0, v0}, Lxu5;-><init>(Luu5;)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Ln8f;->f:Lm8f;

    iget-object v0, p0, Lm8f;->i:Lw54;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm8f;->i:Lw54;

    invoke-virtual {p0}, Lw54;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ln8f;->e:Lydc;

    invoke-virtual {v0}, Lydc;->release()V

    iget-object p0, p0, Ln8f;->f:Lm8f;

    iget-object v0, p0, Lm8f;->i:Lw54;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8f;->i:Lw54;

    invoke-virtual {v0}, Lw54;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8f;->k:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Ln8f;->f:Lm8f;

    iget-object v0, p0, Lm8f;->i:Lw54;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm8f;->i:Lw54;

    invoke-virtual {p0}, Lw54;->i()V

    :cond_0
    return-void
.end method
