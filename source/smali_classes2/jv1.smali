.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljv1;->a:I

    iput-object p2, p0, Ljv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "onVideoTaken"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Ljv1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lr6f;

    check-cast p1, Lf8f;

    instance-of v4, p1, La8f;

    if-eqz v4, :cond_7

    check-cast p1, La8f;

    iget v4, p1, La8f;->c:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-class v4, Lr6f;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltn7;->X:Ltn7;

    invoke-interface {v3, v4, v2, v0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lr6f;->E0:La73;

    if-eqz p0, :cond_7

    iget-object p1, p1, La8f;->b:Lca0;

    iget-object p1, p1, Lca0;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, La8f;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v4, "onCameraError: "

    invoke-static {v4, v2}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, La8f;->d:Ljava/lang/Throwable;

    invoke-static {v0, v2, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr6f;->E0:La73;

    if-eqz p0, :cond_7

    iget-object v0, p1, La8f;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, La8f;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lr73;

    invoke-direct {p1, v0, v3}, Lr73;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Lbb0;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lvj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbb0;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lvj4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p1, p1, Lbb0;->b:Landroid/view/Surface;

    if-ne p1, v0, :cond_8

    iput-object v1, p0, Lvj4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lvj4;->n:Ljava/lang/Object;

    check-cast p1, Lsn1;

    iget-object v0, p0, Lvj4;->f:Ljava/lang/Object;

    check-cast v0, Lxx4;

    invoke-virtual {p1, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvj4;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    check-cast p1, Lbb0;

    invoke-virtual {p0, p1}, Lsn1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Lbb0;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lxz;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lxz;->h()V

    :cond_9
    return-void

    :pswitch_3
    check-cast p1, Lcb0;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lcb0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba0;

    iget v2, v2, Lba0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba0;

    iget-boolean v2, v2, Lba0;->g:Z

    if-eqz v2, :cond_a

    neg-int v1, v1

    :cond_a
    invoke-static {v1}, Lhqe;->i(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Las0;

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v3, v4}, Las0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lgt0;->I(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Ly5c;

    iput-object p1, p0, Ly5c;->J:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p1, Laf9;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object p0, p0, Lef9;->w0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result p0

    sget v0, Lyqb;->layout_send_location__duration_20m:I

    if-ne p0, v0, :cond_c

    sget-object p0, Lgm7;->c:Lgm7;

    goto :goto_6

    :cond_c
    sget v0, Lyqb;->layout_send_location__duration_1h:I

    if-ne p0, v0, :cond_d

    sget-object p0, Lgm7;->o:Lgm7;

    goto :goto_6

    :cond_d
    sget v0, Lyqb;->layout_send_location__duration_3h:I

    if-ne p0, v0, :cond_e

    sget-object p0, Lgm7;->X:Lgm7;

    goto :goto_6

    :cond_e
    sget v0, Lyqb;->layout_send_location__duration_24h:I

    if-ne p0, v0, :cond_f

    sget-object p0, Lgm7;->Y:Lgm7;

    goto :goto_6

    :cond_f
    sget v0, Lyqb;->layout_send_location__duration_no_limit:I

    if-ne p0, v0, :cond_10

    sget-object p0, Lgm7;->Z:Lgm7;

    goto :goto_6

    :cond_10
    sget-object p0, Lgm7;->X:Lgm7;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljv1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ljv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbe9;->b2(Lrf3;)V

    goto :goto_7

    :cond_11
    return-void

    :pswitch_6
    check-cast p1, Lkf9;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lkf9;->m1(I)V

    return-void

    :pswitch_7
    check-cast p1, Lfm7;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lgm7;

    iput-object p0, p1, Lfm7;->e:Lgm7;

    return-void

    :pswitch_8
    check-cast p1, Lfm7;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lfm7;->b:Z

    iput-boolean v2, p1, Lfm7;->a:Z

    return-void

    :pswitch_9
    check-cast p1, Lfm7;

    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lbe9;

    iget-object p0, p0, Lbe9;->G0:Lhm7;

    iget p0, p0, Lhm7;->c:I

    iput p0, p1, Lfm7;->d:I

    iput-boolean v3, p1, Lfm7;->b:Z

    return-void

    :pswitch_a
    check-cast p1, Lf8f;

    sget v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->y0:I

    instance-of v4, p1, La8f;

    if-eqz v4, :cond_15

    check-cast p1, La8f;

    iget v4, p1, La8f;->c:I

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    move v2, v3

    :goto_8
    iget-object p0, p0, Ljv1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lju1;

    if-eqz p0, :cond_15

    iget-object p1, p1, Lf8f;->a:Lre5;

    iget-object p1, p1, Lre5;->b:Ll90;

    iget-object p1, p1, Ll90;->c:Ljava/io/File;

    check-cast p0, Lgvf;

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Lvkb;

    iget-object p0, p0, Lvkb;->o:Lykb;

    if-nez p0, :cond_13

    move-object p0, v1

    :cond_13
    iget-object v0, p0, Lykb;->w0:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v2, Lxkb;

    invoke-direct {v2, p0, p1, v1}, Lxkb;-><init>(Lykb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lju1;

    if-eqz p0, :cond_15

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, La8f;->d:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lgvf;

    invoke-virtual {p0, v0}, Lgvf;->i(Lwt1;)V

    :cond_15
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
