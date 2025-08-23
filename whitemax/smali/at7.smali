.class public abstract Lat7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A0:Lu3d;

.field public static final X:Lduf;

.field public static Y:Lduf;

.field public static final Z:[I

.field public static volatile b:Lvd6;

.field public static final c:Ljava/lang/Object;

.field public static volatile o:Ljava/lang/String;

.field public static w0:Lhnc;

.field public static x0:Z

.field public static y0:Lq0a;

.field public static final synthetic z0:I


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat7;->c:Ljava/lang/Object;

    new-instance v0, Lduf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lduf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lat7;->X:Lduf;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lat7;->Z:[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "tracer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lh2g;->t(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "device_id.txt"

    invoke-static {p0, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0}, Lng5;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v3}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static C(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final F(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    return v2
.end method

.method public static final G(Ljava/lang/String;)Lboe;
    .locals 7

    invoke-static {}, Lat7;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lu3d;

    invoke-virtual {v0}, Lu3d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lboe;

    invoke-interface {v3}, Lyi0;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboe;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TracerLibraryManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboe;

    invoke-interface {v1}, Lyi0;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".namespace()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No manifest found for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    const-string v0, "More then one manifest found for "

    const-string v2, ": "

    invoke-static {v0, p0, v2}, Lhr1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v5, Lx51;->B0:Lx51;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Lxzc;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lv25;

    invoke-direct {v0, p1}, Lv25;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lv25;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lat7;->w(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v1, p0}, Lat7;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lxzc;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static I(Lxzc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lf3;->g:Lx97;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v3, v4}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p1, p2, v0, v1, p0}, Lat7;->J(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lat7;->r(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_0

    move v5, p3

    move p3, p2

    move p2, v5

    :cond_0
    if-gt v2, p2, :cond_1

    if-gt v3, p3, :cond_1

    return v0

    :cond_1
    new-instance v0, Lv25;

    invoke-direct {v0, p0}, Lv25;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lv25;->e(ILjava/lang/String;)I

    move-result v0

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, p2, p3}, Lat7;->v(Landroid/graphics/Point;II)I

    move-result p2

    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0, p4}, Lat7;->M(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance p0, Lv25;

    invoke-direct {p0, p1}, Lv25;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lv25;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv25;->B()V

    return v3

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p1
.end method

.method public static K(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static L(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    return-void
.end method

.method public static M(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lat7;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public static N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "at7"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lete;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lete;->n(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static O(Ljava/lang/String;Landroid/graphics/Bitmap;Lxzc;)V
    .locals 3

    :try_start_0
    check-cast p2, Lvqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lf3;->g:Lx97;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v2}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p0, p1, p2}, Lat7;->M(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/Runnable;J)Lxi4;
    .locals 2

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Lqmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const-string v2, "csd-"

    invoke-static {v1, v0, v2}, Lm4b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lat7;->S(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static T(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lvn1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc4;

    invoke-virtual {v2}, Lxc4;->c()Lch7;

    move-result-object v2

    invoke-static {v2}, Lct0;->A(Lch7;)Lch7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lct0;->K(Ljava/util/ArrayList;)Log7;

    move-result-object v4

    new-instance v0, Lb52;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x7

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p2

    new-instance v0, Lxz;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, p0, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0, p1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, -0xff8501

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lum4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://max.ru/joincall/"

    invoke-static {p0, v0}, Lh0e;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://max.ru/joincall/"

    invoke-static {v0, p0}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Ljg8;
    .locals 1

    new-instance v0, Ljg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Y(Lkxc;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll12;

    if-nez v1, :cond_0

    check-cast v0, Ljue;

    goto :goto_0

    :cond_0
    new-instance v0, Lo12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo12;-><init>(Lkxc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lbw4;->a:Lbw4;

    invoke-static {p0, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm12;

    iget-object p0, p0, Lm12;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static final b(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ld5b;Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx4b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx4b;

    iget v1, v0, Lx4b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4b;

    invoke-direct {v0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx4b;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lx4b;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx4b;->o:Ls16;

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lxhd;->c:Lxhd;

    iget-object v2, v0, Ler3;->b:Lhu3;

    invoke-interface {v2, p2}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lx4b;->o:Ls16;

    iput v3, v0, Lx4b;->Y:I

    new-instance p2, Lzv1;

    invoke-static {v0}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lzv1;->n()V

    new-instance v0, Lty0;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p2}, Lty0;-><init>(ILjava/lang/Object;)V

    check-cast p0, La5b;

    invoke-virtual {p0, v0}, La5b;->k(Lty0;)V

    invoke-virtual {p2}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Lj6;)Lc97;
    .locals 3

    new-instance v0, Ln73;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2, p0}, Lms9;->t(JLjava/util/concurrent/TimeUnit;)Lsv9;

    move-result-object p0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object p0

    new-instance v0, Lric;

    invoke-direct {v0, p1}, Lric;-><init>(Lj6;)V

    new-instance p1, Llpa;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Llpa;-><init>(I)V

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v2, Lc97;

    invoke-direct {v2, v0, p1, v1}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p0, v2}, Lms9;->a(Lbw9;)V

    return-object v2
.end method

.method public static j(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lat7;->Z:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    sub-int/2addr v4, v5

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v1, v2, v2, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method

.method public static final k(Landroid/content/Context;)Lc9e;
    .locals 21

    new-instance v16, Lc9e;

    sget-object v0, Lnne;->c:Lkd8;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lkd8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-wide v3, v3, Lkd8;->o:J

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lkd8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v6, v6, Lkd8;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v0, v0, Lkd8;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lp3d;->a:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lat7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0x64

    const/16 v17, 0x1

    if-eq v13, v15, :cond_6

    const/16 v15, 0xc8

    if-ne v13, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v13, v17

    :goto_6
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v1, "android_id"

    invoke-static {v15, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v14, "sdk"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "google_sdk"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v1, v17

    :goto_8
    sget-object v14, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v14, :cond_9

    const-string v15, "test-keys"

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_9
    move/from16 v13, v17

    goto :goto_a

    :cond_9
    move/from16 v18, v13

    :cond_a
    new-instance v13, Ljava/io/File;

    const-string v14, "/system/app/Superuser.apk"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    new-instance v13, Ljava/io/File;

    const-string v14, "/system/xbin/su"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_c

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_a
    new-instance v1, Lht7;

    invoke-direct {v1}, Lht7;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v15, "board"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v15, "brand"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, ", "

    sget-object v15, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "cpuABI"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v15, "device"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "manufacturer"

    invoke-virtual {v1, v14, v11}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "model"

    invoke-virtual {v1, v14, v9}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "cpuCount"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "osVersionSdkInt"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "osVersionRelease"

    invoke-virtual {v1, v15, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move/from16 v17, v13

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    move/from16 v17, v13

    const/16 v13, 0x3a

    move-object/from16 v19, v12

    const/4 v12, 0x6

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v14, v13, v11, v11, v12}, Lh0e;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v12, v13, :cond_e

    invoke-static {v14, v15, v11}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_e
    :goto_b
    if-eqz v14, :cond_f

    const-string v11, "processName"

    invoke-virtual {v1, v11, v14}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_f
    const-string v11, "phone"

    move-object/from16 v12, p0

    invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/telephony/TelephonyManager;

    if-eqz v13, :cond_10

    check-cast v11, Landroid/telephony/TelephonyManager;

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_12

    const-string v13, "operatorName"

    invoke-virtual {v1, v13, v11}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1e

    if-lt v0, v13, :cond_13

    invoke-static {v11, v12}, Ly98;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lhia;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_14

    const-string v11, "installer"

    invoke-virtual {v1, v11, v0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1}, Lht7;->b()Lht7;

    move-result-object v14

    invoke-static {}, Lat7;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lu3d;

    invoke-virtual {v0}, Lu3d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboe;

    new-instance v12, Llk6;

    invoke-interface {v11}, Lyi0;->namespace()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lyi0;->versionName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-interface {v11}, Lyi0;->buildUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lyi0;->environment()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v15, v0, v11}, Llk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_f

    :cond_15
    invoke-static {v1}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v0, v16

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move/from16 v12, v18

    move/from16 v13, v17

    invoke-direct/range {v0 .. v15}, Lc9e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v16
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final p()Ljava/util/Set;
    .locals 6

    sget-object v0, Lat7;->A0:Lu3d;

    if-nez v0, :cond_1

    new-instance v0, Lu3d;

    invoke-direct {v0}, Lu3d;-><init>()V

    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/TracerLibraryManifest;

    invoke-direct {v1}, Lru/ok/android/externcalls/TracerLibraryManifest;-><init>()V

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/TracerLibraryManifest;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/audio/TracerLibraryManifest;-><init>()V

    new-instance v3, Lwne;

    invoke-direct {v3}, Lwne;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lboe;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu3d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lat7;->A0:Lu3d;

    invoke-static {v0}, Lz3d;->h(Lu3d;)Lu3d;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static q(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lv25;

    invoke-direct {p1, p0}, Lv25;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lv25;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static s(IIII)[I
    .locals 2

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v1, p3, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, p1, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lat7;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lat7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lat7;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lat7;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lat7;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkcc;

    invoke-direct {p1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lkcc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p0}, Llp;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static v(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static w(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static x(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lehe;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "file:"

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "http"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "content"

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "android.resource:/"

    const/16 v6, 0x12

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "res:/"

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "file:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static final z(Lnl0;)V
    .locals 1

    invoke-virtual {p0}, Lnl0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public l(Lf39;)La39;
    .locals 2

    iget-object v0, p1, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->d(Z)V

    invoke-virtual {p0, p1, v0}, Lat7;->m(Lf39;Ljava/nio/ByteBuffer;)La39;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(Lf39;Ljava/nio/ByteBuffer;)La39;
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lat7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lat7;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
