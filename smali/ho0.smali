.class public final Lho0;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final X:Lmd6;

.field public Y:Lvd4;

.field public Z:Ltd6;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public o0:I

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(Lmd6;Lit1;)V
    .locals 0

    invoke-direct {p0, p2}, Lv2;-><init>(Lit1;)V

    iput-object p1, p0, Lho0;->X:Lmd6;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-object v0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lho0;->o0:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    iget-object v1, v0, Lgo0;->b:Lg36;

    iget-object v2, v0, Lgo0;->c:Lgi3;

    invoke-virtual {v2}, Lgi3;->a()Z

    move-result v3

    invoke-static {v3}, Lu27;->j(Z)V

    iget-object v3, v0, Lgo0;->b:Lg36;

    iget-wide v3, v3, Lg36;->e:J

    invoke-virtual {v2}, Lgi3;->a()Z

    move-result v5

    invoke-static {v5}, Lu27;->j(Z)V

    iget v5, v2, Lgi3;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lgi3;->e:I

    iget-wide v6, v2, Lgi3;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lu27;->j(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lho0;->q0:Z

    if-nez v2, :cond_3

    iput-boolean v8, p0, Lho0;->q0:Z

    iget-object v2, v0, Lgo0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lho0;->Z:Ltd6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltd6;->a()V

    :cond_2
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lap;->m()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lap;->e(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lap;->h(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lap;->m()V

    new-instance v4, Ltd6;

    iget v9, v1, Lg36;->b:I

    iget v1, v1, Lg36;->c:I

    const/4 v10, -0x1

    invoke-direct {v4, v3, v10, v9, v1}, Ltd6;-><init>(IIII)V

    iput-object v4, p0, Lho0;->Z:Ltd6;

    sget v1, Lpaf;->a:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_3

    invoke-static {v2}, Ldo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lho0;->Y:Lvd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldo0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldo0;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd4;->l(Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget v1, p0, Lho0;->o0:I

    sub-int/2addr v1, v8

    iput v1, p0, Lho0;->o0:I

    iget-object v1, p0, Lho0;->Y:Lvd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lho0;->X:Lmd6;

    iget-object v3, p0, Lho0;->Z:Ltd6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v5, v6}, Lli0;->c(Lmd6;Ltd6;J)V

    sget-object v1, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lq54;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lgo0;->c:Lgi3;

    invoke-virtual {v0}, Lgi3;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v7, p0, Lho0;->q0:Z

    iget-object v0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    iget-object v0, v0, Lgo0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lho0;->p0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lho0;->Y:Lvd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lli0;->e()V

    invoke-static {}, Lq54;->a()V

    iput-boolean v7, p0, Lho0;->p0:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lho0;->q0:Z

    iput-boolean v0, p0, Lho0;->p0:Z

    iput v0, p0, Lho0;->o0:I

    iget-object v0, p0, Lho0;->Z:Ltd6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ltd6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lho0;->Z:Ltd6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Lv2;->h()V

    return-void
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    new-instance v1, Lfo0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfo0;-><init>(Lho0;I)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Lg36;Lgi3;)V
    .locals 2

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    new-instance v1, Leo0;

    invoke-direct {v1, p0, p1, p2, p3}, Leo0;-><init>(Lho0;Landroid/graphics/Bitmap;Lg36;Lgi3;)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    new-instance v1, Lfo0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfo0;-><init>(Lho0;I)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final y(Lvd4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lho0;->o0:I

    iput-object p1, p0, Lho0;->Y:Lvd4;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    new-instance v1, Lfo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfo0;-><init>(Lho0;I)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method
