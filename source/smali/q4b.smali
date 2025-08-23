.class public final synthetic Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4b;

.field public final synthetic c:Lja0;


# direct methods
.method public synthetic constructor <init>(Lr4b;Lja0;I)V
    .locals 0

    iput p3, p0, Lq4b;->a:I

    iput-object p1, p0, Lq4b;->b:Lr4b;

    iput-object p2, p0, Lq4b;->c:Lja0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq4b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq4b;->b:Lr4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq4b;->c:Lja0;

    iget-object v2, v0, Lja0;->a:Ls4b;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lr4b;->b(Lja0;)Llr6;

    move-result-object v0

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    new-instance v3, Lhg9;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v0}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvd6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    new-instance v3, Lhg9;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v1}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvd6;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    new-instance v3, Lhg9;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v1}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvd6;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    new-instance v3, Lhg9;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v0}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvd6;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, Lq4b;->b:Lr4b;

    iget-object v2, v1, Lr4b;->b:Lia0;

    iget v2, v2, Lia0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/16 v6, 0x23

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_4

    :cond_0
    move v7, v4

    goto :goto_5

    :cond_1
    :goto_4
    move v7, v3

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Le07;->j(Ljava/lang/String;Z)V

    iget-object v2, v0, Lq4b;->c:Lja0;

    iget-object v0, v2, Lja0;->a:Ls4b;

    :try_start_1
    iget-object v7, v1, Lr4b;->c:Lm54;

    invoke-virtual {v7, v2}, Lm54;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea0;

    iget v8, v7, Lea0;->c:I

    iget-object v1, v1, Lr4b;->i:Lxhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Can\'t convert "

    const-string v9, "Invalid postview image format : "

    const/4 v10, 0x0

    iget-object v11, v7, Lea0;->a:Ljava/lang/Object;

    iget v7, v7, Lea0;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-ne v8, v6, :cond_6

    :try_start_2
    check-cast v11, Llr6;

    rem-int/lit16 v5, v7, 0xb4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_6

    :cond_2
    move v5, v4

    :goto_6
    if-eqz v5, :cond_3

    invoke-interface {v11}, Llr6;->getHeight()I

    move-result v9

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-interface {v11}, Llr6;->getWidth()I

    move-result v9

    :goto_7
    if-eqz v5, :cond_4

    invoke-interface {v11}, Llr6;->getWidth()I

    move-result v5

    goto :goto_8

    :cond_4
    invoke-interface {v11}, Llr6;->getHeight()I

    move-result v5

    :goto_8
    new-instance v12, Lyic;

    const/4 v13, 0x2

    invoke-static {v9, v5, v3, v13}, Lx87;->n(IIII)Lud;

    move-result-object v3

    invoke-direct {v12, v3}, Lyic;-><init>(Lnr6;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Llr6;->getWidth()I

    move-result v3

    invoke-interface {v11}, Llr6;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v11, v12, v3, v7, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(Llr6;Lnr6;Ljava/nio/ByteBuffer;IZ)Lpp6;

    move-result-object v3

    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lam7;->h(Llr6;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lpp6;->close()V

    move-object v10, v12

    goto :goto_b

    :goto_9
    move-object v10, v12

    goto/16 :goto_e

    :goto_a
    move-object v10, v12

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_5
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-ne v8, v5, :cond_8

    :try_start_4
    check-cast v11, Llr6;

    invoke-static {v11}, Lam7;->h(Llr6;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v7

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    if-eqz v10, :cond_7

    :try_start_5
    invoke-virtual {v10}, Lyic;->close()V

    :cond_7
    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    new-instance v3, Lhg9;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5, v4}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvd6;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    if-ne v8, v6, :cond_9

    :try_start_7
    const-string v3, "YUV"

    goto :goto_d

    :cond_9
    const-string v3, "JPEG"

    :goto_d
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to bitmap"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_e
    if-eqz v10, :cond_a

    :try_start_8
    invoke-virtual {v10}, Lyic;->close()V

    :cond_a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    iget-object v0, v2, Lja0;->b:Llr6;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
