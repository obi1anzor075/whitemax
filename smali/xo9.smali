.class public final Lxo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Lra3;
.implements Lem0;
.implements Lfa5;
.implements Lcy7;
.implements Lgz3;


# static fields
.field public static final X:Lxo9;

.field public static final Y:Lxo9;

.field public static final Z:Lxo9;

.field public static b:Lxo9;

.field public static final c:Lxo9;

.field public static final o:Lxo9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxo9;-><init>(I)V

    sput-object v0, Lxo9;->c:Lxo9;

    new-instance v0, Lxo9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxo9;-><init>(I)V

    sput-object v0, Lxo9;->o:Lxo9;

    new-instance v0, Lxo9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxo9;-><init>(I)V

    sput-object v0, Lxo9;->X:Lxo9;

    new-instance v0, Lxo9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxo9;-><init>(I)V

    sput-object v0, Lxo9;->Y:Lxo9;

    new-instance v0, Lxo9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxo9;-><init>(I)V

    sput-object v0, Lxo9;->Z:Lxo9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lnh0;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnh0;->b:I

    if-ltz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lnh0;->b:I

    if-nez v4, :cond_2

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    const-string v4, ""

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v4}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "["

    goto :goto_2

    :pswitch_1
    const-string v4, "{:"

    goto :goto_2

    :pswitch_2
    const-string v4, "{"

    goto :goto_2

    :pswitch_3
    const-string v4, "="

    :goto_2
    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lnh0;->s(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lnh0;->q()I

    move-result v4

    array-length v5, v1

    if-ge v3, v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v1, v0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lxo9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbb0;

    iget-object v1, p1, Lbb0;->b:Lnv6;

    iget-object p0, p1, Lbb0;->a:Lg7b;

    invoke-interface {v1}, Lnv6;->getFormat()I

    move-result p1

    invoke-static {p1}, Lfc2;->w(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lf55;->b:Ltu0;

    invoke-interface {v1}, Lnv6;->w()[Lly4;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lly4;->j()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lf55;

    new-instance v3, Ls55;

    invoke-direct {v3, p1}, Ls55;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lf55;-><init>(Ls55;)V

    invoke-interface {v1}, Lnv6;->w()[Lly4;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lly4;->j()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v3, Lzi4;->a:Lly4;

    invoke-virtual {v3, p1}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Lgz1;->i:Ls90;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Lnv6;->getFormat()I

    move-result p1

    invoke-static {p1}, Lfc2;->w(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Lnv6;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lnv6;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, Lg7b;->c:I

    invoke-virtual {v2}, Lf55;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lgze;->h(I)I

    move-result v4

    invoke-static {v4}, Lgze;->b(I)Z

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

    invoke-static {v5, p1, v3, v0}, Lgze;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lg7b;->b:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lf55;->a()I

    move-result v6

    iget-object p0, p0, Lg7b;->e:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lnv6;->getImageInfo()Lvu6;

    move-result-object p0

    instance-of p0, p0, Lqv1;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lnv6;->getImageInfo()Lvu6;

    move-result-object p0

    check-cast p0, Lqv1;

    iget-object p0, p0, Lqv1;->a:Lpv1;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lmx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lnv6;->getFormat()I

    new-instance v0, Lwa0;

    invoke-interface {v1}, Lnv6;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lwa0;-><init>(Ljava/lang/Object;Lf55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v5, p0, Lg7b;->b:Landroid/graphics/Rect;

    iget v6, p0, Lg7b;->c:I

    iget-object v7, p0, Lg7b;->e:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lnv6;->getImageInfo()Lvu6;

    move-result-object p0

    instance-of p0, p0, Lqv1;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lnv6;->getImageInfo()Lvu6;

    move-result-object p0

    check-cast p0, Lqv1;

    iget-object p0, p0, Lqv1;->a:Lpv1;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lmx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lnv6;->getWidth()I

    move-result p0

    invoke-interface {v1}, Lnv6;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lnv6;->getFormat()I

    move-result p0

    invoke-static {p0}, Lfc2;->w(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lwa0;

    invoke-interface {v1}, Lnv6;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lwa0;-><init>(Ljava/lang/Object;Lf55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    :goto_7
    return-object v0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Luc1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Leta;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Leta;->P0:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lfz5;)Lfc2;
    .locals 3

    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "application/x-scte35"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "application/x-emsg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "application/id3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "application/x-icy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Leud;

    invoke-direct {p0}, Leud;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lmo;

    invoke-direct {p0, v0}, Lmo;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Ldt6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldt6;-><init>(Lat6;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lus6;

    invoke-direct {p0}, Lus6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lmo;

    invoke-direct {p0, v1}, Lmo;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, p0}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lfz5;)Z
    .locals 0

    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lo67;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lo67;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lvnb;

    const-class v0, Ldp0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lsc6;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lq14;->B(Ljava/util/concurrent/Executor;)Ljx3;

    move-result-object p0

    return-object p0
.end method
