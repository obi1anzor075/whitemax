.class public abstract Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B

.field public static final c:[F

.field public static final d:Ljava/lang/Object;

.field public static e:[I

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static h:I

.field public static i:Landroid/content/Context;

.field public static j:Lb3g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpfa;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpfa;->b:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lpfa;->c:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpfa;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lpfa;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpfa;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(I[BI)Lyf9;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lwx1;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lwx1;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v7

    const/16 v3, 0x10

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    const/4 v14, 0x3

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    const/16 v15, 0x53

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v15, 0x76

    if-eq v4, v15, :cond_1

    const/16 v15, 0x80

    if-eq v4, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v17

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v18

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v15, v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    move/from16 v1, v19

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lwx1;->n()I

    move-result v20

    add-int v13, v20, v21

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    move/from16 v20, v13

    :cond_5
    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v21, v20

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    goto :goto_3

    :cond_8
    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_7
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v16

    add-int/lit8 v16, v16, 0x4

    move/from16 v20, v10

    move/from16 v23, v15

    move/from16 v24, v16

    :goto_8
    const/16 v25, 0x0

    goto :goto_a

    :cond_9
    if-ne v10, v0, :cond_b

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    invoke-virtual {v2}, Lwx1;->n()I

    invoke-virtual {v2}, Lwx1;->n()I

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v8

    move/from16 v20, v10

    int-to-long v9, v8

    move/from16 v23, v15

    const/4 v8, 0x0

    :goto_9
    int-to-long v14, v8

    cmp-long v14, v14, v9

    if-gez v14, :cond_a

    invoke-virtual {v2}, Lwx1;->m()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    move/from16 v25, v16

    const/16 v24, 0x0

    goto :goto_a

    :cond_b
    move/from16 v20, v10

    move/from16 v23, v15

    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v14

    rsub-int/lit8 v10, v14, 0x2

    mul-int/2addr v9, v10

    if-nez v14, :cond_c

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_c
    invoke-virtual {v2}, Lwx1;->s()V

    mul-int/2addr v8, v3

    mul-int/2addr v9, v3

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_10

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v15

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v26

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v27

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v28

    if-nez v23, :cond_d

    move v3, v0

    move/from16 v29, v3

    goto :goto_d

    :cond_d
    move/from16 v0, v23

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    const/4 v3, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_e
    move/from16 v29, v16

    const/4 v3, 0x1

    :goto_b
    if-ne v0, v3, :cond_f

    move/from16 v0, v16

    goto :goto_c

    :cond_f
    move v0, v3

    :goto_c
    mul-int/2addr v10, v0

    :goto_d
    add-int v15, v15, v26

    mul-int v15, v15, v29

    sub-int/2addr v8, v15

    add-int v27, v27, v28

    mul-int v27, v27, v10

    sub-int v9, v9, v27

    :goto_e
    const/16 v0, 0x2c

    goto :goto_f

    :cond_10
    move v3, v0

    goto :goto_e

    :goto_f
    if-eq v4, v0, :cond_11

    const/16 v0, 0x56

    if-eq v4, v0, :cond_11

    const/16 v0, 0x64

    if-eq v4, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_11

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_11

    const/16 v0, 0xf4

    if-ne v4, v0, :cond_12

    :cond_11
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    const/16 v15, 0x10

    :goto_10
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    const/4 v10, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_13

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v17, v3, v0

    goto :goto_11

    :cond_13
    const/16 v0, 0x11

    if-ge v3, v0, :cond_14

    sget-object v0, Lpfa;->c:[F

    aget v17, v0, v3

    goto :goto_11

    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v3, v0}, Lus8;->l(ILjava/lang/String;)V

    :cond_15
    :goto_11
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_16
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    move/from16 v0, v16

    :goto_12
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwx1;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, Lwx1;->i(I)I

    move-result v16

    invoke-virtual {v2, v3}, Lwx1;->t(I)V

    invoke-static {v10}, Lz23;->h(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Lz23;->i(I)I

    move-result v3

    goto :goto_13

    :cond_18
    move v3, v10

    goto :goto_13

    :cond_19
    move v0, v10

    move v3, v0

    :goto_13
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    :cond_1a
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1b

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    :cond_1b
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lpfa;->E(Lwx1;)V

    :cond_1c
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-static {v2}, Lpfa;->E(Lwx1;)V

    :cond_1d
    if-nez v0, :cond_1e

    if-eqz v16, :cond_1f

    :cond_1e
    invoke-virtual {v2}, Lwx1;->s()V

    :cond_1f
    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v0

    invoke-virtual {v2}, Lwx1;->m()I

    move/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v0, p0

    goto :goto_15

    :cond_20
    move/from16 v0, p0

    move/from16 v21, v3

    move/from16 v19, v10

    :goto_14
    move/from16 v22, v15

    move/from16 v10, v17

    goto :goto_15

    :cond_21
    move v0, v10

    move/from16 v19, v0

    move/from16 v21, v19

    goto :goto_14

    :goto_15
    new-instance v2, Lyf9;

    move-object v3, v2

    move/from16 v16, v20

    move v15, v1

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v20, v0

    invoke-direct/range {v3 .. v22}, Lyf9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method public static B(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Lxu5;Lj93;ILiqe;Ll13;Lad9;)Z
    .locals 3

    iget-object v0, p1, Lj93;->a:Lws6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    iget-object v0, p1, Lj93;->a:Lws6;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs4;

    iget-object v2, v2, Lhs4;->a:Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p4}, Ll13;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p3, Liqe;->b:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v2, p0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Liqe;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    iget-object p3, p0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lad9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhs4;

    iget-object p2, p2, Lhs4;->a:Lws6;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs4;

    iget-boolean p4, p2, Lgs4;->d:Z

    if-eqz p4, :cond_6

    iget-object p0, p0, Lxu5;->k:La39;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move p4, p3

    :goto_0
    iget-object p5, p0, La39;->a:[Lx29;

    array-length v0, p5

    if-ge p4, v0, :cond_6

    aget-object p5, p5, p4

    instance-of p5, p5, Lckd;

    if-eqz p5, :cond_5

    return v1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p0, p2, Lgs4;->g:Lqs4;

    iget-object p0, p0, Lqs4;->a:Lws6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    iget-object p0, p1, Lj93;->c:Lqs4;

    iget-object p0, p0, Lqs4;->a:Lws6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return p3

    :cond_9
    :goto_2
    iget-boolean p0, p1, Lj93;->e:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static D(Lxu5;Lj93;ILiqe;Ll13;Lad9;)Z
    .locals 3

    iget-object v0, p1, Lj93;->a:Lws6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p1, Lj93;->a:Lws6;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs4;

    iget-object v2, v2, Lhs4;->a:Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs4;

    iget-object p1, p1, Lhs4;->a:Lws6;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    invoke-interface {p4}, Ll13;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget p4, p3, Liqe;->d:I

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Liqe;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lad9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget p3, p0, Lxu5;->x:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Lgs4;->g:Lqs4;

    iget-object p1, p1, Lqs4;->b:Lws6;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1, p0}, Lpfa;->u(Lws6;Lxu5;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, p2

    :goto_0
    return v1

    :cond_7
    :goto_1
    iget-boolean p0, p1, Lj93;->f:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static E(Lwx1;)V
    .locals 2

    invoke-virtual {p0}, Lwx1;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lwx1;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lwx1;->m()I

    invoke-virtual {p0}, Lwx1;->m()I

    invoke-virtual {p0}, Lwx1;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwx1;->t(I)V

    return-void
.end method

.method public static F(I[B)I
    .locals 8

    sget-object v0, Lpfa;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lpfa;->e:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lpfa;->e:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lpfa;->e:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lpfa;->e:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final G(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgw4;->a:Lgw4;

    return-object p0

    :cond_0
    new-instance v6, Lxjd;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxjd;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lr1g;->r(Li26;)Lgyc;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lb3g;
    .locals 4

    invoke-static {p0}, La24;->o(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lpfa;->j:Lb3g;

    if-nez v0, :cond_2

    sget v0, Lxa6;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lxa6;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpfa;->J(Landroid/content/Context;I)Lb3g;

    move-result-object v1

    sput-object v1, Lpfa;->j:Lb3g;

    :try_start_0
    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lpfa;->j:Lb3g;

    invoke-static {p0, v0}, Lpfa;->I(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lks9;

    invoke-direct {v3, v2}, Lks9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v1, 0x0

    sput-object v1, Lpfa;->i:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lpfa;->J(Landroid/content/Context;I)Lb3g;

    move-result-object v1

    sput-object v1, Lpfa;->j:Lb3g;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lpfa;->j:Lb3g;

    invoke-static {p0, v0}, Lpfa;->I(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lks9;

    invoke-direct {v0, p0}, Lks9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x12238e0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lpfa;->j:Lb3g;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static I(Landroid/content/Context;I)Landroid/content/Context;
    .locals 4

    sget-object v0, Lpfa;->i:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, Lgr4;->b:Lxhd;

    invoke-static {p0, v0, p1}, Lgr4;->b(Landroid/content/Context;Lxhd;Ljava/lang/String;)Lgr4;

    move-result-object v0

    iget-object p0, v0, Lgr4;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "com.google.android.gms"

    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lgr4;->b:Lxhd;

    invoke-static {p0, p1, v0}, Lgr4;->b(Landroid/content/Context;Lxhd;Ljava/lang/String;)Lgr4;

    move-result-object p1

    iget-object p0, p1, Lgr4;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget p1, Lxa6;->e:I

    :try_start_2
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget p1, Lxa6;->e:I

    :try_start_3
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Lpfa;->i:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, maps container context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static J(Landroid/content/Context;I)Lb3g;
    .locals 2

    invoke-static {p0, p1}, Lpfa;->I(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, La24;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb3g;

    if-eqz v1, :cond_0

    check-cast v0, Lb3g;

    goto :goto_0

    :cond_0
    new-instance v0, Lb3g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(I)Lmq3;
    .locals 1

    sget-object v0, Luq3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lsq3;

    invoke-direct {p0}, Lsq3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lwq3;

    invoke-direct {p0}, Lwq3;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lrf0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static f(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static g(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lq25;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lq25;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Lrf0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/util/Collection;Lmge;Lmge;)Lpcb;
    .locals 7

    new-instance v0, Lpcb;

    new-instance v1, Lkc3;

    sget v2, Lj8a;->z0:I

    sget v3, Ll8a;->d2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v3, Lj8a;->B0:I

    sget v4, Ll8a;->e2:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v2}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lwia;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lpcb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l(Ljava/util/Collection;Lmge;Lmge;)Lpcb;
    .locals 8

    new-instance v0, Lpcb;

    new-instance v1, Lkc3;

    sget v2, Lj8a;->A0:I

    sget v3, Ll8a;->d2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v4, Lj8a;->C0:I

    sget v6, Ll8a;->f2:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v3, Lkc3;

    sget v4, Lj8a;->B0:I

    sget v6, Ll8a;->e2:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v2, v3}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lwia;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lpcb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static m([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Loyb;->k(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lpfa;->d([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lpfa;->d([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lpfa;->d([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lpfa;->d([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static n(JLo62;)J
    .locals 7

    iget-object v0, p2, Lo62;->f0:Lj4a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p2, Lo62;->g0:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lj4a;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lj4a;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    :cond_2
    iget-wide v3, p2, Lo62;->h0:J

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v5, p2, Lo62;->P:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p0, p1}, [Ljava/lang/Long;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    array-length p1, p0

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    aget-object p1, p0, p1

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_6

    :goto_1
    aget-object v5, p0, v4

    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object p1, v5

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-nez v0, :cond_8

    iget-wide p0, p2, Lo62;->k:J

    :cond_8
    return-wide p0
.end method

.method public static final o(Landroid/view/View;)Les;
    .locals 2

    new-instance v0, Lnaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnaf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Les;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Les;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    sget v1, Ltmb;->mr_dialog_fixed_width_minor:I

    goto :goto_1

    :cond_1
    sget v1, Ltmb;->mr_dialog_fixed_width_major:I

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static q(I)I
    .locals 4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x5a

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/16 v1, 0x24

    if-lt p0, v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/16 v2, 0x20

    if-lt p0, v0, :cond_2

    int-to-float p0, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/16 v3, 0x1c

    if-lt p0, v0, :cond_3

    int-to-float p0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    if-lt p0, v0, :cond_4

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_0

    :cond_4
    int-to-float v0, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    if-lt p0, v0, :cond_5

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_0

    :cond_5
    if-lt p0, v3, :cond_6

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_0

    :cond_6
    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lc49;->g(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static s(Lms;Lms;I)Landroid/graphics/Matrix;
    .locals 5

    invoke-static {p2}, Lhr1;->t(I)I

    move-result v0

    iget v1, p0, Lms;->c:I

    iget p0, p0, Lms;->b:I

    iget v2, p1, Lms;->c:I

    iget p1, p1, Lms;->b:I

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v2

    int-to-float v0, v1

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "CENTER_CROP"

    goto :goto_0

    :cond_2
    const-string p1, "FIT_CENTER"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    :goto_0
    const-string p2, "Unknown scale type = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v2

    int-to-float v0, v1

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v1

    int-to-float p2, v2

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p2
.end method

.method public static final t(Lpwc;)Ljava/util/ArrayList;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrwc;

    iget-boolean v3, v3, Lrwc;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwc;

    iget-object v3, v2, Lrwc;->a:Ltk7;

    invoke-static {v3}, Lkjd;->O(Ltk7;)Lyk7;

    move-result-object v5

    invoke-virtual {p0, v2}, Lpwc;->f(Lrwc;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v6, v2, Lrwc;->a:Ltk7;

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lpwc;->l(Lrwc;)Lugd;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget v7, v6, Lo2;->a:I

    iget v8, p0, Lpwc;->l:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v4

    :cond_3
    new-instance v8, Lugd;

    invoke-direct {v8, v7, v3}, Lugd;-><init>(ILjava/lang/String;)V

    move-object v3, v8

    :goto_2
    iget-object v7, v2, Lrwc;->c:Lkpa;

    invoke-static {v7, v6}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lrwc;->c:Lkpa;

    invoke-static {v7, v6}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lyk7;->z0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v13, Lqwc;

    iget v6, v6, Lo2;->a:I

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v3, Lugd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lrwc;->c:Lkpa;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lkpa;->X:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lqwc;-><init>(Lyk7;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static u(Lws6;Lxu5;)F
    .locals 10

    iget v0, p1, Lxu5;->w:I

    rem-int/lit16 v1, v0, 0xb4

    iget v2, p1, Lxu5;->u:I

    iget p1, p1, Lxu5;->t:I

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-ge v4, v6, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw7;

    instance-of v9, v6, Luw7;

    if-nez v9, :cond_2

    return v8

    :cond_2
    instance-of v9, v6, Lflc;

    if-eqz v9, :cond_6

    check-cast v6, Lflc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lflc;->a:F

    rem-float v1, v0, v7

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    return v8

    :cond_3
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v1, p1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, p1

    goto :goto_4

    :cond_6
    invoke-interface {v6, v1, v0}, Luw7;->c(II)Z

    move-result v6

    if-nez v6, :cond_7

    return v8

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_9

    move v8, v5

    :cond_9
    return v8
.end method

.method public static v(Lad9;Lws6;Lxu5;)V
    .locals 1

    invoke-static {p1, p2}, Lpfa;->u(Lws6;Lxu5;)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43870000    # 270.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0x168

    iget-object p2, p0, Lad9;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lad9;->v:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v0, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v0, p2}, Loyb;->j(Ljava/lang/Object;Z)V

    iput p1, p0, Lad9;->v:I

    :cond_3
    return-void
.end method

.method public static final w(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final x(Landroid/content/Context;)Lnqc;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ljae;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnqc;->a:Lnqc;

    return-object p0
.end method

.method public static y(I[BI)Luf9;
    .locals 34

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lwx1;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lwx1;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lwx1;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lwx1;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lwx1;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v2, v15}, Lwx1;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Lwx1;->i(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lwx1;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lwx1;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_7
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v9

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v16

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v17

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v18

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v19

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v17

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v18

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v9

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v15, v20

    :goto_7
    if-gt v0, v4, :cond_d

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v2}, Lwx1;->m()I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_13

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_12

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lwx1;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v1

    shl-int v4, v13, v4

    const/16 v1, 0x40

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v13, :cond_10

    invoke-virtual {v2}, Lwx1;->n()I

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_e

    invoke-virtual {v2}, Lwx1;->n()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    if-ne v0, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v3, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_14
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v0

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [I

    move v11, v1

    move/from16 v1, v20

    move v13, v1

    :goto_d
    if-ge v11, v0, :cond_26

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v1, v13

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v24

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v25

    const/16 v22, 0x1

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v15

    add-int/lit8 v15, v0, 0x1

    move/from16 v26, v14

    new-array v14, v15, [Z

    move-object/from16 v27, v12

    const/4 v12, 0x0

    :goto_e
    if-gt v12, v0, :cond_16

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v28

    aput-boolean v28, v14, v12

    goto :goto_f

    :cond_15
    const/16 v22, 0x1

    aput-boolean v22, v14, v12

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    new-array v12, v15, [I

    new-array v15, v15, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v4, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v1, v28

    aget-boolean v31, v14, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v12, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v14, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v12, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v10

    move/from16 v10, v29

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v1, :cond_1b

    aget v30, v3, v8

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v14, v8

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v10, 0x1

    aput v30, v12, v10

    move/from16 v10, v31

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v1, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v12, :cond_1d

    aget v31, v3, v12

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v14, v12

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v15, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_1e

    add-int/lit8 v0, v30, 0x1

    aput v24, v15, v30

    move/from16 v30, v0

    :cond_1e
    move/from16 v0, v30

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v13, :cond_20

    aget v12, v4, v3

    add-int v12, v12, v24

    if-lez v12, :cond_1f

    add-int v30, v1, v3

    aget-boolean v30, v14, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v0, 0x1

    aput v12, v15, v0

    move/from16 v0, v30

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v4, v1

    move-object v3, v8

    move v1, v10

    const/4 v13, 0x1

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v12

    move/from16 v26, v14

    move/from16 v25, v15

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v0

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v8, v4, -0x1

    aget v8, v3, v8

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    sub-int/2addr v8, v10

    aput v8, v3, v4

    invoke-virtual {v2}, Lwx1;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v1, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v10, v8, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    aput v12, v4, v8

    invoke-virtual {v2}, Lwx1;->s()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x1

    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move v13, v0

    move/from16 v0, v23

    move/from16 v15, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    move/from16 v10, v28

    move/from16 v8, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v12

    move/from16 v26, v14

    move/from16 v25, v15

    const/4 v13, 0x1

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    const/4 v3, 0x5

    add-int/lit8 v4, v9, 0x5

    invoke-virtual {v2, v4}, Lwx1;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1a

    :cond_28
    const/16 v1, 0x11

    if-ge v4, v1, :cond_29

    sget-object v1, Lpfa;->c:[F

    aget v3, v1, v4

    goto :goto_1a

    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v1}, Lus8;->l(ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_2b
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v13

    :cond_2c
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lwx1;->i(I)I

    move-result v8

    invoke-virtual {v2, v1}, Lwx1;->t(I)V

    invoke-static {v4}, Lz23;->h(I)I

    move-result v20

    invoke-static {v8}, Lz23;->i(I)I

    move-result v1

    goto :goto_1b

    :cond_2d
    move/from16 v1, v20

    goto :goto_1b

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1b
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    :cond_2f
    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v5, v5, 0x2

    :cond_30
    move/from16 v19, v0

    move v15, v5

    goto :goto_1c

    :cond_31
    move v15, v5

    move/from16 v1, v20

    move/from16 v19, v1

    :goto_1c
    new-instance v0, Luf9;

    move-object v5, v0

    move/from16 v8, v29

    move/from16 v9, v28

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v16

    move/from16 v2, v25

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v20

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Luf9;-><init>(IZIIII[IIIIFIIII)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqw4;->a:Lqw4;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lh0e;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v4, 0x29

    invoke-static {p0, v4, v1, v2}, Lh0e;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, -0x1

    move v5, v1

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_10

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x27

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x22

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x60

    if-ne v7, v9, :cond_5

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v7, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0x5d

    if-ne v7, v10, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v9, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const/16 v9, 0x2c

    if-ne v7, v9, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v9, v1

    move v10, v9

    :goto_2
    if-gt v9, v7, :cond_e

    if-nez v10, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v7

    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lhhd;->o(II)I

    move-result v11

    if-gtz v11, :cond_a

    move v11, v3

    goto :goto_4

    :cond_a
    move v11, v1

    :goto_4
    if-nez v10, :cond_c

    if-nez v11, :cond_b

    move v10, v3

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_10
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lp16;->d:[Ljava/lang/String;

    move v5, v1

    :goto_8
    const/16 v6, 0x9

    if-ge v5, v6, :cond_11

    aget-object v6, v4, v5

    invoke-static {v3, v6, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    invoke-static {p0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
