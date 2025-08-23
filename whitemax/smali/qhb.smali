.class public final Lqhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Landroid/content/Context;

    iput-object p2, p0, Lqhb;->b:Lt97;

    iput-object p3, p0, Lqhb;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[Lmw6;)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p2, :cond_a

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    aget-object v1, p2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, Lmw6;->a:I

    iget-object v4, p0, Lqhb;->c:Lt97;

    const/4 v5, 0x1

    iget-object v6, p0, Lqhb;->a:Landroid/content/Context;

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lnw6;

    invoke-direct {v3}, Lnw6;-><init>()V

    iget-object v4, v1, Lmw6;->d:[B

    invoke-static {v3, v4}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v3

    check-cast v3, Lnw6;

    iget v4, v3, Lnw6;->a:I

    if-lez v4, :cond_8

    new-instance v4, Lwld;

    iget v3, v3, Lnw6;->a:I

    invoke-direct {v4, v3}, Lwld;-><init>(I)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Lhw6;

    invoke-direct {v3}, Lhw6;-><init>()V

    iget-object v5, v1, Lmw6;->d:[B

    invoke-static {v3, v5}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v3

    check-cast v3, Lhw6;

    iget-object v5, v3, Lhw6;->b:[B

    array-length v5, v5

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len0;

    iget-object v5, v3, Lhw6;->b:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Len0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lbi5;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v8, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v4, Lvh5;->X:Lpz4;

    iget v3, v3, Lhw6;->a:I

    invoke-virtual {v4, v3}, Lpz4;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh5;

    invoke-direct {v5, v8, v3, v7}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    move-object v4, v5

    goto :goto_3

    :cond_5
    new-instance v3, Low6;

    invoke-direct {v3}, Low6;-><init>()V

    iget-object v4, v1, Lmw6;->d:[B

    invoke-static {v3, v4}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v3

    check-cast v3, Low6;

    iget v4, v3, Low6;->a:I

    if-eqz v4, :cond_8

    new-instance v4, Lwhe;

    sget-object v5, Lkm4;->y0:Ls59;

    invoke-virtual {v5, v6}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v5

    invoke-virtual {v5}, Lkm4;->g()Lpda;

    move-result-object v5

    new-instance v6, Le98;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v3}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lwhe;-><init>(Lpda;Lu16;)V

    goto :goto_3

    :cond_6
    new-instance v3, Lgw6;

    invoke-direct {v3}, Lgw6;-><init>()V

    iget-object v5, v1, Lmw6;->d:[B

    invoke-static {v3, v5}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v3

    check-cast v3, Lgw6;

    iget-object v5, v3, Lgw6;->a:[B

    array-length v5, v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len0;

    iget-object v3, v3, Lgw6;->a:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Len0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, p1, p1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lyu4;

    invoke-direct {v3, v4}, Lyu4;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    :try_start_1
    iget v3, v1, Lmw6;->b:I

    iget v5, v1, Lmw6;->c:I

    invoke-virtual {v0, v4, v3, v5, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lmw6;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to set span "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ne v6, v2, :cond_2

    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_20

    array-length v7, v1

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_20

    aget-object v9, v1, v8

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_5

    if-le v10, v2, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object v2, v3

    goto/16 :goto_19

    :cond_6
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_5

    if-le v11, v2, :cond_7

    goto :goto_3

    :cond_7
    instance-of v12, v9, Lyu4;

    iget-object v14, v0, Lqhb;->c:Lt97;

    if-eqz v12, :cond_13

    check-cast v9, Lyu4;

    iget-object v12, v9, Lyu4;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v15, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v15, :cond_8

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    :cond_8
    instance-of v15, v12, Lhnd;

    if-eqz v15, :cond_9

    check-cast v12, Lhnd;

    iget-object v12, v12, Lhnd;->a:Lind;

    iget-object v15, v12, Lind;->e:Lit4;

    iget-object v12, v12, Lind;->a:Lhu4;

    invoke-virtual {v15, v12}, Lit4;->v(Lhu4;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v3

    :goto_4
    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    iget-object v9, v9, Lyu4;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v15, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v15, :cond_b

    new-instance v15, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v15, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_b
    instance-of v15, v9, Lhnd;

    if-eqz v15, :cond_c

    check-cast v9, Lhnd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/graphics/Rect;

    iget-object v9, v9, Lhnd;->b:Landroid/graphics/Rect;

    invoke-direct {v15, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_c
    move-object v15, v3

    :goto_5
    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len0;

    iget-object v14, v9, Len0;->a:Lgvf;

    iget-object v14, v14, Lgvf;->b:Ljava/lang/Object;

    check-cast v14, Lr7e;

    invoke-virtual {v14}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-static {v12}, Lmn0;->d(Landroid/graphics/Bitmap;)I

    move-result v16

    if-nez v16, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v5, v13, :cond_10

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v5, v13, :cond_10

    invoke-static {v12, v14}, Len0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v14

    :cond_f
    :goto_6
    move-object/from16 v22, v1

    move/from16 v23, v2

    goto :goto_9

    :cond_10
    iget-object v5, v9, Len0;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir6;

    invoke-virtual {v5}, Lir6;->h()Lmxa;

    move-result-object v5

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lmxa;->a(II)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v22, v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v9, v9

    move/from16 v23, v2

    int-to-float v2, v3

    div-float/2addr v9, v2

    int-to-float v2, v13

    int-to-float v13, v1

    div-float/2addr v2, v13

    invoke-virtual {v15, v9, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Lmxa;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lt54;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Le13;->e0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v14}, Len0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_9
    array-length v1, v14

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    xor-int/2addr v1, v2

    if-eqz v1, :cond_12

    new-instance v1, Lgw6;

    invoke-direct {v1}, Lgw6;-><init>()V

    iput-object v14, v1, Lgw6;->a:[B

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_18

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_13
    move-object/from16 v22, v1

    move/from16 v23, v2

    instance-of v1, v9, Lwhe;

    if-eqz v1, :cond_14

    new-instance v1, Low6;

    invoke-direct {v1}, Low6;-><init>()V

    check-cast v9, Lwhe;

    iget v2, v9, Lwhe;->b:I

    iput v2, v1, Low6;->a:I

    const/4 v13, 0x2

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_14
    instance-of v1, v9, Lwld;

    if-eqz v1, :cond_15

    new-instance v1, Lnw6;

    invoke-direct {v1}, Lnw6;-><init>()V

    check-cast v9, Lwld;

    iget v2, v9, Lwld;->a:I

    iput v2, v1, Lnw6;->a:I

    const/4 v13, 0x4

    goto :goto_c

    :cond_15
    instance-of v1, v9, Lak;

    const/4 v2, 0x3

    if-eqz v1, :cond_1a

    move-object v1, v9

    check-cast v1, Lak;

    iget-object v1, v1, Lak;->w0:Lzj;

    iget-object v3, v1, Lzj;->c:Lmi;

    instance-of v5, v3, Lki;

    if-eqz v5, :cond_16

    check-cast v3, Lki;

    iget-object v1, v3, Lki;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_16
    iget-object v3, v1, Lzj;->A0:Lr7e;

    invoke-virtual {v3}, Lr7e;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_17
    iget-object v1, v1, Lzj;->y0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw4;

    :goto_d
    invoke-virtual {v0, v1}, Lqhb;->c(Landroid/graphics/drawable/Drawable;)Lt54;

    move-result-object v1

    if-eqz v1, :cond_12

    :try_start_3
    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0;

    invoke-virtual {v1}, Le13;->e0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v3, Len0;->a:Lgvf;

    iget-object v3, v3, Lgvf;->b:Ljava/lang/Object;

    check-cast v3, Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v5, v3}, Len0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v3

    array-length v5, v3

    if-nez v5, :cond_18

    const/4 v5, 0x1

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    xor-int/2addr v5, v12

    if-eqz v5, :cond_19

    new-instance v5, Lhw6;

    invoke-direct {v5}, Lhw6;-><init>()V

    check-cast v9, Lak;

    iget-object v9, v9, Lbi5;->a:Lvh5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iput v9, v5, Lhw6;->a:I

    iput-object v3, v5, Lhw6;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v13, v2

    move-object v2, v5

    const/4 v3, 0x0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-static {v1, v3}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_18

    :goto_11
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    instance-of v1, v9, Lbi5;

    if-eqz v1, :cond_1e

    move-object v1, v9

    check-cast v1, Landroid/text/style/ImageSpan;

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v1}, Lqhb;->c(Landroid/graphics/drawable/Drawable;)Lt54;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_12

    :try_start_5
    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0;

    invoke-virtual {v1}, Le13;->e0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v3, Len0;->a:Lgvf;

    iget-object v3, v3, Lgvf;->b:Ljava/lang/Object;

    check-cast v3, Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v5, v3}, Len0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v3

    array-length v5, v3

    if-nez v5, :cond_1c

    const/4 v5, 0x1

    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    xor-int/2addr v5, v12

    if-eqz v5, :cond_1d

    new-instance v5, Lhw6;

    invoke-direct {v5}, Lhw6;-><init>()V

    check-cast v9, Lbi5;

    iget-object v9, v9, Lbi5;->a:Lvh5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iput v9, v5, Lhw6;->a:I

    iput-object v3, v5, Lhw6;->b:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v13, v2

    const/4 v2, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_15
    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_18

    :goto_16
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_17
    move-object v1, v2

    const/4 v13, 0x0

    :goto_18
    if-eqz v1, :cond_1f

    invoke-static {v1}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object v1

    new-instance v3, Lmw6;

    invoke-direct {v3}, Lmw6;-><init>()V

    iput v10, v3, Lmw6;->b:I

    iput v11, v3, Lmw6;->c:I

    iput v13, v3, Lmw6;->a:I

    iput-object v1, v3, Lmw6;->d:[B

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object v3, v2

    move-object/from16 v1, v22

    move/from16 v2, v23

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_20
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lt54;
    .locals 7

    :try_start_0
    iget-object p0, p0, Lqhb;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir6;

    invoke-virtual {p0}, Lir6;->h()Lmxa;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x12

    if-gtz v0, :cond_0

    int-to-float v0, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    int-to-float v1, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1, v6}, Lmxa;->c(IILandroid/graphics/Bitmap$Config;)Le13;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Le13;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lt54;

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to fetch image from Drawable"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
