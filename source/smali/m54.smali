.class public Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo20;
.implements Li83;
.implements Ldfe;
.implements Lc4e;
.implements Lz18;
.implements Lx89;
.implements Lc6c;


# static fields
.field public static final X:Lm54;

.field public static final Y:Lm54;

.field public static a:Lm54;

.field public static final b:Lm54;

.field public static final c:Lm54;

.field public static final o:Lm54;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm54;->b:Lm54;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm54;->c:Lm54;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm54;->o:Lm54;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm54;->X:Lm54;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm54;->Y:Lm54;

    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/util/ArrayList;
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

    check-cast v2, Lle1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl1;

    invoke-static {v2, v1}, Lm54;->j(Lle1;Lvl1;)Laze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lle1;Lvl1;)Laze;
    .locals 6

    new-instance v0, Laze;

    invoke-interface {p1}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llge;

    invoke-direct {v2, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lub0;

    iget-wide v3, p0, Lle1;->a:J

    invoke-interface {p1}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v3, v4}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-interface {p1}, Lvl1;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v2, v1, p1, p0}, Laze;-><init>(Llge;Lub0;Ljava/lang/String;Lle1;)V

    return-object v0
.end method

.method public static k(JLjava/util/List;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw3;

    invoke-virtual {v1}, Luw3;->b()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Luw3;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Loyb;->k(Z)V

    sget-object v1, Luw3;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static n(I)Ljt4;
    .locals 3

    sget-object v0, Ljt4;->x0:Lpz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljt4;

    iget v2, v2, Ljt4;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljt4;

    if-nez v0, :cond_2

    sget-object v0, Ljt4;->Y:Ljt4;

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized p()Lm54;
    .locals 2

    const-class v0, Lm54;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm54;->a:Lm54;

    if-nez v1, :cond_0

    new-instance v1, Lm54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lm54;->a:Lm54;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm54;->a:Lm54;
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

.method public static q(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static s(I)Llee;
    .locals 3

    sget-object v0, Llee;->b:Lom3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llee;->Z:Lpz4;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llee;

    iget v2, v2, Llee;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llee;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for TaskStatus"

    invoke-static {p0, v1, v2}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(I)Luna;
    .locals 3

    sget-object v0, Luna;->b:Lj06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luna;->i1:Lpz4;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luna;

    iget v2, v2, Luna;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Luna;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for PersistableTaskType"

    invoke-static {p0, v1, v2}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c(Llga;)Ld4e;
    .locals 6

    new-instance p0, Lwz5;

    iget-object v0, p1, Llga;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Llga;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lope;

    iget-object v0, p1, Llga;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-boolean v4, p1, Llga;->a:Z

    iget-boolean v5, p1, Llga;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwz5;-><init>(Landroid/content/Context;Ljava/lang/String;Lope;ZZ)V

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;)I
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, p1, :cond_4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Lgfe;->a:Lefe;

    if-eqz v4, :cond_1

    if-eq v4, p0, :cond_0

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p0

    :goto_2
    add-int/2addr v1, p0

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    return p0

    :cond_5
    return v3
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lja0;

    iget-object v1, p1, Lja0;->b:Llr6;

    iget-object p0, p1, Lja0;->a:Ls4b;

    invoke-interface {v1}, Llr6;->k0()I

    move-result p1

    invoke-static {p1}, Lam7;->u(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Li25;->b:Lrt0;

    invoke-interface {v1}, Llr6;->v()[Lmv4;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Li25;

    new-instance v3, Lv25;

    invoke-direct {v3, p1}, Lv25;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Li25;-><init>(Lv25;)V

    invoke-interface {v1}, Llr6;->v()[Lmv4;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    sget-object p1, Lwf4;->a:Lxe6;

    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p1, v3}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Lpw1;->i:Lz80;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Llr6;->k0()I

    move-result p1

    invoke-static {p1}, Lam7;->u(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Llr6;->getWidth()I

    move-result v3

    invoke-interface {v1}, Llr6;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, Ls4b;->c:I

    invoke-virtual {v2}, Li25;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lhqe;->i(I)I

    move-result v4

    invoke-static {v4}, Lhqe;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p1, v3, v0}, Lhqe;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Ls4b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Li25;->a()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    iget-object p0, p0, Ls4b;->e:Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Llr6;->getImageInfo()Lpq6;

    move-result-object p0

    instance-of p0, p0, Lxs1;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Llr6;->getImageInfo()Lpq6;

    move-result-object p0

    check-cast p0, Lxs1;

    iget-object p0, p0, Lxs1;->a:Lws1;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lcqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Llr6;->k0()I

    new-instance p0, Lea0;

    invoke-interface {v1}, Llr6;->k0()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lea0;-><init>(Ljava/lang/Object;Li25;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lws1;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v5, p0, Ls4b;->b:Landroid/graphics/Rect;

    invoke-interface {v1}, Llr6;->getImageInfo()Lpq6;

    move-result-object p1

    instance-of p1, p1, Lxs1;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Llr6;->getImageInfo()Lpq6;

    move-result-object p1

    check-cast p1, Lxs1;

    iget-object p1, p1, Lxs1;->a:Lws1;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lcqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    iget v6, p0, Ls4b;->c:I

    iget-object v7, p0, Ls4b;->e:Landroid/graphics/Matrix;

    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Llr6;->getWidth()I

    move-result p0

    invoke-interface {v1}, Llr6;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Llr6;->k0()I

    move-result p0

    invoke-static {p0}, Lam7;->u(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance p0, Lea0;

    invoke-interface {v1}, Llr6;->k0()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lea0;-><init>(Ljava/lang/Object;Li25;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lws1;)V

    :goto_7
    return-object p0
.end method

.method public f(Lws8;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ljjd;->J(Lws8;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lm4b;->a:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lpjb;

    const-class v0, Lld0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Luwb;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkjd;->r(Ljava/util/concurrent/Executor;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/UnsatisfiedLinkError;[Lild;)Z
    .locals 3

    instance-of p0, p1, Lhld;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgld;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    move-object p0, p1

    check-cast p0, Lhld;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lhld;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    array-length p0, p2

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Lje0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lje0;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Luue;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public l(Ltr6;Ljava/lang/Object;)Lzm0;
    .locals 8

    new-instance v7, Lzm0;

    iget-object v0, p1, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lm54;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltr6;->j:Lrfc;

    iget-object v4, p1, Ltr6;->h:Lgq6;

    iget-object v2, p1, Ltr6;->i:Lhbc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzm0;-><init>(Ljava/lang/String;Lhbc;Lrfc;Lgq6;Lov0;Ljava/lang/String;)V

    iput-object p2, v7, Lzm0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Landroid/net/Uri;)Lngd;
    .locals 1

    new-instance v0, Lngd;

    invoke-virtual {p0, p1}, Lm54;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lngd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Ltr6;Ljava/lang/Object;)Lzm0;
    .locals 9

    iget-object v0, p1, Ltr6;->q:Lk1b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1b;->b()Lov0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v0, Lzm0;

    iget-object v1, p1, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lm54;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Ltr6;->j:Lrfc;

    iget-object v6, p1, Ltr6;->h:Lgq6;

    iget-object v4, p1, Ltr6;->i:Lhbc;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzm0;-><init>(Ljava/lang/String;Lhbc;Lrfc;Lgq6;Lov0;Ljava/lang/String;)V

    iput-object p2, v0, Lzm0;->g:Ljava/lang/Object;

    return-object v0
.end method
