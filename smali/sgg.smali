.class public abstract Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg7e;

.field public static final b:Lgf4;

.field public static final synthetic c:I

.field public static d:Lxk9;

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgf4;-><init>(I)V

    sput-object v0, Lsgg;->b:Lgf4;

    return-void
.end method

.method public static A(Landroid/content/Context;Lod;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lod;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lod;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Liu0;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Lig4;)Lnh0;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lig4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lig4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsgg;->b:Lgf4;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v0, Lig4;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Liu0;->x(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    :goto_1
    move v2, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v2, v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    move v9, v5

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v6, v8

    :cond_5
    const/4 v1, 0x1

    if-nez v6, :cond_6

    new-instance v0, Lnh0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lnh0;-><init>(ILjava/io/Serializable;I)V

    return-object v0

    :cond_6
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    :try_start_0
    const-string v11, "_id"

    const-string v12, "file_id"

    const-string v13, "font_ttc_index"

    const-string v14, "font_variation_settings"

    const-string v15, "font_weight"

    const-string v16, "font_italic"

    const-string v17, "result_code"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "query = ?"

    iget-object v0, v0, Lig4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    :goto_5
    if-eqz v8, :cond_d

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "file_id"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v11, "font_weight"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "font_italic"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    if-eq v0, v13, :cond_8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v18, v14

    goto :goto_7

    :cond_8
    move/from16 v18, v5

    :goto_7
    if-eq v7, v13, :cond_9

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move v15, v14

    goto :goto_8

    :cond_9
    move v15, v5

    :goto_8
    if-ne v6, v13, :cond_a

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_9
    move-object v14, v13

    const/4 v13, -0x1

    goto :goto_a

    :cond_a
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_9

    :goto_a
    if-eq v11, v13, :cond_b

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_b

    :cond_b
    const/16 v16, 0x190

    :goto_b
    if-eq v12, v13, :cond_c

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_c

    move/from16 v17, v1

    goto :goto_c

    :cond_c
    move/from16 v17, v5

    :goto_c
    new-instance v13, Lmy5;

    invoke-direct/range {v13 .. v18}, Lmy5;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    :cond_f
    new-array v0, v5, [Lmy5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy5;

    new-instance v1, Lnh0;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v0, v2}, Lnh0;-><init>(ILjava/io/Serializable;I)V

    return-object v1

    :goto_d
    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    :cond_11
    throw v0

    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v2, ", but package was not "

    invoke-static {v1, v3, v2, v4}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F()I
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x2

    new-array v2, v9, [I

    const/4 v10, 0x1

    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v10, [Landroid/opengl/EGLConfig;

    new-array v7, v10, [I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v2, v7, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    aget-object v2, v4, v0

    const/16 v3, 0x3057

    const/16 v4, 0x3056

    const/16 v5, 0x40

    const/16 v6, 0x3038

    filled-new-array {v3, v5, v4, v5, v6}, [I

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    const/16 v4, 0x3098

    filled-new-array {v4, v9, v6}, [I

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v4, v10, [I

    const/16 v5, 0xd33

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    aget v0, v4, v0

    return v0

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    sget-object v1, Ldk0;->a:Ldk0;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const-string p1, "sqr_720"

    goto :goto_0

    :cond_1
    const-string p1, "w_1440"

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const-string p1, "sqr_480"

    goto :goto_0

    :cond_3
    const-string p1, "w_1080"

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    const-string p1, "sqr_192"

    goto :goto_0

    :cond_5
    const-string p1, "w_480"

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_7

    const-string p1, "sqr_96"

    goto :goto_0

    :cond_7
    const-string p1, "w_240"

    goto :goto_0

    :cond_8
    if-ne p2, v1, :cond_9

    const-string p1, "sqr_64"

    goto :goto_0

    :cond_9
    const-string p1, "w_180"

    :goto_0
    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object v0

    :cond_a
    const-string p2, "&fn="

    invoke-static {p0, p2, p1}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/fragment/app/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static I()Lmk6;
    .locals 2

    sget-object v0, Lmk6;->c:Lmk6;

    if-eqz v0, :cond_0

    sget-object v0, Lmk6;->c:Lmk6;

    return-object v0

    :cond_0
    const-class v0, Lmk6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmk6;->c:Lmk6;

    if-nez v1, :cond_1

    new-instance v1, Lmk6;

    invoke-direct {v1}, Lmk6;-><init>()V

    sput-object v1, Lmk6;->c:Lmk6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lmk6;->c:Lmk6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static J()Lo67;
    .locals 3

    sget-object v0, Lo67;->c:Lo67;

    if-eqz v0, :cond_0

    sget-object v0, Lo67;->c:Lo67;

    return-object v0

    :cond_0
    const-class v0, Lo67;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo67;->c:Lo67;

    if-nez v1, :cond_1

    new-instance v1, Lo67;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo67;-><init>(I)V

    sput-object v1, Lo67;->c:Lo67;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo67;->c:Lo67;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lzm5;Lox3;)Ldwd;
    .locals 2

    new-instance v0, Ldo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldo5;-><init>(Lzm5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    return-object p0
.end method

.method public static M(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static N()Lmi6;
    .locals 4

    sget-object v0, Lzx7;->a:Lmi6;

    if-eqz v0, :cond_0

    sget-object v0, Lzx7;->a:Lmi6;

    return-object v0

    :cond_0
    const-class v0, Lzx7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzx7;->a:Lmi6;

    if-nez v1, :cond_1

    new-instance v1, Lmi6;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lmi6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lzx7;->a:Lmi6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lzx7;->a:Lmi6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final O(Lzm5;Ll66;)Lu32;
    .locals 3

    sget v0, Ljp5;->a:I

    new-instance v0, Lip5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsgg;->a0(Lzm5;Ln66;)Lu32;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs P([Lzm5;)Lj32;
    .locals 4

    sget v0, Ljp5;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lgz4;->a:Lgz4;

    goto :goto_0

    :cond_0
    new-instance v0, Los;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Los;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lj32;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Laz4;->a:Laz4;

    invoke-direct {v0, p0, v3, v1, v2}, Lj32;-><init>(Ljava/lang/Iterable;Lhx3;II)V

    return-object v0
.end method

.method public static Q(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "sgg"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static R(Ljava/util/Set;Lki0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postponed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgg"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static S(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Ljava/lang/Error;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lnoc;JLl66;)Lon5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lso5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lso5;-><init>(JLl66;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lon5;

    invoke-direct {p1, p0, v0}, Lon5;-><init>(Lzm5;Lp66;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final V(Lzm5;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsp5;

    iget v1, v0, Lsp5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp5;

    invoke-direct {v0, p1}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsp5;->Y:Ljava/lang/Object;

    iget v1, v0, Lsp5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsp5;->X:Lkp5;

    iget-object v0, v0, Lsp5;->o:Lkcc;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lkcc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lkcc;->a:Ljava/lang/Object;

    new-instance v1, Lkp5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lkp5;-><init>(Lkcc;I)V

    :try_start_1
    iput-object p1, v0, Lsp5;->o:Lkcc;

    iput-object v1, v0, Lsp5;->X:Lkp5;

    iput v2, v0, Lsp5;->Z:I

    invoke-interface {p0, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lkcc;->a:Ljava/lang/Object;

    sget-object p1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lap;->r(Lzm5;I)Liy;

    move-result-object p0

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhx3;

    iget-object p0, p0, Liy;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lzm5;

    sget-object p0, Likd;->a:Lxo3;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrx3;->a:Lrx3;

    goto :goto_0

    :cond_0
    sget-object p0, Lrx3;->o:Lrx3;

    :goto_0
    new-instance v0, Lvp5;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvp5;-><init>(Ljkd;Lzm5;Lfh9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    new-instance p0, Lu5c;

    invoke-direct {p0, v3}, Lu5c;-><init>(Lgh9;)V

    return-object p0
.end method

.method public static final X(Lzm5;I)Lxo5;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lxo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxo5;-><init>(Lzm5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljhc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljhc;

    iget-object p0, p0, Ljhc;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lzm5;Ln66;)Lu32;
    .locals 7

    sget v0, Ljp5;->a:I

    new-instance v1, Lu32;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Laz4;->a:Laz4;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lu32;-><init>(Ln66;Lzm5;Lhx3;II)V

    return-object v1
.end method

.method public static b(Lam;Ls12;Landroid/os/Bundle;)Lcmc;
    .locals 5

    invoke-static {}, La4f;->m()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyg7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzd0;

    invoke-direct {v3, v2}, Lzd0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    const-string v4, "LifecycleHandler"

    invoke-virtual {v3, v2, v1, v4, v0}, Lzd0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lzd0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->U0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v1}, Lcu0;->J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ls12;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lw7;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->J()V

    iput v0, p0, Lcmc;->e:I

    return-object p0
.end method

.method public static final b0(Ly5f;)V
    .locals 2

    new-instance v0, Lrvc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrvc;-><init>(I)V

    const-class v1, Lo64;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Ls27;)V

    return-void
.end method

.method public static final c(Lzm5;II)Lzm5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lj76;

    if-eqz p1, :cond_5

    check-cast p0, Lj76;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Ld46;->q(Lj76;Lhx3;III)Lzm5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lq32;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lq32;-><init>(IIILhx3;Lzm5;)V

    return-object v2
.end method

.method public static synthetic d(Lzm5;II)Lzm5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lsgg;->c(Lzm5;II)Lzm5;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll66;)Lhq1;
    .locals 4

    new-instance v0, Lhq1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Laz4;->a:Laz4;

    invoke-direct {v0, p0, v3, v1, v2}, Lhq1;-><init>(Ll66;Lhx3;II)V

    return-object v0
.end method

.method public static final f(Lzm5;)Lty1;
    .locals 1

    instance-of v0, p0, Lty1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvy1;

    invoke-direct {v0, p0}, Lvy1;-><init>(Lzm5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lty1;

    return-object p0
.end method

.method public static final g(Lbu3;Lzm5;Lbn5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lqo5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqo5;

    iget v1, v0, Lqo5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo5;

    invoke-direct {v0, p0}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lqo5;->X:Ljava/lang/Object;

    iget v1, v0, Lqo5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqo5;->o:Lkcc;

    :try_start_0
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p0, Lkcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lln5;

    invoke-direct {v1, p2, p0}, Lln5;-><init>(Lbn5;Lkcc;)V

    iput-object p0, v0, Lqo5;->o:Lkcc;

    iput v2, v0, Lqo5;->Y:I

    invoke-interface {p1, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lkcc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lbu3;->b:Lhx3;

    sget-object v0, Lxb6;->X:Lxb6;

    invoke-interface {p2, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p2

    check-cast p2, Lv77;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lv77;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lv77;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lzo3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lzo3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static h(Li34;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Li34;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final i(Lzm5;Lqde;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpp9;->a:Lpp9;

    invoke-interface {p0, v0, p1}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final j(Lzm5;Ll66;Lqde;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lsgg;->d(Lzm5;II)Lzm5;

    move-result-object p0

    invoke-static {p0, p2}, Lsgg;->i(Lzm5;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lzm5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lkk3;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, p3}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lzm5;Lzm5;Lzm5;Lzm5;Lr66;)Leq5;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lzm5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Leq5;

    invoke-direct {p0, v0, p4}, Leq5;-><init>([Lzm5;Lr66;)V

    return-object p0
.end method

.method public static final m(Lzm5;J)Lzm5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzf2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lzf2;-><init>(JI)V

    new-instance p1, Lho5;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lho5;-><init>(Lzf2;Lzm5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Ljz0;

    invoke-direct {p0, p1}, Ljz0;-><init>(Ln66;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Lpk4;
    .locals 3

    sget-object v0, Lpk4;->b:Lpk4;

    if-eqz v0, :cond_0

    sget-object v0, Lpk4;->b:Lpk4;

    return-object v0

    :cond_0
    const-class v0, Lpk4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpk4;->b:Lpk4;

    if-nez v1, :cond_1

    new-instance v1, Lpk4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpk4;-><init>(I)V

    sput-object v1, Lpk4;->b:Lpk4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpk4;->b:Lpk4;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final o(Lzm5;Ll66;)Ljm4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, La4f;->c(ILjava/lang/Object;)V

    instance-of v0, p0, Ljm4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljm4;->b:Ll66;

    if-ne v0, p1, :cond_0

    check-cast p0, Ljm4;

    return-object p0

    :cond_0
    new-instance v0, Ljm4;

    invoke-direct {v0, p0, p1}, Ljm4;-><init>(Lzm5;Ll66;)V

    return-object v0
.end method

.method public static final p(Lzm5;)Lzm5;
    .locals 2

    instance-of v0, p0, Ltyd;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lsbg;->a:Lvh0;

    instance-of v1, p0, Ljm4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljm4;->b:Ll66;

    if-ne v1, v0, :cond_1

    check-cast p0, Ljm4;

    return-object p0

    :cond_1
    new-instance v1, Ljm4;

    invoke-direct {v1, p0, v0}, Ljm4;-><init>(Lzm5;Ll66;)V

    return-object v1
.end method

.method public static final q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lnre;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_1
    check-cast p2, Lnre;

    iget-object p0, p2, Lnre;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final r(Lzm5;Ll66;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lop5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lop5;

    iget v1, v0, Lop5;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop5;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop5;

    invoke-direct {v0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lop5;->Z:Ljava/lang/Object;

    iget v1, v0, Lop5;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lop5;->Y:Lmp5;

    iget-object p1, v0, Lop5;->X:Lkcc;

    iget-object v0, v0, Lop5;->o:Lqde;

    check-cast v0, Ll66;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lkcc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lkcc;->a:Ljava/lang/Object;

    new-instance v1, Lmp5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lmp5;-><init>(Ll66;Lkcc;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Lqde;

    iput-object v3, v0, Lop5;->o:Lqde;

    iput-object p2, v0, Lop5;->X:Lkcc;

    iput-object v1, v0, Lop5;->Y:Lmp5;

    iput v2, v0, Lop5;->o0:I

    invoke-interface {p0, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lkcc;->a:Ljava/lang/Object;

    sget-object p1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnp5;

    iget v1, v0, Lnp5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp5;

    invoke-direct {v0, p1}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnp5;->Y:Ljava/lang/Object;

    iget v1, v0, Lnp5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnp5;->X:Lkp5;

    iget-object v0, v0, Lnp5;->o:Lkcc;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lkcc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lkcc;->a:Ljava/lang/Object;

    new-instance v1, Lkp5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lkp5;-><init>(Lkcc;I)V

    :try_start_1
    iput-object p1, v0, Lnp5;->o:Lkcc;

    iput-object v1, v0, Lnp5;->X:Lkp5;

    iput v2, v0, Lnp5;->Z:I

    invoke-interface {p0, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lkcc;->a:Ljava/lang/Object;

    sget-object p1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final t(Lzm5;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqp5;

    iget v1, v0, Lqp5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqp5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqp5;

    invoke-direct {v0, p1}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqp5;->Y:Ljava/lang/Object;

    iget v1, v0, Lqp5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqp5;->X:Lkp5;

    iget-object v0, v0, Lqp5;->o:Lkcc;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lkcc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkp5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lkp5;-><init>(Lkcc;I)V

    :try_start_1
    iput-object p1, v0, Lqp5;->o:Lkcc;

    iput-object v1, v0, Lqp5;->X:Lkp5;

    iput v2, v0, Lqp5;->Z:I

    invoke-interface {p0, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lkcc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final u(Lu5c;Lejf;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrp5;

    iget v1, v0, Lrp5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrp5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrp5;

    invoke-direct {v0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrp5;->Y:Ljava/lang/Object;

    iget v1, v0, Lrp5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrp5;->X:Lmp5;

    iget-object p1, v0, Lrp5;->o:Lkcc;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lkcc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmp5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lmp5;-><init>(Ll66;Lkcc;I)V

    :try_start_1
    iput-object p2, v0, Lrp5;->o:Lkcc;

    iput-object v1, v0, Lrp5;->X:Lmp5;

    iput v2, v0, Lrp5;->Z:I

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lkcc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final v(Lzm5;Ll66;)Lat2;
    .locals 2

    sget v0, Ljp5;->a:I

    new-instance v0, Lgp5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance p0, Lat2;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lat2;-><init>(Lzm5;I)V

    return-object p0
.end method

.method public static w(Lzm5;)Lzm5;
    .locals 6

    sget v1, Ljp5;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lat2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lat2;-><init>(Lzm5;I)V

    return-object v0

    :cond_0
    new-instance v0, Ln32;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Laz4;->a:Laz4;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ln32;-><init>(IIILhx3;Lzm5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lzm5;Lhx3;)Lzm5;
    .locals 6

    sget-object v0, Lxb6;->X:Lxb6;

    invoke-interface {p1, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laz4;->a:Laz4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj76;

    if-eqz v0, :cond_1

    check-cast p0, Lj76;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ld46;->q(Lj76;Lhx3;III)Lzm5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lq32;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq32;-><init>(IIILhx3;Lzm5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Ll9g;)Lp8g;
    .locals 2

    new-instance v0, Lp8g;

    iget-object v1, p0, Ll9g;->a:Ljava/lang/String;

    iget p0, p0, Ll9g;->t:I

    invoke-direct {v0, v1, p0}, Lp8g;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final z(Landroid/view/View;)Lmg;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lng;

    check-cast p0, Lol;

    iget-object p0, p0, Lol;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->c()Lmg;

    move-result-object p0

    return-object p0
.end method
