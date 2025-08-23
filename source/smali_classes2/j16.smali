.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/crop/FrgTamCropImage;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V
    .locals 0

    iput p2, p0, Lj16;->a:I

    iput-object p1, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->t1()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.ADDITIONAL_SOURCE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.ADDITIONAL_RESULT_URI"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->getMaxBitmapSize()I

    move-result v5

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    new-instance v6, Lu5g;

    const/16 v0, 0xd

    invoke-direct {v6, v0, p0}, Lu5g;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvm0;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lvm0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILtm0;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->t1()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object p0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    invoke-virtual {v0}, Lgqe;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lgqe;->getImageOutputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Loz6;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj16;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj16;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v1, Ly63;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv63;->h(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Lj16;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lj16;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v2, Lk16;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk16;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance p0, Lpn1;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv63;->i(Lg73;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    const/4 v0, 0x0

    iput v0, p0, Loz6;->J0:F

    invoke-virtual {p0}, Loz6;->f()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v0

    const-string v1, "LOCAL_MEDIA_FLIP"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    iget-object v1, v0, Loz6;->G0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, v0, Lgqe;->y0:Landroid/graphics/Matrix;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v3}, Lgqe;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {p0}, Lone/me/image/crop/view/ImageCropView;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lj16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v0

    const-string v1, "LOCAL_MEDIA_ROTATE"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    iget-object v1, v0, Loz6;->H0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Lgqe;->getCurrentScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, v0, Loz6;->I0:Landroid/graphics/RectF;

    iget-object v0, v0, Loz6;->G0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    iget-object v2, v1, Loz6;->G0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, v1, Lgqe;->y0:Landroid/graphics/Matrix;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v4, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v5}, Lgqe;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->b:Lrha;

    iget v2, v1, Lrha;->x0:F

    div-float v2, v3, v2

    iput v2, v1, Lrha;->x0:F

    iget-object v4, v1, Lrha;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v2}, Lrha;->a(Landroid/graphics/RectF;F)V

    invoke-virtual {v1}, Lrha;->b()V

    iget-object v2, v1, Lrha;->Q0:Lsha;

    if-eqz v2, :cond_3

    check-cast v2, Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    invoke-virtual {v2, v4}, Loz6;->setCropRect(Landroid/graphics/RectF;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    iget-object v2, v1, Loz6;->H0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lgqe;->getCurrentScale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v1, Loz6;->I0:Landroid/graphics/RectF;

    iget-object v1, v1, Loz6;->G0:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    div-float/2addr v1, v0

    iget-object v0, v2, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    iget-object v2, v0, Loz6;->G0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgqe;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v4}, Lgqe;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {p0}, Lone/me/image/crop/view/ImageCropView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
