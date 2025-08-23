.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljr1;->a:I

    iput-object p1, p0, Ljr1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr1;->b:Z

    iput-object p3, p0, Ljr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpc7;Lnb7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljr1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljr1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr1;->c:Ljava/lang/Object;

    check-cast v0, Lpc7;

    iget-object v1, p0, Ljr1;->o:Ljava/lang/Object;

    check-cast v1, Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljr1;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljr1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ljr1;->o:Ljava/lang/Object;

    check-cast v3, Lb46;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget v6, v3, Lb46;->c:I

    new-array v7, v5, [I

    const/4 v8, -0x1

    const/16 v9, 0xde1

    if-ne v6, v8, :cond_3

    invoke-static {v5, v7, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v5, v7, v2

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-static {v9, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2801

    invoke-static {v9, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v9, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    invoke-static {v9, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v9, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_3
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9, v2, v2, v2, v1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput v6, v7, v2

    :goto_2
    iget-boolean p0, p0, Ljr1;->b:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    aget p0, v7, v2

    iput p0, v3, Lb46;->c:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v3, Lb46;->x0:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v3, Lb46;->y0:I

    invoke-virtual {v3}, Lb46;->b()V

    return-void

    :pswitch_1
    new-instance v0, Lb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
