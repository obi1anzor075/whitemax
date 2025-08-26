.class public final Lzo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp8;
.implements Lm66;
.implements Lra3;
.implements Ln4b;
.implements Lrea;
.implements Lqeb;
.implements Lwk9;


# static fields
.field public static X:Landroid/content/Context;

.field public static final Y:Lzo9;

.field public static final Z:Lzo9;

.field public static b:Lzo9;

.field public static final c:Lzo9;

.field public static final o:Lzo9;

.field public static final o0:Lzo9;

.field public static p0:Lzo9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzo9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    sput-object v0, Lzo9;->c:Lzo9;

    new-instance v0, Lzo9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    sput-object v0, Lzo9;->o:Lzo9;

    new-instance v0, Lzo9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    sput-object v0, Lzo9;->Y:Lzo9;

    new-instance v0, Lzo9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    sput-object v0, Lzo9;->Z:Lzo9;

    new-instance v0, Lzo9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    sput-object v0, Lzo9;->o0:Lzo9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn1;

    invoke-static {v2, v1}, Lzo9;->e(Lwf1;Lzn1;)Laaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lwf1;Lzn1;)Laaf;
    .locals 5

    new-instance v0, Laaf;

    invoke-interface {p1}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lloe;

    invoke-direct {v2, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lwf1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v1

    invoke-interface {p1}, Lzn1;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v2, v1, p1, p0}, Laaf;-><init>(Lloe;Lmc0;Ljava/lang/String;Lwf1;)V

    return-object v0
.end method

.method public static f()Lmn0;
    .locals 5

    new-instance v0, Lmn0;

    :try_start_0
    new-instance v1, Lln0;

    sget-object v2, Lus;->g:Lsjg;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfjg;

    invoke-virtual {v2}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ltw9;->a0(Landroid/os/IBinder;)Las6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lln0;-><init>(Las6;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lmn0;-><init>(Lln0;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Landroid/graphics/Bitmap;)Lmn0;
    .locals 4

    new-instance v0, Lmn0;

    :try_start_0
    new-instance v1, Lln0;

    sget-object v2, Lus;->g:Lsjg;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfjg;

    invoke-virtual {v2}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p0}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v2, v3, p0}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ltw9;->a0(Landroid/os/IBinder;)Las6;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lln0;-><init>(Las6;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lmn0;-><init>(Lln0;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized h()Lzo9;
    .locals 3

    const-class v0, Lzo9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzo9;->b:Lzo9;

    if-nez v1, :cond_0

    new-instance v1, Lzo9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzo9;-><init>(I)V

    sput-object v1, Lzo9;->b:Lzo9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzo9;->b:Lzo9;
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
.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lzo9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwa0;

    const-string p0, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v1, 0x23

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Lwa0;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p1, Lwa0;->a:Ljava/lang/Object;

    iget v5, p1, Lwa0;->f:I

    if-ne v3, v1, :cond_4

    :try_start_1
    check-cast v4, Lnv6;

    rem-int/lit16 v0, v5, 0xb4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v4}, Lnv6;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4}, Lnv6;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v4}, Lnv6;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lnv6;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Lj68;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Lou0;->h(IIII)Lld;

    move-result-object v0

    invoke-direct {v8, v0}, Lj68;-><init>(Lpv6;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Lnv6;->getWidth()I

    move-result v0

    invoke-interface {v4}, Lnv6;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v8, v0, v5, v3}, Landroidx/camera/core/ImageProcessingUtil;->c(Lnv6;Lpv6;Ljava/nio/ByteBuffer;IZ)Lwt6;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfc2;->f(Lnv6;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lwt6;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-ne v3, v6, :cond_6

    :try_start_3
    check-cast v4, Lnv6;

    invoke-static {v4}, Lfc2;->f(Lnv6;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v5

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v2

    move-object v2, p0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lj68;->close()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lwa0;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget p1, p1, Lwa0;->c:I

    if-ne p1, v1, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj68;->close()V

    :cond_8
    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1;

    new-instance v1, Lvb1;

    iget-object v2, v0, Lwb1;->a:Ljava/lang/String;

    iget-object v3, v0, Lwb1;->b:Ljava/lang/String;

    iget-wide v4, v0, Lwb1;->c:J

    invoke-direct {v1, v4, v5, v2, v3}, Lvb1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    sget-object p0, Lzw2;->c:Lzw2;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, ":chats-search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lvnb;

    const-class v0, Lu4f;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lsc6;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lq14;->B(Ljava/util/concurrent/Executor;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Like;->a(I)Z

    move-result p0

    return p0
.end method
