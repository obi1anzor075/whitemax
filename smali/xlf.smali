.class public final Lxlf;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final e:Lod;

.field public final f:Lwlf;

.field public final g:Lc64;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfz5;Lhze;Llp3;Ljava/util/List;Lagf;Lm33;Lvh9;Lkpe;Lge5;Lqw0;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lzoc;-><init>(Lfz5;Lvh9;)V

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lxlf;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lxlf;->i:J

    iget-object v3, v1, Lfz5;->z:La53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, La53;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lfz5;->m:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, La53;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, -0x1

    const/4 v12, 0x0

    move v11, v10

    invoke-direct/range {v6 .. v12}, La53;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v6, La53;->h:La53;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    new-instance v7, Lwlf;

    invoke-virtual {v1}, Lfz5;->a()Lcz5;

    move-result-object v1

    iput-object v6, v1, Lcz5;->y:La53;

    new-instance v9, Lfz5;

    invoke-direct {v9, v1}, Lfz5;-><init>(Lcz5;)V

    iget-object v1, v2, Lvh9;->b:Lqh9;

    invoke-interface {v1, v5}, Lqh9;->a(I)Lxw6;

    move-result-object v10

    move-object/from16 v11, p3

    move-object/from16 v8, p7

    move-object/from16 v12, p10

    invoke-direct/range {v7 .. v12}, Lwlf;-><init>(Lm33;Lfz5;Lxw6;Lhze;Lge5;)V

    iput-object v7, v0, Lxlf;->f:Lwlf;

    new-instance v1, Lc64;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc64;-><init>(I)V

    iput-object v1, v0, Lxlf;->g:Lc64;

    iget v1, v7, Lwlf;->g:I

    if-ne v1, v5, :cond_2

    invoke-static {v3}, La53;->g(La53;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, La53;->h:La53;

    :cond_2
    move-object v9, v6

    :try_start_0
    new-instance v11, Lod;

    if-eqz p14, :cond_3

    new-instance v1, Lxo3;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lxo3;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lef6;

    const/16 v3, 0x1c

    move-object/from16 v4, p6

    invoke-direct {v1, v3, v4}, Lef6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lod;->c:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v11, Lod;->b:Ljava/lang/Object;

    iget-wide v14, v0, Lxlf;->h:J

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v10, p11

    invoke-interface/range {v7 .. v15}, Lrze;->G(Landroid/content/Context;La53;Lqw0;Lod;Llp3;Ljava/util/List;J)Lsze;

    move-result-object v1

    iput-object v1, v11, Lod;->a:Ljava/lang/Object;

    iput-object v11, v0, Lxlf;->e:Lod;

    invoke-virtual {v11}, Lod;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1
.end method


# virtual methods
.method public final j(Lhv4;Lfz5;I)Lfg6;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lxlf;->e:Lod;

    iget-object p0, p0, Lod;->a:Ljava/lang/Object;

    check-cast p0, Lsze;

    invoke-interface {p0, p3}, Lsze;->b(I)Lfg6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const/16 p2, 0x1389

    const/4 p3, 0x0

    const-string v0, "Video frame processing error"

    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p1
.end method

.method public final k()Lc64;
    .locals 6

    iget-object v0, p0, Lxlf;->g:Lc64;

    iget-object v1, p0, Lxlf;->f:Lwlf;

    iget-object v2, v1, Lwlf;->i:Lk94;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwlf;->i:Lk94;

    invoke-virtual {v1}, Lk94;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lc64;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lxlf;->g:Lc64;

    iget-object v0, v0, Lc64;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lxlf;->f:Lwlf;

    iget-object v1, v0, Lwlf;->i:Lk94;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwlf;->i:Lk94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk94;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lk94;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lxlf;->e:Lod;

    iget-object v0, v0, Lod;->a:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-interface {v0}, Lqgf;->e()Z

    move-result v0

    iget-boolean v1, p0, Lxlf;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lxlf;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lxlf;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlf;->j:Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lxlf;->g:Lc64;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lc64;->Z:J

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Ldy;->b:I

    return-object p0
.end method

.method public final l()Lfz5;
    .locals 2

    iget-object p0, p0, Lxlf;->f:Lwlf;

    iget-object v0, p0, Lwlf;->i:Lk94;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwlf;->i:Lk94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk94;->f(Z)Z

    iget-object v0, v0, Lk94;->j:Lfz5;

    if-eqz v0, :cond_1

    iget v1, p0, Lwlf;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfz5;->a()Lcz5;

    move-result-object v0

    iget p0, p0, Lwlf;->j:I

    iput p0, v0, Lcz5;->u:I

    new-instance p0, Lfz5;

    invoke-direct {p0, v0}, Lfz5;-><init>(Lcz5;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lxlf;->f:Lwlf;

    iget-object v0, p0, Lwlf;->i:Lk94;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlf;->i:Lk94;

    invoke-virtual {p0}, Lk94;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lxlf;->e:Lod;

    invoke-virtual {v0}, Lod;->release()V

    iget-object p0, p0, Lxlf;->f:Lwlf;

    iget-object v0, p0, Lwlf;->i:Lk94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlf;->i:Lk94;

    invoke-virtual {v0}, Lk94;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlf;->k:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lxlf;->f:Lwlf;

    iget-object v0, p0, Lwlf;->i:Lk94;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlf;->i:Lk94;

    invoke-virtual {p0}, Lk94;->i()V

    :cond_0
    return-void
.end method
