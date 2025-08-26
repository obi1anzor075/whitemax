.class public final Leu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile c:Z


# instance fields
.field public final a:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Leu6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, Leu6;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzf3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lzf3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Leu6;->a:Lwfe;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v10, v4, v8

    new-array v2, v10, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v9, v8

    move v8, v5

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v2, v3

    add-int/lit8 v4, v5, -0x1

    add-int/lit8 v8, v9, -0x1

    add-int v3, v0, v0

    add-int/lit8 v6, v3, 0x1

    new-array v7, v10, [I

    new-array v11, v10, [I

    new-array v10, v10, [I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    const/4 v13, 0x2

    add-int/2addr v3, v13

    shr-int/2addr v3, v1

    mul-int/2addr v3, v3

    mul-int/lit16 v14, v3, 0x100

    new-array v15, v14, [I

    move/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v1, v14, :cond_1

    div-int v18, v1, v3

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v13, [I

    const/4 v3, 0x3

    aput v3, v1, v16

    aput v6, v1, v17

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v3, v0, 0x1

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v19, v13

    move/from16 v20, v19

    :goto_1
    if-ge v13, v9, :cond_9

    move-object/from16 v21, v1

    neg-int v1, v0

    move/from16 v22, v17

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_2
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v1, v0, :cond_6

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v2, v17

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v19

    aget v3, v33, v3

    add-int v17, v1, v0

    aget-object v35, v21, v17

    and-int v17, v3, v32

    shr-int/lit8 v17, v17, 0x10

    aput v17, v35, v2

    and-int v17, v3, v31

    shr-int/lit8 v17, v17, 0x8

    aput v17, v35, v16

    and-int/lit16 v3, v3, 0xff

    aput v3, v35, v18

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v34, v3

    aget v31, v35, v2

    mul-int v2, v31, v3

    add-int v2, v2, v22

    if-lt v2, v14, :cond_2

    move/from16 v22, v14

    goto :goto_3

    :cond_2
    move/from16 v22, v2

    :goto_3
    aget v2, v35, v16

    mul-int v32, v2, v3

    move/from16 v36, v1

    add-int v1, v32, v23

    if-lt v1, v14, :cond_3

    move/from16 v23, v14

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    :goto_4
    aget v1, v35, v18

    mul-int/2addr v3, v1

    add-int v3, v3, v24

    if-lt v3, v14, :cond_4

    move/from16 v24, v14

    goto :goto_5

    :cond_4
    move/from16 v24, v3

    :goto_5
    if-lez v36, :cond_5

    add-int v28, v28, v31

    add-int v29, v29, v2

    add-int v30, v30, v1

    goto :goto_6

    :cond_5
    add-int v25, v25, v31

    add-int v26, v26, v2

    add-int v27, v27, v1

    :goto_6
    add-int/lit8 v1, v36, 0x1

    move-object/from16 v2, v33

    move/from16 v3, v34

    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v33, v2

    move/from16 v34, v3

    move v2, v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_8

    aget v3, v15, v22

    aput v3, v7, v19

    aget v3, v15, v23

    aput v3, v11, v19

    aget v3, v15, v24

    aput v3, v10, v19

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v24, v24, v27

    sub-int v3, v2, v0

    add-int/2addr v3, v6

    rem-int/2addr v3, v6

    aget-object v3, v21, v3

    const/16 v17, 0x0

    aget v35, v3, v17

    sub-int v25, v25, v35

    aget v35, v3, v16

    sub-int v26, v26, v35

    aget v35, v3, v18

    sub-int v27, v27, v35

    if-nez v13, :cond_7

    add-int v35, v1, v0

    move/from16 v36, v1

    add-int/lit8 v1, v35, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v12, v36

    goto :goto_8

    :cond_7
    move/from16 v36, v1

    :goto_8
    aget v1, v12, v36

    add-int v1, v20, v1

    aget v1, v33, v1

    and-int v35, v1, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    aput v35, v3, v17

    and-int v37, v1, v31

    shr-int/lit8 v37, v37, 0x8

    aput v37, v3, v16

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v18

    add-int v28, v28, v35

    add-int v29, v29, v37

    add-int v30, v30, v1

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v30

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v6

    rem-int v1, v2, v6

    aget-object v1, v21, v1

    const/16 v17, 0x0

    aget v3, v1, v17

    add-int v25, v25, v3

    aget v35, v1, v16

    add-int v26, v26, v35

    aget v1, v1, v18

    add-int v27, v27, v1

    sub-int v28, v28, v3

    sub-int v29, v29, v35

    sub-int v30, v30, v1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v36, 0x1

    goto :goto_7

    :cond_8
    add-int v20, v20, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v33

    move/from16 v3, v34

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, v1

    move-object/from16 v33, v2

    move/from16 v34, v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_f

    neg-int v1, v0

    mul-int v4, v1, v5

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    if-gt v1, v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    add-int v17, v1, p1

    aget-object v27, v21, v17

    aget v17, v7, v26

    aput v17, v27, v0

    aget v0, v11, v26

    aput v0, v27, v16

    aget v0, v10, v26

    aput v0, v27, v18

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v34, v0

    aget v28, v7, v26

    mul-int v28, v28, v0

    add-int v3, v28, v3

    aget v28, v11, v26

    mul-int v28, v28, v0

    add-int v13, v28, v13

    aget v26, v10, v26

    mul-int v26, v26, v0

    add-int v14, v26, v14

    if-lez v1, :cond_a

    const/16 v17, 0x0

    aget v0, v27, v17

    add-int v23, v23, v0

    aget v0, v27, v16

    add-int v24, v24, v0

    aget v0, v27, v18

    add-int v25, v25, v0

    goto :goto_b

    :cond_a
    const/16 v17, 0x0

    aget v0, v27, v17

    add-int v19, v19, v0

    aget v0, v27, v16

    add-int v20, v20, v0

    aget v0, v27, v18

    add-int v22, v22, v0

    :goto_b
    if-ge v1, v8, :cond_b

    add-int/2addr v4, v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto :goto_a

    :cond_c
    move/from16 v4, p1

    move v1, v2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v9, :cond_e

    const/high16 v26, -0x1000000

    aget v27, v33, v1

    and-int v26, v27, v26

    aget v27, v15, v3

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v15, v13

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v15, v14

    or-int v26, v26, v27

    aput v26, v33, v1

    sub-int v3, v3, v19

    sub-int v13, v13, v20

    sub-int v14, v14, v22

    sub-int v26, v4, p1

    add-int v26, v26, v6

    rem-int v26, v26, v6

    aget-object v26, v21, v26

    const/16 v17, 0x0

    aget v27, v26, v17

    sub-int v19, v19, v27

    aget v27, v26, v16

    sub-int v20, v20, v27

    aget v27, v26, v18

    sub-int v22, v22, v27

    move/from16 v27, v0

    if-nez v2, :cond_d

    add-int v0, v27, v34

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v5

    aput v0, v12, v27

    :cond_d
    aget v0, v12, v27

    add-int/2addr v0, v2

    aget v28, v7, v0

    const/16 v17, 0x0

    aput v28, v26, v17

    aget v29, v11, v0

    aput v29, v26, v16

    aget v0, v10, v0

    aput v0, v26, v18

    add-int v23, v23, v28

    add-int v24, v24, v29

    add-int v25, v25, v0

    add-int v3, v3, v23

    add-int v13, v13, v24

    add-int v14, v14, v25

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v6

    aget-object v0, v21, v4

    const/16 v17, 0x0

    aget v26, v0, v17

    add-int v19, v19, v26

    aget v28, v0, v16

    add-int v20, v20, v28

    aget v0, v0, v18

    add-int v22, v22, v0

    sub-int v23, v23, v26

    sub-int v24, v24, v28

    sub-int v25, v25, v0

    add-int/2addr v1, v5

    add-int/lit8 v0, v27, 0x1

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v5

    move-object/from16 v1, p0

    move v4, v5

    move v8, v9

    move-object/from16 v2, v33

    move v5, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    sget-boolean v0, Leu6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Leu6;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Leu6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Leu6;->b(Landroid/graphics/Bitmap;I)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Leu6;->d(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string v0, "eu6"

    const-string v1, "blur: failed to blur image with renderscript, try with old blur"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Leu6;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Leu6;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eu6"

    const-string v4, "checkRsSpeedAndForceOldBlur: time for old blur %d, tempWidth=%d"

    invoke-static {v3, v4, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Leu6;->d(Landroid/graphics/Bitmap;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "checkRsSpeedAndForceOldBlur: time for rs blur %d"

    invoke-static {v3, v2, p2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Leu6;->c:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Leu6;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_0
    return-void

    :catchall_0
    move-exception p0

    move-object p1, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_1
    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_a
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_4
    throw p0
.end method
