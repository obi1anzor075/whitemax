.class public final Lh6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh34;
.implements Lfbg;
.implements Laae;
.implements Lb2d;


# static fields
.field public static X:Lh6d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh6d;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh6d;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh6d;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p1, p0, Lh6d;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ldsa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldsa;-><init>(I)V

    iput-object p1, p0, Lh6d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh6d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh6d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh6d;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lh6d;->c:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lh6d;->o:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j()Lh6d;
    .locals 3

    const-class v0, Lh6d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh6d;->X:Lh6d;

    if-nez v1, :cond_0

    new-instance v1, Lh6d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh6d;-><init>(I)V

    sput-object v1, Lh6d;->X:Lh6d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh6d;->X:Lh6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast v0, Liq1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lh6d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast p1, Liq1;

    invoke-virtual {p1, v0}, Liq1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lh6d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh6d;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    iget-object p0, p0, Lh6d;->a:Ljava/lang/Object;

    check-cast p0, Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public d(JLfl6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast v0, Lxs8;

    iget-object v1, p0, Lh6d;->a:Ljava/lang/Object;

    check-cast v1, Lxc2;

    iget-object v2, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast v2, Ly42;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Ly42;->a:J

    iget-object v4, p0, Lh6d;->o:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lxs8;->a:Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->c:Lyjc;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Lyjc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lxc2;->f:Lwt8;

    invoke-virtual {v5, v4}, Lwt8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Ly42;->a:J

    iget-object p0, p0, Lh6d;->o:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, v0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object v5, p0, Lz24;->c:Lyjc;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lyjc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lxc2;->f:Lwt8;

    invoke-virtual {v0, p0}, Lwt8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh6d;->a:Ljava/lang/Object;

    check-cast p0, Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(Lbv1;)V
    .locals 1

    iget-object p0, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lbv1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(FLiq1;)V
    .locals 6

    iget-object v0, p0, Lh6d;->a:Ljava/lang/Object;

    check-cast v0, Lxv1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lh6d;->b:Ljava/lang/Object;

    iget-object p1, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast p1, Liq1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lh6d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh6d;->c:Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lh6d;->o:Ljava/lang/Object;

    iput-object v0, p0, Lh6d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast v1, Liq1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liq1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lh6d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh6d;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public m([BIILz9e;Lij3;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lh6d;->c:Ljava/lang/Object;

    check-cast v2, Ldsa;

    iget-object v3, v0, Lh6d;->a:Ljava/lang/Object;

    check-cast v3, Lpna;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lpna;->E(I[B)V

    invoke-virtual {v3, v1}, Lpna;->G(I)V

    iget-object v1, v0, Lh6d;->b:Ljava/lang/Object;

    check-cast v1, Lpna;

    invoke-virtual {v3}, Lpna;->a()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v4, :cond_8

    iget-object v4, v3, Lpna;->a:[B

    iget v8, v3, Lpna;->b:I

    aget-byte v4, v4, v8

    and-int/2addr v4, v5

    const/16 v8, 0x78

    if-ne v4, v8, :cond_8

    iget-object v4, v0, Lh6d;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lh6d;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lh6d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget v4, Lpaf;->a:I

    invoke-virtual {v3}, Lpna;->a()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lpna;->a:[B

    array-length v4, v4

    invoke-virtual {v3}, Lpna;->a()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v3}, Lpna;->a()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lpna;->b(I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    move-object v4, v0

    iget-object v0, v3, Lpna;->a:[B

    iget v8, v3, Lpna;->b:I

    invoke-virtual {v3}, Lpna;->a()I

    move-result v9

    invoke-virtual {v4, v0, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v6

    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v1, Lpna;->a:[B

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v4, v8, v0, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v0}, Lpna;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, v1, Lpna;->a:[B

    iget v1, v1, Lpna;->c:I

    invoke-virtual {v3, v1, v0}, Lpna;->E(I[B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v1, Lpna;->a:[B

    array-length v9, v8

    if-ne v0, v9, :cond_4

    array-length v8, v8

    mul-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lpna;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iput v6, v2, Ldsa;->c:I

    iget-object v0, v2, Ldsa;->a:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Ldsa;->i:Ljava/lang/Object;

    check-cast v1, Lpna;

    iput v6, v2, Ldsa;->d:I

    iput v6, v2, Ldsa;->e:I

    iput v6, v2, Ldsa;->f:I

    iput v6, v2, Ldsa;->g:I

    iput v6, v2, Ldsa;->h:I

    invoke-virtual {v1, v6}, Lpna;->D(I)V

    iput-boolean v6, v2, Ldsa;->b:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v3}, Lpna;->a()I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_1c

    iget v4, v3, Lpna;->c:I

    invoke-virtual {v3}, Lpna;->u()I

    move-result v9

    invoke-virtual {v3}, Lpna;->A()I

    move-result v10

    iget v11, v3, Lpna;->b:I

    add-int/2addr v11, v10

    if-le v11, v4, :cond_9

    invoke-virtual {v3, v4}, Lpna;->G(I)V

    move v7, v5

    move-object/from16 p2, v13

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_9
    const/16 v4, 0x80

    if-eq v9, v4, :cond_13

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_5
    move v7, v5

    move-object/from16 p2, v13

    goto/16 :goto_8

    :pswitch_0
    const/16 v4, 0x13

    if-ge v10, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lpna;->A()I

    move-result v4

    iput v4, v2, Ldsa;->c:I

    invoke-virtual {v3}, Lpna;->A()I

    move-result v4

    iput v4, v2, Ldsa;->d:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lpna;->H(I)V

    invoke-virtual {v3}, Lpna;->A()I

    move-result v4

    iput v4, v2, Ldsa;->e:I

    invoke-virtual {v3}, Lpna;->A()I

    move-result v4

    iput v4, v2, Ldsa;->f:I

    goto :goto_5

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v8}, Lpna;->H(I)V

    invoke-virtual {v3}, Lpna;->u()I

    move-result v8

    and-int/2addr v4, v8

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    add-int/lit8 v4, v10, -0x4

    if-eqz v14, :cond_10

    const/4 v8, 0x7

    if-ge v4, v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lpna;->x()I

    move-result v4

    if-ge v4, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lpna;->A()I

    move-result v8

    iput v8, v2, Ldsa;->g:I

    invoke-virtual {v3}, Lpna;->A()I

    move-result v8

    iput v8, v2, Ldsa;->h:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Lpna;->D(I)V

    add-int/lit8 v4, v10, -0xb

    :cond_10
    iget v8, v1, Lpna;->b:I

    iget v9, v1, Lpna;->c:I

    if-ge v8, v9, :cond_a

    if-lez v4, :cond_a

    sub-int/2addr v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v9, v1, Lpna;->a:[B

    invoke-virtual {v3, v8, v9, v4}, Lpna;->e(I[BI)V

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lpna;->G(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    if-eq v8, v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v7}, Lpna;->H(I)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v6

    :goto_7
    if-ge v8, v10, :cond_12

    invoke-virtual {v3}, Lpna;->u()I

    move-result v9

    invoke-virtual {v3}, Lpna;->u()I

    move-result v15

    invoke-virtual {v3}, Lpna;->u()I

    move-result v16

    invoke-virtual {v3}, Lpna;->u()I

    move-result v17

    invoke-virtual {v3}, Lpna;->u()I

    move-result v18

    move/from16 p0, v8

    int-to-double v7, v15

    add-int/lit8 v15, v16, -0x80

    move-object/from16 p2, v13

    int-to-double v12, v15

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v12

    add-double v14, v15, v7

    double-to-int v14, v14

    add-int/lit8 v15, v17, -0x80

    int-to-double v4, v15

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v4

    sub-double v19, v7, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v21

    sub-double v12, v19, v12

    double-to-int v12, v12

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v4, v4, v19

    add-double/2addr v4, v7

    double-to-int v4, v4

    shl-int/lit8 v5, v18, 0x18

    const/16 v7, 0xff

    invoke-static {v14, v6, v7}, Lpaf;->i(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    invoke-static {v12, v6, v7}, Lpaf;->i(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    invoke-static {v4, v6, v7}, Lpaf;->i(III)I

    move-result v4

    or-int/2addr v4, v5

    aput v4, v0, v9

    add-int/lit8 v8, p0, 0x1

    move-object/from16 v13, p2

    move v5, v7

    const/16 v4, 0x80

    const/4 v7, 0x2

    goto :goto_7

    :cond_12
    move v7, v5

    move-object/from16 p2, v13

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldsa;->b:Z

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_13
    move v7, v5

    move-object/from16 p2, v13

    iget v4, v2, Ldsa;->c:I

    if-eqz v4, :cond_1a

    iget v4, v2, Ldsa;->d:I

    if-eqz v4, :cond_1a

    iget v4, v2, Ldsa;->g:I

    if-eqz v4, :cond_1a

    iget v4, v2, Ldsa;->h:I

    if-eqz v4, :cond_1a

    iget v4, v1, Lpna;->c:I

    if-eqz v4, :cond_1a

    iget v5, v1, Lpna;->b:I

    if-ne v5, v4, :cond_1a

    iget-boolean v4, v2, Ldsa;->b:Z

    if-nez v4, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1, v6}, Lpna;->G(I)V

    iget v4, v2, Ldsa;->g:I

    iget v5, v2, Ldsa;->h:I

    mul-int/2addr v4, v5

    new-array v5, v4, [I

    move v8, v6

    :cond_15
    :goto_9
    if-ge v8, v4, :cond_19

    invoke-virtual {v1}, Lpna;->u()I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v10, v8, 0x1

    aget v9, v0, v9

    aput v9, v5, v8

    :goto_a
    move v8, v10

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lpna;->u()I

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_17

    and-int/lit8 v10, v9, 0x3f

    goto :goto_b

    :cond_17
    and-int/lit8 v10, v9, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v1}, Lpna;->u()I

    move-result v12

    or-int/2addr v10, v12

    :goto_b
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_18

    aget v9, v0, v6

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lpna;->u()I

    move-result v9

    aget v9, v0, v9

    :goto_c
    add-int/2addr v10, v8

    invoke-static {v5, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_19
    iget v4, v2, Ldsa;->g:I

    iget v8, v2, Ldsa;->h:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    iget v4, v2, Ldsa;->e:I

    int-to-float v4, v4

    iget v5, v2, Ldsa;->c:I

    int-to-float v5, v5

    div-float v20, v4, v5

    iget v4, v2, Ldsa;->f:I

    int-to-float v4, v4

    iget v8, v2, Ldsa;->d:I

    int-to-float v8, v8

    div-float v17, v4, v8

    iget v4, v2, Ldsa;->g:I

    int-to-float v4, v4

    div-float v24, v4, v5

    iget v4, v2, Ldsa;->h:I

    int-to-float v4, v4

    div-float v25, v4, v8

    new-instance v12, Lq04;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    const v23, -0x800001

    const/16 v26, 0x0

    const/high16 v27, -0x1000000

    const/16 v29, 0x0

    move-object v14, v13

    move-object v15, v13

    move/from16 v28, v22

    invoke-direct/range {v12 .. v29}, Lq04;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v12, 0x0

    :goto_e
    iput v6, v2, Ldsa;->c:I

    iput v6, v2, Ldsa;->d:I

    iput v6, v2, Ldsa;->e:I

    iput v6, v2, Ldsa;->f:I

    iput v6, v2, Ldsa;->g:I

    iput v6, v2, Ldsa;->h:I

    invoke-virtual {v1, v6}, Lpna;->D(I)V

    iput-boolean v6, v2, Ldsa;->b:Z

    :goto_f
    invoke-virtual {v3, v11}, Lpna;->G(I)V

    :goto_10
    move-object/from16 v13, p2

    if-eqz v12, :cond_1b

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v5, v7

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v8, Lt04;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v13}, Lt04;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Lij3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
