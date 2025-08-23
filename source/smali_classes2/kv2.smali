.class public final Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls52;
.implements Lu1e;


# static fields
.field public static final w0:[B

.field public static final x0:[B

.field public static final y0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkv2;->w0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkv2;->x0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lkv2;->y0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public static final a(Lkv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lfv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfv2;

    iget v1, v0, Lfv2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv2;

    invoke-direct {v0, p0, p3}, Lfv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lfv2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfv2;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lfv2;->X:J

    iget-object p0, v0, Lfv2;->o:Lkv2;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lkv2;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52;

    invoke-virtual {p3, p1, p2}, Lt52;->x(J)Ldhd;

    move-result-object p3

    iput-object p0, v0, Lfv2;->o:Lkv2;

    iput-wide p1, v0, Lfv2;->X:J

    iput v3, v0, Lfv2;->w0:I

    invoke-static {p3, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Li22;
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final d(Lkv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lgv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgv2;

    iget v1, v0, Lgv2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv2;

    invoke-direct {v0, p0, p3}, Lgv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgv2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lgv2;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lgv2;->X:J

    iget-object p0, v0, Lgv2;->o:Lkv2;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lkv2;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52;

    invoke-virtual {p3}, Lt52;->f()Lv63;

    move-result-object v2

    new-instance v4, Lf52;

    const/4 v5, 0x1

    invoke-direct {v4, p3, p1, p2, v5}, Lf52;-><init>(Lt52;JI)V

    new-instance v5, Lmv9;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lo73;

    invoke-direct {v4, v5, v2}, Lo73;-><init>(Ldhd;Lv63;)V

    iget-object p3, p3, Lt52;->y:Lqmc;

    invoke-virtual {v4, p3}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p3

    iput-object p0, v0, Lgv2;->o:Lkv2;

    iput-wide p1, v0, Lgv2;->X:J

    iput v3, v0, Lgv2;->w0:I

    invoke-static {p3, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Li22;
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static e(Looe;Lvu5;)Z
    .locals 2

    iget-object v0, p0, Looe;->a:Ljava/lang/String;

    iget-object v1, p1, Lvu5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvu5;->b:Ljava/lang/String;

    iget-object v1, p0, Looe;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvu5;->c:Ljava/lang/String;

    iget-object v1, p0, Looe;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvu5;->F0:I

    iget v1, p0, Looe;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lvu5;->G0:I

    iget v1, p0, Looe;->X:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lvu5;->w0:I

    iget p0, p0, Looe;->Y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(IILwx1;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lwx1;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lkv2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static i(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lwx1;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v9, v0, v2, v3, v4}, Lwx1;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lwx1;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lkv2;->f(IILwx1;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v14, v9}, Lkv2;->f(IILwx1;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v6, v9}, Lkv2;->f(IILwx1;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v7, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lwx1;->h()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v15

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lwx1;->i(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move/from16 v19, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v7

    :goto_3
    add-int v7, v19, v18

    if-eqz v17, :cond_4

    :goto_4
    move v2, v7

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    if-ne v1, v7, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lkv2;->y0:[B

    goto :goto_5

    :cond_5
    move-object v3, v12

    :goto_5
    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move v4, v2

    move/from16 v2, v16

    :goto_7
    invoke-virtual {v9, v6}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v9}, Lwx1;->h()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v7}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_8
    move/from16 v3, v16

    goto :goto_b

    :cond_8
    move/from16 v18, v15

    :goto_9
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Lwx1;->h()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Lwx1;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v9, v6}, Lwx1;->i(I)I

    move-result v18

    :goto_a
    move/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v2

    goto :goto_b

    :cond_a
    invoke-virtual {v9, v5}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v15, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_b

    move/from16 v18, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v6}, Lwx1;->i(I)I

    move-result v18

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v6}, Lwx1;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v6}, Lwx1;->i(I)I

    move-result v18

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_8

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_8

    :goto_b
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v4

    int-to-float v2, v10

    add-int v0, v4, v19

    int-to-float v0, v0

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    const/4 v14, 0x2

    move v5, v0

    move v0, v6

    move/from16 v6, v22

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v21, v4

    move v14, v5

    move v0, v7

    :goto_c
    add-int v4, v21, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lwx1;->c()V

    move v2, v4

    goto/16 :goto_0

    :cond_11
    move v7, v0

    move v5, v14

    move/from16 v2, v18

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_7

    :pswitch_5
    move v14, v5

    move v0, v7

    if-ne v1, v0, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lkv2;->x0:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lkv2;->w0:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v18, v2

    move/from16 v19, v15

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, Lwx1;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v0}, Lwx1;->i(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lwx1;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1a

    if-eq v3, v0, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lwx1;->i(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1d

    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Lwx1;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v14}, Lwx1;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v14

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v15

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Lwx1;->c()V

    goto/16 :goto_4

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x3

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lwx1;I)Lhq4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lwx1;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Lkv2;->g()[I

    move-result-object v6

    invoke-static {}, Lkv2;->h()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lwx1;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lwx1;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lwx1;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lwx1;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lwx1;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Loze;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Loze;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Loze;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Lkv2;->i(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lhq4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lhq4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static p(Lwx1;)Lkq4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lwx1;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lwx1;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lwx1;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lwx1;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lwx1;->t(I)V

    sget-object v5, Loze;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwx1;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lwx1;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lwx1;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lwx1;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lwx1;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lwx1;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lkq4;

    invoke-direct {p0, v1, v3, v5, v2}, Lkq4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public Q([BIILt1e;Lnf3;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x1

    new-instance v4, Lwx1;

    add-int v5, v1, p3

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v5, v6, v7}, Lwx1;-><init>([BIIB)V

    invoke-virtual {v4, v1}, Lwx1;->q(I)V

    :goto_0
    invoke-virtual {v4}, Lwx1;->b()I

    move-result v1

    const/16 v5, 0x30

    const/4 v8, 0x3

    iget-object v9, v0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v9, Lsq4;

    if-lt v1, v5, :cond_b

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_b

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    move-result v1

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v11

    invoke-virtual {v4}, Lwx1;->f()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v4}, Lwx1;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "Data field length exceeds limit"

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lwx1;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lwx1;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v9, Lsq4;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v4, v13}, Lwx1;->t(I)V

    invoke-virtual {v4}, Lwx1;->h()Z

    move-result v1

    invoke-virtual {v4, v8}, Lwx1;->t(I)V

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v14

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v1

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v8

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v5

    move/from16 v16, v1

    move/from16 v19, v5

    move/from16 v17, v8

    move/from16 v18, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    move/from16 v18, v16

    move/from16 v17, v14

    move/from16 v19, v15

    :goto_1
    new-instance v1, Liq4;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Liq4;-><init>(IIIIII)V

    iput-object v1, v9, Lsq4;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v9, Lsq4;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v4}, Lkv2;->p(Lwx1;)Lkq4;

    move-result-object v1

    iget-object v5, v9, Lsq4;->e:Landroid/util/SparseArray;

    iget v8, v1, Lkq4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v9, Lsq4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v4}, Lkv2;->p(Lwx1;)Lkq4;

    move-result-object v1

    iget-object v5, v9, Lsq4;->g:Landroid/util/SparseArray;

    iget v8, v1, Lkq4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v9, Lsq4;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v4, v11}, Lkv2;->o(Lwx1;I)Lhq4;

    move-result-object v1

    iget-object v5, v9, Lsq4;->d:Landroid/util/SparseArray;

    iget v8, v1, Lhq4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v9, Lsq4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v4, v11}, Lkv2;->o(Lwx1;I)Lhq4;

    move-result-object v1

    iget-object v5, v9, Lsq4;->f:Landroid/util/SparseArray;

    iget v8, v1, Lhq4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v9, Lsq4;->i:Ljava/lang/Object;

    check-cast v1, Llq4;

    iget v14, v9, Lsq4;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    move-result v10

    invoke-virtual {v4, v13}, Lwx1;->t(I)V

    invoke-virtual {v4}, Lwx1;->h()Z

    move-result v17

    invoke-virtual {v4, v8}, Lwx1;->t(I)V

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v18

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v19

    invoke-virtual {v4, v8}, Lwx1;->i(I)I

    invoke-virtual {v4, v8}, Lwx1;->i(I)I

    move-result v20

    invoke-virtual {v4, v6}, Lwx1;->t(I)V

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    move-result v21

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    move-result v22

    invoke-virtual {v4, v13}, Lwx1;->i(I)I

    move-result v23

    invoke-virtual {v4, v6}, Lwx1;->i(I)I

    move-result v24

    invoke-virtual {v4, v6}, Lwx1;->t(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v4, v5}, Lwx1;->i(I)I

    move-result v14

    invoke-virtual {v4, v6}, Lwx1;->i(I)I

    move-result v15

    invoke-virtual {v4, v6}, Lwx1;->i(I)I

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Lwx1;->i(I)I

    move-result v5

    invoke-virtual {v4, v13}, Lwx1;->t(I)V

    invoke-virtual {v4, v7}, Lwx1;->i(I)I

    move-result v7

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v3, :cond_5

    if-ne v15, v6, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v15, Lrq4;

    invoke-direct {v15, v5, v7}, Lrq4;-><init>(II)V

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v5, Lpq4;

    move-object v15, v5

    move/from16 v16, v10

    move-object/from16 v25, v8

    invoke-direct/range {v15 .. v25}, Lpq4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v7, v9, Lsq4;->c:Landroid/util/SparseArray;

    iget v1, v1, Llq4;->b:I

    if-nez v1, :cond_7

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq4;

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lpq4;->j:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrq4;

    iget-object v11, v5, Lpq4;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v8, v3

    goto :goto_5

    :cond_7
    iget v1, v5, Lpq4;->a:I

    invoke-virtual {v7, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v1, v9, Lsq4;->a:I

    if-ne v10, v1, :cond_a

    iget-object v1, v9, Lsq4;->i:Ljava/lang/Object;

    check-cast v1, Llq4;

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    invoke-virtual {v4, v13}, Lwx1;->i(I)I

    move-result v5

    invoke-virtual {v4, v6}, Lwx1;->i(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lwx1;->t(I)V

    sub-int/2addr v11, v6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v4, v2}, Lwx1;->i(I)I

    move-result v10

    invoke-virtual {v4, v2}, Lwx1;->t(I)V

    const/16 v13, 0x10

    invoke-virtual {v4, v13}, Lwx1;->i(I)I

    move-result v14

    invoke-virtual {v4, v13}, Lwx1;->i(I)I

    move-result v15

    add-int/lit8 v11, v11, -0x6

    new-instance v2, Lnq4;

    invoke-direct {v2, v14, v15}, Lnq4;-><init>(II)V

    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_6

    :cond_8
    new-instance v2, Llq4;

    invoke-direct {v2, v5, v7, v8}, Llq4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v2, v9, Lsq4;->i:Ljava/lang/Object;

    iget-object v1, v9, Lsq4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lsq4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lsq4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget v1, v1, Llq4;->a:I

    if-eq v1, v5, :cond_a

    iput-object v2, v9, Lsq4;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v4}, Lwx1;->f()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v4, v12}, Lwx1;->u(I)V

    :goto_8
    const/16 v2, 0x8

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v9, Lsq4;->i:Ljava/lang/Object;

    check-cast v1, Llq4;

    if-nez v1, :cond_c

    new-instance v0, Lxw3;

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v15, Le8c;->X:Le8c;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lxw3;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v2, v9, Lsq4;->h:Ljava/lang/Object;

    check-cast v2, Liq4;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lkv2;->o:Ljava/lang/Object;

    check-cast v2, Liq4;

    :goto_a
    iget-object v4, v0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lkv2;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    if-eqz v4, :cond_e

    iget v7, v2, Liq4;->a:I

    add-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_e

    iget v4, v2, Liq4;->b:I

    add-int/2addr v4, v3

    iget-object v7, v0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_f

    :cond_e
    iget v4, v2, Liq4;->a:I

    add-int/2addr v4, v3

    iget v7, v2, Liq4;->b:I

    add-int/2addr v7, v3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lkv2;->Z:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_b
    iget-object v10, v1, Llq4;->c:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnq4;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v12, v9, Lsq4;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lpq4;

    iget v10, v11, Lnq4;->a:I

    iget v12, v2, Liq4;->c:I

    add-int v14, v10, v12

    iget v10, v11, Lnq4;->b:I

    iget v11, v2, Liq4;->e:I

    add-int v13, v10, v11

    iget v10, v15, Lpq4;->c:I

    add-int/2addr v10, v14

    iget v11, v2, Liq4;->d:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v12, v15, Lpq4;->d:I

    add-int v11, v13, v12

    iget v3, v2, Liq4;->f:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v14, v13, v10, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v9, Lsq4;->d:Landroid/util/SparseArray;

    iget v10, v15, Lpq4;->f:I

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq4;

    if-nez v3, :cond_10

    iget-object v3, v9, Lsq4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq4;

    if-nez v3, :cond_10

    iget-object v3, v0, Lkv2;->X:Ljava/lang/Object;

    check-cast v3, Lhq4;

    :cond_10
    const/4 v10, 0x0

    :goto_c
    iget-object v6, v15, Lpq4;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v10, v8, :cond_16

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq4;

    move-object/from16 p2, v1

    iget-object v1, v9, Lsq4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq4;

    if-nez v1, :cond_11

    iget-object v1, v9, Lsq4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq4;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v8, v1, Lkq4;->b:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :goto_d
    move-object/from16 v18, v9

    goto :goto_e

    :cond_12
    iget-object v8, v0, Lkv2;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v9, v6, Lrq4;->a:I

    add-int/2addr v9, v14

    iget v6, v6, Lrq4;->b:I

    add-int/2addr v6, v13

    move/from16 v19, v7

    iget v7, v15, Lpq4;->e:I

    move/from16 v16, v10

    const/4 v10, 0x3

    if-ne v7, v10, :cond_13

    iget-object v10, v3, Lhq4;->d:[I

    :goto_f
    move-object/from16 v20, v10

    goto :goto_10

    :cond_13
    const/4 v10, 0x2

    if-ne v7, v10, :cond_14

    iget-object v10, v3, Lhq4;->c:[I

    goto :goto_f

    :cond_14
    iget-object v10, v3, Lhq4;->b:[I

    goto :goto_f

    :goto_10
    iget-object v10, v1, Lkq4;->c:[B

    move/from16 v21, v16

    move-object/from16 v22, v4

    move v4, v11

    move-object/from16 v11, v20

    move-object/from16 v23, v2

    move v2, v12

    move v12, v7

    move/from16 v24, v2

    move v2, v13

    move v13, v9

    move/from16 v25, v4

    move v4, v14

    move v14, v6

    move/from16 v26, v2

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lkv2;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    add-int/lit8 v14, v6, 0x1

    iget-object v10, v1, Lkq4;->d:[B

    invoke-static/range {v10 .. v16}, Lkv2;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v4, v14

    move-object v2, v15

    goto :goto_11

    :goto_12
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p2

    move-object v15, v2

    move v14, v4

    move-object/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move/from16 v12, v24

    move/from16 v11, v25

    move/from16 v13, v26

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_16
    move-object/from16 p2, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v4, v14

    move-object v2, v15

    iget-boolean v1, v2, Lpq4;->b:Z

    iget v6, v2, Lpq4;->c:I

    if-eqz v1, :cond_19

    iget v1, v2, Lpq4;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_17

    iget-object v1, v3, Lhq4;->d:[I

    iget v2, v2, Lpq4;->g:I

    aget v1, v1, v2

    const/4 v8, 0x2

    goto :goto_13

    :cond_17
    const/4 v8, 0x2

    if-ne v1, v8, :cond_18

    iget-object v1, v3, Lhq4;->c:[I

    iget v2, v2, Lpq4;->h:I

    aget v1, v1, v2

    goto :goto_13

    :cond_18
    iget-object v1, v3, Lhq4;->b:[I

    iget v2, v2, Lpq4;->i:I

    aget v1, v1, v2

    :goto_13
    iget-object v2, v0, Lkv2;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v4

    move/from16 v1, v26

    int-to-float v12, v1

    add-int v14, v4, v6

    int-to-float v13, v14

    move/from16 v2, v25

    int-to-float v14, v2

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_19
    move/from16 v1, v26

    const/4 v7, 0x3

    const/4 v8, 0x2

    :goto_14
    iget-object v2, v0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    move/from16 v3, v24

    invoke-static {v2, v4, v1, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v2, v4

    move-object/from16 v4, v23

    iget v9, v4, Liq4;->a:I

    int-to-float v9, v9

    div-float v32, v2, v9

    int-to-float v1, v1

    iget v2, v4, Liq4;->b:I

    int-to-float v2, v2

    div-float v29, v1, v2

    int-to-float v1, v6

    div-float v36, v1, v9

    int-to-float v1, v3

    div-float v37, v1, v2

    new-instance v1, Luw3;

    move-object/from16 v24, v1

    const v35, -0x800001

    const/16 v38, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v26

    move-object/from16 v27, v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v40, -0x80000000

    move/from16 v34, v40

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    invoke-direct/range {v24 .. v41}, Luw3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    add-int/lit8 v6, v19, 0x1

    move v3, v1

    move-object/from16 v9, v18

    move-object/from16 v1, p2

    move-object/from16 v42, v4

    move-object v4, v2

    move-object/from16 v2, v42

    move/from16 v43, v7

    move v7, v6

    move v6, v8

    move/from16 v8, v43

    goto/16 :goto_b

    :cond_1a
    move-object v2, v4

    new-instance v0, Lxw3;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v0

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lxw3;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Lnf3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lmc9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Li22;->b:Lo62;

    iget-wide v3, v0, Lo62;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqc;

    invoke-virtual {v1}, Laqc;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo62;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lo62;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    iget-object v1, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Li22;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcv2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcv2;-><init>(Li22;I)V

    new-instance v4, Ldi;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc9;

    invoke-interface {v1, v0}, Lmc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Li22;->b:Lo62;

    iget-wide v2, v1, Lo62;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    invoke-virtual {v2}, Laqc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo62;->f(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lo62;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lcv2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcv2;-><init>(Li22;I)V

    new-instance v4, Ldi;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc9;

    invoke-interface {v1, v0}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Lpoe;
    .locals 6

    iget-object v0, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v1, v0, Ldu7;->c:Lbu7;

    if-nez v1, :cond_0

    sget-object p0, Lpoe;->c:Lpoe;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lkv2;->k(Lbu7;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lac4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    iget-object v1, v1, Lbu7;->c:[Lvoe;

    aget-object v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lmb4;->a(ILvoe;)Lpb4;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lpoe;->c:Lpoe;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoe;

    iget-object v3, v1, Lpoe;->a:Looe;

    iget v4, v3, Looe;->Z:I

    if-ne v4, v2, :cond_2

    iget v4, v3, Looe;->w0:I

    iget v5, v0, Lpb4;->a:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lpb4;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v3, v3, Looe;->x0:I

    if-ne v3, v4, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lpoe;->c:Lpoe;

    return-object p0
.end method

.method public k(Lbu7;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lbu7;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lbu7;->c:[Lvoe;

    aget-object v3, v3, v2

    iget v3, v3, Lvoe;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lkv2;->b:Ljava/lang/Object;

    check-cast v3, Ltgd;

    invoke-virtual {v3}, Ltgd;->Z1()V

    iget-object v3, v3, Ltgd;->c:Lm45;

    invoke-virtual {v3}, Lm45;->s2()V

    iget-object v3, v3, Lm45;->w0:[Lpi0;

    aget-object v3, v3, v2

    iget v3, v3, Lpi0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l()Z
    .locals 13

    iget-object v0, p0, Lkv2;->c:Ljava/lang/Object;

    check-cast v0, Lu2f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v2, v0, Ldu7;->c:Lbu7;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v2}, Lkv2;->k(Lbu7;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v2, Lbu7;->c:[Lvoe;

    aget-object v6, v2, v5

    invoke-virtual {p0, v5, v6}, Lkv2;->m(ILvoe;)Ljava/util/ArrayList;

    move-result-object v5

    if-lez v4, :cond_3

    aget-object v2, v2, v4

    invoke-virtual {p0, v4, v2}, Lkv2;->m(ILvoe;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looe;

    iget v8, v7, Looe;->x0:I

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Looe;

    iget v12, v11, Looe;->x0:I

    if-ne v12, v8, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_3
    new-instance v9, Lpoe;

    invoke-direct {v9, v7, v8}, Lpoe;-><init>(Looe;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lkv2;->c:Ljava/lang/Object;

    check-cast v8, Lu2f;

    instance-of v8, v8, Luj6;

    if-eqz v8, :cond_7

    iget v7, v7, Looe;->X:I

    if-nez v7, :cond_7

    iget-object v7, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v7, Loa7;

    invoke-virtual {v7}, Loa7;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Loa7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd;

    const-string v8, "HLS_WITHOUT_HEIGHT"

    invoke-virtual {v7, v8}, Lbd;->f(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkv2;->o:Ljava/lang/Object;

    return v1

    :cond_a
    iput-object v3, p0, Lkv2;->o:Ljava/lang/Object;

    iget-object v2, p0, Lkv2;->X:Ljava/lang/Object;

    check-cast v2, Li03;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v3, "app.video.play.quality"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Lkv2;->q(I)V

    :goto_5
    iget-object v2, p0, Lkv2;->c:Ljava/lang/Object;

    check-cast v2, Lu2f;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    check-cast v2, Ljj0;

    const-wide/16 v5, 0x0

    iget-wide v7, v2, Ljj0;->b:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_10

    iget v3, v2, Ljj0;->h:I

    if-eq v3, v4, :cond_10

    iget v2, v2, Ljj0;->i:I

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Ldu7;->c:Lbu7;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Lkv2;->k(Lbu7;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v5, Lpb4;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v2, v1, v3}, Lpb4;-><init>(II[I)V

    iget-object v1, v4, Lbu7;->c:[Lvoe;

    aget-object v1, v1, p0

    invoke-virtual {v0}, Lac4;->b()Lob4;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v5}, Lob4;->e(ILvoe;Lpb4;)V

    invoke-virtual {v0, v2}, Lac4;->h(Lob4;)V

    :cond_10
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public m(ILvoe;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget v4, v0, Lvoe;->a:I

    if-ge v14, v4, :cond_9

    invoke-virtual {v0, v14}, Lvoe;->a(I)Ltoe;

    move-result-object v15

    const/4 v13, 0x0

    :goto_1
    iget v4, v15, Ltoe;->a:I

    if-ge v13, v4, :cond_8

    iget-object v4, v15, Ltoe;->c:[Lvu5;

    aget-object v4, v4, v13

    move-object/from16 v12, p0

    iget-object v5, v12, Lkv2;->Z:Ljava/lang/Object;

    check-cast v5, Lhbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lvu5;->A0:Ljava/lang/String;

    invoke-static {v6}, Lb49;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_1

    iget-object v5, v5, Lhbe;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ll28;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v4, Lvu5;->A0:Ljava/lang/String;

    invoke-static {v6}, Lb49;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v5, v5, Lhbe;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lj38;

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw28;

    :try_start_0
    invoke-virtual {v6, v4}, Lw28;->A(Lvu5;)I

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "kv2"

    const-string v6, "mapTracks: Skip format %s"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v13

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v11, Looe;

    iget-object v7, v4, Lvu5;->c:Ljava/lang/String;

    iget v8, v4, Lvu5;->F0:I

    iget-object v5, v4, Lvu5;->a:Ljava/lang/String;

    iget-object v6, v4, Lvu5;->b:Ljava/lang/String;

    iget v9, v4, Lvu5;->G0:I

    iget v10, v4, Lvu5;->w0:I

    move-object v4, v11

    move-object v3, v11

    move/from16 v11, p1

    move v12, v14

    move/from16 v16, v13

    invoke-direct/range {v4 .. v13}, Looe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v16, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/2addr v14, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lxb4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxb4;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public q(I)V
    .locals 8

    iget-object v0, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v1, v0, Ldu7;->c:Lbu7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoe;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lpoe;->a:Looe;

    iget v4, v4, Looe;->X:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v2, Lpoe;->a:Looe;

    iget v5, v5, Looe;->X:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "kv2"

    const-string v3, "selectTrackWithHeight %s"

    invoke-static {p1, v3, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lpb4;

    iget-object p1, v2, Lpoe;->a:Looe;

    iget v3, p1, Looe;->w0:I

    iget v4, p1, Looe;->x0:I

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v3, v6, v5}, Lpb4;-><init>(II[I)V

    iget-object v1, v1, Lbu7;->c:[Lvoe;

    iget v3, p1, Looe;->Z:I

    aget-object v5, v1, v3

    invoke-virtual {v0}, Lac4;->b()Lob4;

    move-result-object v7

    invoke-virtual {v7, v3, v5, p0}, Lob4;->e(ILvoe;Lpb4;)V

    invoke-virtual {v0, v7}, Lac4;->h(Lob4;)V

    iget-object p0, v2, Lpoe;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looe;

    iget v3, v2, Looe;->x0:I

    if-ne v3, v4, :cond_5

    iget v5, p1, Looe;->w0:I

    iget v7, v2, Looe;->w0:I

    if-ne v7, v5, :cond_5

    new-instance p0, Lpb4;

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-direct {p0, v7, v6, p1}, Lpb4;-><init>(II[I)V

    iget p1, v2, Looe;->Z:I

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lac4;->b()Lob4;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p0}, Lob4;->e(ILvoe;Lpb4;)V

    invoke-virtual {v0, v2}, Lac4;->h(Lob4;)V

    :cond_6
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast p0, Lsq4;

    iget-object v0, p0, Lsq4;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsq4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsq4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsq4;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsq4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsq4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lsq4;->i:Ljava/lang/Object;

    return-void
.end method
