.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lye;->a:I

    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax4;ILtjb;Lgq6;)Lb13;
    .locals 5

    iget v0, p0, Lye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lax4;->n0()V

    iget-object v0, p1, Lax4;->c:Llq6;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lm84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax4;->n0()V

    iget-object v2, p1, Lax4;->y0:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    :goto_0
    sget-object v4, Lo84;->a:Llq6;

    if-ne v0, v4, :cond_1

    iget-object p4, p4, Lgq6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lm84;->c:Lnxa;

    invoke-interface {p0, p1, p4, p2, v2}, Lnxa;->e(Lax4;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Le13;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax4;->n0()V

    iget p2, p1, Lax4;->o:I

    invoke-virtual {p1}, Lax4;->n0()V

    iget p1, p1, Lax4;->X:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Le13;Ltjb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Le13;->S(Le13;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0}, Le13;->S(Le13;)V

    throw p1

    :cond_1
    sget-object v1, Lo84;->c:Llq6;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lax4;->n0()V

    iget v0, p1, Lax4;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lax4;->n0()V

    iget v0, p1, Lax4;->Z:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm84;->a:Liq6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Liq6;->a(Lax4;ILtjb;Lgq6;)Lb13;

    move-result-object p0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p4}, Lm84;->b(Lax4;Lgq6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lax4;)V

    throw p0

    :cond_4
    sget-object v1, Lo84;->j:Llq6;

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm84;->b:Liq6;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Liq6;->a(Lax4;ILtjb;Lgq6;)Lb13;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p4}, Lm84;->b(Lax4;Lgq6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p2, Lo84;->m:Llq6;

    if-ne v0, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Llq6;->c:Llq6;

    if-eq v0, p2, :cond_8

    invoke-virtual {p0, p1, p4}, Lm84;->b(Lax4;Lgq6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_2
    return-object v3

    :cond_8
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lax4;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ldf;

    if-nez p2, :cond_9

    new-instance p2, Ldf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ldf;

    :cond_9
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ldf;

    iget-object p2, p4, Lgq6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_b

    iget-object p0, p1, Lax4;->a:Le13;

    invoke-static {p0}, Le13;->o(Le13;)Le13;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Le13;->e0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl8;

    invoke-virtual {p2}, Ljl8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljl8;->r()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lgq6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Ljl8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Ljl8;->U()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILgq6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_3
    iget-object p1, p1, Lax4;->z0:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Ldf;->a(Ljava/lang/String;Lgq6;Lcom/facebook/animated/gif/GifImage;)Lz03;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Le13;->S(Le13;)V

    return-object p1

    :goto_4
    invoke-static {p0}, Le13;->S(Le13;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
