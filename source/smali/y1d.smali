.class public final Ly1d;
.super Lx1d;
.source "SourceFile"


# direct methods
.method public static d(Lpye;Landroid/util/Size;)Ly1d;
    .locals 8

    sget-object v0, Lpye;->m0:Lz80;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks1;

    if-eqz v0, :cond_d

    new-instance v0, Ly1d;

    invoke-direct {v0}, Lx1d;-><init>()V

    sget-object v2, Lpye;->k0:Lz80;

    invoke-interface {p0, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2d;

    sget-object v3, Lhga;->c:Lhga;

    invoke-static {}, Lc2d;->a()Lc2d;

    move-result-object v4

    iget-object v4, v4, Lc2d;->g:Lpw1;

    iget v4, v4, Lpw1;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lc2d;->g:Lpw1;

    iget v4, v3, Lpw1;->c:I

    iget-object v3, v2, Lc2d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lx1d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lc2d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lx1d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lc2d;->g:Lpw1;

    iget-object v3, v3, Lpw1;->e:Ljava/util/List;

    iget-object v5, v0, Lx1d;->b:Lw30;

    invoke-virtual {v5, v3}, Lw30;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lc2d;->g:Lpw1;

    iget-object v3, v2, Lpw1;->b:Lia3;

    :cond_4
    iget-object v2, v0, Lx1d;->b:Lw30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v3

    iput-object v3, v2, Lw30;->f:Ljava/lang/Object;

    instance-of v2, p0, Lc3b;

    if-eqz v2, :cond_7

    sget-object v2, Ld3b;->a:Landroid/util/Rational;

    sget-object v2, Lzf4;->a:Lxe6;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v2, v3}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ld3b;->a:Landroid/util/Rational;

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
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v2, Ljs1;

    invoke-static {p1}, Lhga;->a(Lia3;)Lhga;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lmv4;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lx1d;->b:Lw30;

    invoke-virtual {p1, v2}, Lw30;->c(Lia3;)V

    :cond_7
    :goto_2
    new-instance p1, Ljs1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Ljs1;->X:Lz80;

    invoke-interface {p0, v2, p1}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lx1d;->b:Lw30;

    iput p1, v2, Lw30;->c:I

    new-instance p1, Lvt1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Ljs1;->Z:Lz80;

    invoke-interface {p0, v2, p1}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lx1d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lzs1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Ljs1;->w0:Lz80;

    invoke-interface {p0, v2, p1}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lx1d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lqr1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Ljs1;->x0:Lz80;

    invoke-interface {p0, v2, p1}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Low1;

    invoke-direct {v2, p1}, Low1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lx1d;->b:Lw30;

    invoke-virtual {p1, v2}, Lw30;->b(Lps1;)V

    iget-object p1, v0, Lx1d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lpye;->u()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lx1d;->b:Lw30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lpye;->u0:Lz80;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lw30;->f:Ljava/lang/Object;

    check-cast v2, Lfc9;

    invoke-virtual {v2, v3, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lpye;->y()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lx1d;->b:Lw30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lpye;->t0:Lz80;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lw30;->f:Ljava/lang/Object;

    check-cast v2, Lfc9;

    invoke-virtual {v2, v3, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object p1

    sget-object v2, Ljs1;->y0:Lz80;

    invoke-interface {p0, v2, v1}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v1, Ljs1;->Y:Lz80;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    iget-object v1, v0, Lx1d;->b:Lw30;

    invoke-virtual {v1, p1}, Lw30;->c(Lia3;)V

    invoke-static {p0}, Llv1;->q(Lia3;)Llv1;

    move-result-object p0

    invoke-virtual {p0}, Llv1;->p()Lmv4;

    move-result-object p0

    iget-object p1, v0, Lx1d;->b:Lw30;

    invoke-virtual {p1, p0}, Lw30;->c(Lia3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgde;->c0:Lz80;

    invoke-interface {p0, v2, v1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lia3;)V
    .locals 0

    iget-object p0, p0, Lx1d;->b:Lw30;

    invoke-virtual {p0, p1}, Lw30;->c(Lia3;)V

    return-void
.end method

.method public final b(Lxc4;Lzq4;I)V
    .locals 2

    invoke-static {p1}, Lra0;->a(Lxc4;)Lpb5;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lpb5;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lpb5;->Y:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lpb5;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lpb5;->a()Lra0;

    move-result-object p2

    iget-object p3, p0, Lx1d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lx1d;->b:Lw30;

    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lc2d;
    .locals 11

    new-instance v10, Lc2d;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lx1d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lx1d;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lx1d;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lx1d;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lx1d;->b:Lw30;

    invoke-virtual {v0}, Lw30;->d()Lpw1;

    move-result-object v5

    iget-object v6, p0, Lx1d;->f:La2d;

    iget-object v7, p0, Lx1d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lx1d;->h:I

    iget-object v9, p0, Lx1d;->i:Lra0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc2d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpw1;La2d;Landroid/hardware/camera2/params/InputConfiguration;ILra0;)V

    return-object v10
.end method
