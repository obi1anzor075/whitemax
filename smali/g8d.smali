.class public final Lg8d;
.super Lf8d;
.source "SourceFile"


# direct methods
.method public static d(Lp9f;Landroid/util/Size;)Lg8d;
    .locals 8

    sget-object v0, Lp9f;->e0:Ls90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    if-eqz v0, :cond_d

    new-instance v0, Lg8d;

    invoke-direct {v0}, Lf8d;-><init>()V

    sget-object v2, Lp9f;->c0:Ls90;

    invoke-interface {p0, v2, v1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8d;

    sget-object v3, Lqka;->c:Lqka;

    invoke-static {}, Lk8d;->a()Lk8d;

    move-result-object v4

    iget-object v4, v4, Lk8d;->g:Lgz1;

    iget v4, v4, Lgz1;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lk8d;->g:Lgz1;

    iget v4, v3, Lgz1;->c:I

    iget-object v3, v2, Lk8d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lf8d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lk8d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lf8d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lk8d;->g:Lgz1;

    iget-object v3, v3, Lgz1;->e:Ljava/util/List;

    iget-object v5, v0, Lf8d;->b:Lg40;

    invoke-virtual {v5, v3}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lk8d;->g:Lgz1;

    iget-object v3, v2, Lgz1;->b:Lqka;

    :cond_4
    iget-object v2, v0, Lf8d;->b:Lg40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object v3

    iput-object v3, v2, Lg40;->f:Ljava/lang/Object;

    instance-of v2, p0, Lu5b;

    if-eqz v2, :cond_7

    sget-object v2, Lv5b;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lcj4;->a:Lly4;

    invoke-virtual {v3, v2}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lv5b;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lcv1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v2, Lcv1;

    invoke-static {p1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p1

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lf8d;->b:Lg40;

    invoke-virtual {p1, v2}, Lg40;->c(Lrc3;)V

    :cond_7
    :goto_2
    new-instance p1, Lcv1;

    sget-object p1, Lcv1;->Z:Ls90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lf8d;->b:Lg40;

    iput p1, v2, Lg40;->c:I

    new-instance p1, Low1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lcv1;->p0:Ls90;

    invoke-interface {p0, v2, p1}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lf8d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lsv1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lcv1;->q0:Ls90;

    invoke-interface {p0, v2, p1}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lf8d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Liu1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lcv1;->r0:Ls90;

    invoke-interface {p0, v2, p1}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lfz1;

    invoke-direct {v2, p1}, Lfz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lf8d;->b:Lg40;

    invoke-virtual {p1, v2}, Lg40;->b(Liv1;)V

    iget-object p1, v0, Lf8d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lp9f;->y()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lf8d;->b:Lg40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lp9f;->m0:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lg40;->f:Ljava/lang/Object;

    check-cast v2, Lzg9;

    invoke-virtual {v2, v3, p1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lp9f;->C()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lf8d;->b:Lg40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lp9f;->l0:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lg40;->f:Ljava/lang/Object;

    check-cast v2, Lzg9;

    invoke-virtual {v2, v3, p1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object p1

    sget-object v2, Lcv1;->s0:Ls90;

    invoke-interface {p0, v2, v1}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lcv1;->o0:Ls90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    iget-object v1, v0, Lf8d;->b:Lg40;

    invoke-virtual {v1, p1}, Lg40;->c(Lrc3;)V

    invoke-static {p0}, Lbv1;->d(Lrc3;)Lbv1;

    move-result-object p0

    invoke-virtual {p0}, Lbv1;->c()Lef6;

    move-result-object p0

    iget-object p1, v0, Lf8d;->b:Lg40;

    invoke-virtual {p1, p0}, Lg40;->c(Lrc3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfle;->W:Ls90;

    invoke-interface {p0, v2, v1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lrc3;)V
    .locals 0

    iget-object p0, p0, Lf8d;->b:Lg40;

    invoke-virtual {p0, p1}, Lg40;->c(Lrc3;)V

    return-void
.end method

.method public final b(Leg4;Lzt4;I)V
    .locals 1

    invoke-static {p1}, Ljb0;->a(Leg4;)Lg13;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lg13;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lg13;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lg13;->e()Ljb0;

    move-result-object p2

    iget-object p3, p0, Lf8d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf8d;->b:Lg40;

    iget-object p0, p0, Lg40;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lk8d;
    .locals 9

    new-instance v0, Lk8d;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf8d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf8d;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lf8d;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lf8d;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lf8d;->b:Lg40;

    invoke-virtual {v5}, Lg40;->d()Lgz1;

    move-result-object v5

    iget-object v6, p0, Lf8d;->f:Lh8d;

    iget-object v7, p0, Lf8d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lf8d;->h:Ljb0;

    invoke-direct/range {v0 .. v8}, Lk8d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgz1;Li8d;Landroid/hardware/camera2/params/InputConfiguration;Ljb0;)V

    return-object v0
.end method
