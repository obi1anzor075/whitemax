.class public abstract Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl9;


# static fields
.field public static volatile a:Lhld;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lrsd;

.field public static final d:Lzo9;

.field public static e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lrsd;

    const-string v1, "CORE"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lrsd;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lild;->c:Lrsd;

    new-instance v0, Lzo9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    sput-object v0, Lild;->d:Lzo9;

    return-void
.end method

.method public static A(Lms0;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lms0;->X:[B

    iget v3, p0, Lms0;->Y:I

    iget v4, p0, Lms0;->Z:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lms0;->o:J

    iget-object v4, p0, Lms0;->a:Lvs0;

    iget-wide v4, v4, Lvs0;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lms0;->d(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lms0;->Z:I

    iget v5, p0, Lms0;->Y:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B([F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aget v4, p0, v1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    move v3, v2

    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v2

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static final C(Ly5f;)V
    .locals 2

    new-instance v0, Luzd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luzd;-><init>(I)V

    const-class v1, Lxc7;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lncd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lncd;-><init>(I)V

    const-class v1, Lm4e;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lncd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lncd;-><init>(I)V

    const-class v1, Lr4e;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    return-void
.end method

.method public static final D(Ly5f;)V
    .locals 2

    new-instance v0, Lrvc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrvc;-><init>(I)V

    const-class v1, Lrpe;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqeb;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v5, v3, v12}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v9}, Lljb;->c(Landroid/content/Context;Z)V

    goto/16 :goto_30

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v13, Lgad;->c:[B

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v14, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lru3;

    const-string v14, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lru3;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lqeb;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lru3;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_5

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lru3;->f(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_2d

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v6, v12}, Lru3;->f(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    goto :goto_5

    :goto_6
    iput-boolean v7, v2, Lru3;->a:Z

    const/4 v7, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v14}, Lru3;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v14, v0

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v7, v0}, Lqeb;->c(ILjava/lang/Object;)V

    :goto_7
    move-object v14, v12

    :goto_8
    const-string v15, "Invalid magic"

    const/16 v7, 0x8

    if-eqz v14, :cond_9

    :try_start_8
    invoke-static {v14, v6}, Lgr0;->v(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v6}, Lgr0;->v(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lru3;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v0, v9}, Lgad;->d0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lej4;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-interface {v5, v7, v0}, Lqeb;->c(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_c

    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :goto_c
    move-object v9, v12

    :goto_d
    iput-object v9, v2, Lru3;->g:Ljava/lang/Object;

    goto :goto_10

    :goto_e
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    :goto_f
    throw v1

    :cond_9
    :goto_10
    iget-object v0, v2, Lru3;->g:Ljava/lang/Object;

    check-cast v0, [Lej4;

    if-eqz v0, :cond_e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-le v9, v14, :cond_a

    goto :goto_18

    :cond_a
    packed-switch v9, :pswitch_data_0

    goto :goto_18

    :pswitch_0
    :try_start_f
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v9}, Lru3;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v3, :cond_c

    :try_start_10
    sget-object v9, Lgad;->d:[B

    invoke-static {v3, v6}, Lgr0;->v(Ljava/io/InputStream;I)[B

    move-result-object v14

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v3, v6}, Lgr0;->v(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v3, v6, v4, v0}, Lgad;->a0(Ljava/io/FileInputStream;[B[B[Lej4;)[Lej4;

    move-result-object v0

    iput-object v0, v2, Lru3;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    move-object v0, v2

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_11

    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_16

    :goto_13
    iput-object v12, v2, Lru3;->g:Ljava/lang/Object;

    invoke-interface {v5, v7, v0}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_16

    :goto_14
    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_16

    :goto_15
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lqeb;->c(ILjava/lang/Object;)V

    :cond_d
    :goto_16
    move-object v0, v12

    :goto_17
    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    :goto_18
    iget-object v0, v2, Lru3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqeb;

    iget-object v0, v2, Lru3;->g:Ljava/lang/Object;

    check-cast v0, [Lej4;

    iget-object v4, v2, Lru3;->d:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_12

    if-nez v4, :cond_f

    goto :goto_1e

    :cond_f
    iget-boolean v6, v2, Lru3;->a:Z

    if-eqz v6, :cond_11

    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v6, v4, v0}, Lgad;->n0(Ljava/io/ByteArrayOutputStream;[B[Lej4;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lqeb;->c(ILjava/lang/Object;)V

    iput-object v12, v2, Lru3;->g:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_10
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lru3;->h:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_1d

    :goto_19
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    :goto_1b
    invoke-interface {v3, v7, v0}, Lqeb;->c(ILjava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v3, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    :goto_1d
    iput-object v12, v2, Lru3;->g:Ljava/lang/Object;

    goto :goto_1e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_1e
    iget-object v0, v2, Lru3;->h:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_13

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2b

    :cond_13
    iget-boolean v3, v2, Lru3;->a:Z

    if-eqz v3, :cond_16

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lru3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const/16 v0, 0x200

    :try_start_1e
    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto :goto_1f

    :cond_14
    const/4 v7, 0x1

    :try_start_1f
    invoke-virtual {v2, v7, v12}, Lru3;->f(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    iput-object v12, v2, Lru3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lru3;->g:Ljava/lang/Object;

    move v0, v7

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto :goto_2c

    :catch_d
    move-exception v0

    goto :goto_27

    :catch_e
    move-exception v0

    :goto_20
    const/4 v3, 0x6

    goto :goto_29

    :catchall_8
    move-exception v0

    :goto_21
    move-object v4, v0

    goto :goto_25

    :catchall_9
    move-exception v0

    :goto_22
    move-object v5, v0

    goto :goto_23

    :catchall_a
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_23
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_25
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v4
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_f
    move-exception v0

    const/4 v7, 0x1

    goto :goto_27

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_27
    :try_start_26
    invoke-virtual {v2, v8, v0}, Lru3;->f(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_28
    iput-object v12, v2, Lru3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lru3;->g:Ljava/lang/Object;

    goto :goto_2a

    :goto_29
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lru3;->f(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_28

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_15

    invoke-static {v10, v11}, Lild;->t(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_15
    move v6, v0

    goto :goto_2e

    :goto_2c
    iput-object v12, v2, Lru3;->h:Ljava/lang/Object;

    iput-object v12, v2, Lru3;->g:Ljava/lang/Object;

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_11
    const/4 v7, 0x1

    invoke-virtual {v2, v6, v12}, Lru3;->f(ILjava/io/Serializable;)V

    :goto_2d
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_17

    if-eqz p3, :cond_17

    move v9, v7

    goto :goto_2f

    :cond_17
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v1, v9}, Lljb;->c(Landroid/content/Context;Z)V

    :goto_30
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lqeb;->c(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lljb;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lka4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_0
    new-instance v0, Lvd0;

    const/4 v1, 0x0

    new-array v1, v1, [Lfg4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfg4;

    invoke-direct {v0, p0}, Lvd0;-><init>([Lfg4;)V

    invoke-virtual {v0, p1}, Lvd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Labf;Lcm5;ILh7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Labf;->b:I

    invoke-virtual {v0}, Labf;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Lcm5;->h:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Lcm5;->h:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lcm5;->j:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Labf;->A()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lcm5;->c:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Lh7;->a:J

    invoke-static {v11, v0}, Lild;->v(ILabf;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lcm5;->c:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lcm5;->f:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Lcm5;->g:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Labf;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Labf;->x()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Labf;->s()I

    move-result v1

    iget v3, v0, Labf;->b:I

    iget-object v0, v0, Labf;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Lnaf;->n:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget v0, Lnaf;->a:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lwo;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lwo;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lwo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lwo;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lvo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lvo;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_7

    :goto_3
    return v0

    :cond_7
    const/4 p0, -0x2

    return p0
.end method

.method public static final e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lp53;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp53;-><init>(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)V

    new-instance p0, Lcn5;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lhx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lmna;->G(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Ll66;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static f(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    return p2
.end method

.method public static g(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Law4;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v3, v4}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v12, 0xffff

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-wide/from16 v23, v3

    and-int v3, v22, v12

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v3

    const-wide/16 v3, 0x38

    invoke-static {v0, v2, v13, v3, v4}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v12

    goto :goto_2

    :goto_3
    move-wide/from16 v25, v6

    if-eqz v8, :cond_4

    const-wide/16 v6, 0x2a

    :goto_4
    invoke-static {v0, v2, v13, v6, v7}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x36

    goto :goto_4

    :goto_5
    const-wide/32 v12, 0xffff

    cmp-long v7, v3, v12

    const-wide/16 v12, 0x28

    if-nez v7, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_6

    :cond_5
    invoke-static {v0, v2, v1, v12, v13}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_6
    if-eqz v8, :cond_6

    add-long v3, v3, v20

    invoke-static {v0, v2, v3, v4}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_7

    :cond_6
    add-long v3, v3, v23

    invoke-static {v0, v2, v3, v4}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :cond_7
    :goto_7
    move-wide/from16 v20, v10

    move-wide/from16 v14, v16

    move-wide/from16 v9, v18

    :goto_8
    cmp-long v11, v14, v3

    const-wide/16 v22, 0x1

    const-wide/16 v27, 0x8

    if-gez v11, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v9, v10}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v9, v10}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v11, v29, v31

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    add-long v9, v9, v25

    invoke-static {v0, v2, v9, v10}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v9, v9, v27

    invoke-static {v0, v2, v1, v9, v10}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_a
    move v11, v8

    int-to-long v7, v6

    add-long/2addr v9, v7

    add-long v14, v14, v22

    move v8, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, v16

    goto :goto_a

    :goto_b
    cmp-long v7, v9, v16

    if-eqz v7, :cond_24

    move-wide v7, v9

    move-wide/from16 v29, v16

    const/4 v14, 0x0

    :goto_c
    if-eqz v11, :cond_c

    invoke-static {v0, v2, v7, v8}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v15, v31, v22

    move-wide/from16 v33, v12

    const v12, 0x7fffffff

    const-string v13, "malformed DT_NEEDED section"

    if-nez v15, :cond_f

    if-eq v14, v12, :cond_e

    add-int/lit8 v14, v14, 0x1

    :cond_d
    move-object v15, v13

    goto :goto_f

    :cond_e
    new-instance v0, Lb99;

    invoke-direct {v0, v13}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    cmp-long v15, v31, v20

    if-nez v15, :cond_d

    move-object v15, v13

    if-eqz v11, :cond_10

    add-long v12, v7, v25

    invoke-static {v0, v2, v12, v13}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_e
    move-wide/from16 v29, v12

    goto :goto_f

    :cond_10
    add-long v12, v7, v27

    invoke-static {v0, v2, v1, v12, v13}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v7, v7, v35

    cmp-long v31, v31, v16

    if-nez v31, :cond_23

    cmp-long v7, v29, v16

    if-eqz v7, :cond_22

    move-wide/from16 v7, v18

    const/4 v12, 0x0

    const-wide/16 v31, 0x10

    :goto_11
    move/from16 v35, v6

    int-to-long v5, v12

    cmp-long v5, v5, v3

    if-gez v5, :cond_18

    if-eqz v11, :cond_12

    invoke-static {v0, v2, v7, v8}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v7, v8}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_12
    cmp-long v5, v5, v22

    if-nez v5, :cond_17

    if-eqz v11, :cond_13

    add-long v5, v7, v27

    invoke-static {v0, v2, v5, v6}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_13

    :cond_13
    add-long v5, v7, v31

    invoke-static {v0, v2, v1, v5, v6}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v11, :cond_14

    const-wide/16 v18, 0x14

    move/from16 v36, v14

    add-long v13, v7, v18

    invoke-static {v0, v2, v13, v14}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_14

    :cond_14
    move/from16 v36, v14

    add-long v13, v7, v33

    invoke-static {v0, v2, v1, v13, v14}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_14
    cmp-long v18, v5, v29

    if-gtz v18, :cond_16

    add-long/2addr v13, v5

    cmp-long v13, v29, v13

    if-gez v13, :cond_16

    if-eqz v11, :cond_15

    add-long v7, v7, v25

    invoke-static {v0, v2, v7, v8}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v7, v7, v27

    invoke-static {v0, v2, v1, v7, v8}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long v29, v29, v5

    add-long v29, v29, v3

    goto :goto_18

    :cond_16
    :goto_16
    move/from16 v6, v35

    goto :goto_17

    :cond_17
    move/from16 v36, v14

    goto :goto_16

    :goto_17
    int-to-long v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v36

    goto :goto_11

    :cond_18
    move/from16 v36, v14

    move-wide/from16 v29, v16

    :goto_18
    cmp-long v3, v29, v16

    if-eqz v3, :cond_21

    move/from16 v14, v36

    new-array v3, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v0, v2, v9, v10}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_19

    :cond_1a
    invoke-static {v0, v2, v1, v9, v10}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_19
    cmp-long v7, v5, v22

    if-nez v7, :cond_1e

    if-eqz v11, :cond_1b

    add-long v7, v9, v25

    invoke-static {v0, v2, v7, v8}, Lild;->m(Law4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_1a

    :cond_1b
    add-long v7, v9, v27

    invoke-static {v0, v2, v1, v7, v8}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_1a
    add-long v7, v29, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v7, v22

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v7, v8}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eqz v7, :cond_1c

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    goto :goto_1b

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7fffffff

    if-eq v4, v7, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    new-instance v0, Lb99;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const v7, 0x7fffffff

    const/4 v13, 0x1

    :goto_1c
    if-eqz v11, :cond_1f

    move-wide/from16 v18, v27

    goto :goto_1d

    :cond_1f
    move-wide/from16 v18, v31

    :goto_1d
    add-long v9, v9, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_19

    if-ne v4, v14, :cond_20

    return-object v3

    :cond_20
    new-instance v0, Lb99;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lb99;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lb99;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v12, v33

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lb99;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lb99;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/util/Set;Lm4b;)Ldad;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Ldad;

    if-eqz v0, :cond_0

    check-cast p0, Ldad;

    iget-object v0, p0, Ldad;->b:Lm4b;

    new-instance v4, Lq4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lm4b;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lq4b;-><init>(Ljava/util/List;)V

    new-instance p1, Lead;

    iget-object p0, p0, Ldad;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Ldad;-><init>(Ljava/util/Set;Lm4b;)V

    return-object p1

    :cond_0
    new-instance v0, Lead;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ldad;-><init>(Ljava/util/Set;Lm4b;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ldad;

    if-eqz v0, :cond_2

    check-cast p0, Ldad;

    iget-object v0, p0, Ldad;->b:Lm4b;

    new-instance v4, Lq4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lm4b;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lq4b;-><init>(Ljava/util/List;)V

    new-instance p1, Ldad;

    iget-object p0, p0, Ldad;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Ldad;-><init>(Ljava/util/Set;Lm4b;)V

    return-object p1

    :cond_2
    new-instance v0, Ldad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ldad;-><init>(Ljava/util/Set;Lm4b;)V

    return-object v0
.end method

.method public static j(Landroid/graphics/RectF;)[F
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput p0, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lild;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lild;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lild;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lild;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lild;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lhld;
    .locals 3

    sget-object v0, Lild;->a:Lhld;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lild;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhld;

    sput-object p0, Lild;->a:Lhld;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lild;->a:Lhld;

    if-nez p0, :cond_0

    new-instance p0, Lhld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lild;->a:Lhld;

    :cond_0
    sget-object p0, Lild;->a:Lhld;

    return-object p0
.end method

.method public static m(Law4;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lild;->u(Law4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static n(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static o(Ljava/util/Set;Lhx6;)Lcad;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lu7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lu7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcad;

    invoke-direct {v0, p0, p1}, Lcad;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxd0;

    iget v1, v0, Lxd0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd0;

    invoke-direct {v0, p1}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lxd0;->X:Ljava/lang/Object;

    iget v1, v0, Lxd0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxd0;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv77;

    iput-object p0, v0, Lxd0;->o:Ljava/util/Iterator;

    iput v2, v0, Lxd0;->Y:I

    invoke-interface {p1, v0}, Lv77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final q([Lv77;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwd0;

    iget v1, v0, Lwd0;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd0;

    invoke-direct {v0, p1}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwd0;->Z:Ljava/lang/Object;

    iget v1, v0, Lwd0;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lwd0;->Y:I

    iget v1, v0, Lwd0;->X:I

    iget-object v3, v0, Lwd0;->o:[Ljava/lang/Object;

    check-cast v3, [Lv77;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lwd0;->o:[Ljava/lang/Object;

    iput v1, v0, Lwd0;->X:I

    iput p0, v0, Lwd0;->Y:I

    iput v2, v0, Lwd0;->o0:I

    invoke-interface {v3, v0}, Lv77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static r(Lh7f;)Ly6f;
    .locals 7

    new-instance v0, Lx6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls8f;->b:Ls8f;

    iput-object v1, v0, Lx6f;->g:Ls8f;

    iget-object v1, p0, Lh7f;->b:Ljava/lang/String;

    iget-object v2, p0, Lh7f;->a:Llx1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lnj8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lnj8;->d:Ljava/io/Serializable;

    iget-wide v5, v2, Llx1;->b:J

    iput-wide v5, v4, Lnj8;->a:J

    iget v1, v2, Llx1;->a:I

    iput v1, v4, Lnj8;->b:I

    iget-object v1, v2, Llx1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lnj8;->c:Ljava/lang/Object;

    new-instance v1, Lg7f;

    invoke-direct {v1, v4}, Lg7f;-><init>(Lnj8;)V

    :goto_0
    iput-object v1, v0, Lx6f;->a:Lg7f;

    iget-object v1, p0, Lh7f;->i:Lq8f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lq8f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lq8f;->a:Ljava/lang/String;

    iput-object v3, v2, Lq8f;->a:Ljava/lang/String;

    iget-wide v3, v1, Lq8f;->b:J

    iput-wide v3, v2, Lq8f;->b:J

    new-instance v3, Lr8f;

    invoke-direct {v3, v2}, Lr8f;-><init>(Lq8f;)V

    :goto_1
    iput-object v3, v0, Lx6f;->h:Lr8f;

    iget-object v1, p0, Lh7f;->h:Ls8f;

    iput-object v1, v0, Lx6f;->g:Ls8f;

    iget-object v1, p0, Lh7f;->c:Ljava/lang/String;

    iput-object v1, v0, Lx6f;->b:Ljava/lang/String;

    iget-object v1, p0, Lh7f;->d:Ljava/lang/String;

    iput-object v1, v0, Lx6f;->c:Ljava/lang/String;

    iget-object v1, p0, Lh7f;->e:Ljava/lang/String;

    iput-object v1, v0, Lx6f;->d:Ljava/lang/String;

    iget-wide v1, p0, Lh7f;->g:J

    iput-wide v1, v0, Lx6f;->f:J

    iget v1, p0, Lh7f;->f:F

    iput v1, v0, Lx6f;->e:F

    iget-wide v1, p0, Lh7f;->j:J

    iput-wide v1, v0, Lx6f;->i:J

    new-instance p0, Ly6f;

    invoke-direct {p0, v0}, Ly6f;-><init>(Lx6f;)V

    return-object p0
.end method

.method public static s()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static u(Law4;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p3, p4, p1}, Law4;->a(JLjava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lb99;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(ILabf;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Labf;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Labf;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p0}, Lild;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p1}, Lild;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p2}, Lild;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p3}, Lild;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static y(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lild;->x(I)I

    move-result p0

    return p0
.end method

.method public static final z(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v6, v0, Liz;->d:Ld00;

    instance-of v0, v6, Lq38;

    if-nez v0, :cond_0

    instance-of v0, v6, Lif5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v6, Lx33;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lx33;

    iget-object v0, v0, Lx33;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33;

    instance-of v2, v1, Lau6;

    if-eqz v2, :cond_1

    move-object v2, v1

    new-instance v1, Lva8;

    move-object v4, v2

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v7, v4

    check-cast v7, Lau6;

    iget-wide v4, v7, Lau6;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v1 .. v9}, Lva8;-><init>(JJLd00;Lau6;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    instance-of v1, v4, Lzcf;

    if-eqz v1, :cond_2

    new-instance v1, Lbb8;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v7, v4

    check-cast v7, Lzcf;

    iget-wide v4, v7, Lzcf;->a:J

    invoke-direct/range {v1 .. v7}, Lbb8;-><init>(JJLd00;Lzcf;)V

    :goto_1
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-object v10

    :cond_4
    instance-of v0, v6, Lepd;

    if-eqz v0, :cond_5

    new-instance v1, Lva8;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v6

    check-cast p0, Lepd;

    iget-object v7, p0, Lepd;->c:Lau6;

    iget-wide v4, v7, Lau6;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v1 .. v9}, Lva8;-><init>(JJLd00;Lau6;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v6, Ljqd;

    if-eqz v0, :cond_6

    new-instance v1, Lbb8;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v6

    check-cast p0, Ljqd;

    iget-object v7, p0, Ljqd;->c:Lzcf;

    iget-wide v4, v7, Lzcf;->a:J

    invoke-direct/range {v1 .. v7}, Lbb8;-><init>(JJLd00;Lzcf;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, v6, Lif5;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    check-cast v1, Lif5;

    iget-object v7, v1, Lif5;->k:Lau6;

    move-object v2, v7

    iget-object v7, v1, Lif5;->l:Lzcf;

    if-eqz v2, :cond_7

    move-object v3, v1

    new-instance v1, Lva8;

    move-object v7, v2

    move-object v4, v3

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v4

    iget-wide v4, v7, Lau6;->a:J

    iget-object v8, v8, Lif5;->c:Ljava/lang/String;

    const/16 v9, 0x10

    invoke-direct/range {v1 .. v9}, Lva8;-><init>(JJLd00;Lau6;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    move-object v8, v1

    if-eqz v7, :cond_8

    new-instance v1, Lbb8;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v7, Lzcf;->a:J

    iget-object v8, v8, Lif5;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lbb8;-><init>(JJLd00;Lzcf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method
