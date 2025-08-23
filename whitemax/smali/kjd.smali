.class public final Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljd;


# static fields
.field public static b:Ldg9;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[B

.field public static final m:[F

.field public static final n:Ljava/lang/Object;

.field public static o:[I

.field public static final p:Lib5;

.field public static final q:[Lib5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    sput-object v7, Lkjd;->c:[I

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    sput-object v7, Lkjd;->d:[I

    const/16 v7, 0x1d

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    sput-object v7, Lkjd;->e:[I

    new-array v7, v3, [I

    fill-array-data v7, :array_3

    sput-object v7, Lkjd;->f:[I

    const/16 v7, 0xc

    filled-new-array {v1, v2, v0, v7}, [I

    move-result-object v8

    sput-object v8, Lkjd;->g:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lkjd;->h:[I

    filled-new-array {v6, v5, v4, v2}, [I

    move-result-object v4

    sput-object v4, Lkjd;->i:[I

    const/16 v4, 0xd

    const/16 v6, 0xb

    filled-new-array {v9, v6, v4, v3}, [I

    move-result-object v3

    sput-object v3, Lkjd;->j:[I

    filled-new-array {v1, v2, v0, v7}, [I

    move-result-object v1

    sput-object v1, Lkjd;->k:[I

    new-array v1, v5, [B

    fill-array-data v1, :array_4

    sput-object v1, Lkjd;->l:[B

    const/16 v1, 0x11

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    sput-object v1, Lkjd;->m:[F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkjd;->n:Ljava/lang/Object;

    new-array v0, v0, [I

    sput-object v0, Lkjd;->o:[I

    new-instance v0, Lib5;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lib5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkjd;->p:Lib5;

    filled-new-array {v0}, [Lib5;

    move-result-object v0

    sput-object v0, Lkjd;->q:[Lib5;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
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

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldg9;)V
    .locals 2

    const-class v0, Lkjd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkjd;->b:Ldg9;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Lkjd;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lkjd;->b:Ldg9;

    if-nez v1, :cond_1

    sput-object p0, Lkjd;->b:Ldg9;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static final B(Lim;Z)V
    .locals 2

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public static final C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lkjd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkjd;->b:Ldg9;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ldg9;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static E(Lv0a;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

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

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

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

    :cond_2
    const/16 p0, 0x1c

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

.method public static final F(Lyvc;JLu16;)V
    .locals 8

    new-instance v2, Lvx9;

    invoke-direct {v2, p1, p2}, Lvx9;-><init>(J)V

    sget-object v3, Lux9;->a:Lux9;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lete;->g(ILjava/lang/Object;)V

    sget-object p1, Lbwc;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lawc;->a:Lawc;

    new-instance p1, Lwvc;

    sget-object v5, Lbwc;->e:Lkotlinx/coroutines/internal/Symbol;

    const/4 v7, 0x0

    move-object v6, p3

    check-cast v6, Ll5e;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lwvc;-><init>(Lyvc;Ljava/lang/Object;Lk26;Lk26;Ljava/lang/Object;Ll5e;Lk26;)V

    sget-object p2, Lyvc;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lyvc;->f(Lwvc;Z)V

    return-void
.end method

.method public static G(I[BI)Ltf9;
    .locals 22

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lwx1;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lwx1;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lwx1;->t(I)V

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
    if-ge v9, v4, :cond_5

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v5, v5, 0x59

    :cond_3
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Lwx1;->t(I)V

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

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v9

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_12

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, Lwx1;->m()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v11, v13, v17

    const/16 v1, 0x40

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, Lwx1;->n()I

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_10

    invoke-virtual {v2}, Lwx1;->n()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_14
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v3, v1, :cond_1b

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v4

    :cond_15
    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->m()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v11, :cond_1a

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v11

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v13

    add-int v15, v11, v13

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v11, :cond_18

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v13, :cond_19

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_19
    move v11, v15

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v1

    if-ge v0, v1, :cond_1c

    const/4 v1, 0x5

    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v2, v3}, Lwx1;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1d

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lwx1;->i(I)I

    move-result v0

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_12

    :cond_1d
    const/16 v3, 0x11

    if-ge v0, v3, :cond_1e

    sget-object v1, Lkjd;->m:[F

    aget v1, v1, v0

    :cond_1e
    :goto_12
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_1f
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lwx1;->t(I)V

    :cond_20
    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    :cond_21
    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    mul-int/lit8 v5, v5, 0x2

    :cond_22
    move v13, v5

    new-instance v0, Ltf9;

    move-object v5, v0

    move v9, v10

    move-object v10, v12

    move v11, v14

    move/from16 v12, v16

    move v14, v1

    invoke-direct/range {v5 .. v14}, Ltf9;-><init>(IZII[IIIIF)V

    return-object v0
.end method

.method public static H(I[BI)Lxf9;
    .locals 22

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lwx1;

    const/4 v3, 0x3

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

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Lwx1;->n()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lwx1;->m()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move v0, v10

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v10

    invoke-virtual {v2}, Lwx1;->n()I

    invoke-virtual {v2}, Lwx1;->n()I

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v12

    int-to-long v8, v12

    const/4 v12, 0x0

    :goto_9
    int-to-long v0, v12

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    invoke-virtual {v2}, Lwx1;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move v1, v10

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Lwx1;->m()I

    invoke-virtual {v2}, Lwx1;->s()V

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v12

    rsub-int/lit8 v9, v12, 0x2

    mul-int/2addr v10, v9

    if-nez v12, :cond_c

    invoke-virtual {v2}, Lwx1;->s()V

    :cond_c
    invoke-virtual {v2}, Lwx1;->s()V

    const/16 v17, 0x10

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v17

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v18

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v19

    invoke-virtual {v2}, Lwx1;->m()I

    move-result v20

    if-nez v3, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/16 v21, 0x2

    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/16 p0, 0x1

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move/from16 p0, v21

    goto :goto_b

    :goto_c
    if-ne v3, v15, :cond_f

    move/from16 v15, v21

    :cond_f
    mul-int/2addr v9, v15

    move/from16 v15, p0

    :goto_d
    add-int v17, v17, v18

    mul-int v17, v17, v15

    sub-int v8, v8, v17

    add-int v19, v19, v20

    mul-int v19, v19, v9

    sub-int v10, v10, v19

    :cond_10
    move v9, v10

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lwx1;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwx1;->i(I)I

    move-result v3

    const/16 v15, 0xff

    if-ne v3, v15, :cond_11

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lwx1;->i(I)I

    move-result v3

    invoke-virtual {v2, v15}, Lwx1;->i(I)I

    move-result v2

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v10, v3, v2

    goto :goto_e

    :cond_11
    const/16 v2, 0x11

    if-ge v3, v2, :cond_12

    sget-object v2, Lkjd;->m:[F

    aget v2, v2, v3

    move v10, v2

    :cond_12
    :goto_e
    new-instance v2, Lxf9;

    move-object v3, v2

    move v15, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lxf9;-><init>(IIIIIIFZZIIIZ)V

    return-object v2
.end method

.method public static I(Lwx1;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lwx1;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lwx1;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static final J(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ltp0;

    invoke-direct {v0, p1}, Ltp0;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final K(Landroid/net/Uri;Ll68;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lm68;->a:Lns7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll68;->d:Lz78;

    iget-object p1, p1, Lz78;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "MediaItemType"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lpda;Lu0a;Ls0a;Z)I
    .locals 6

    const v0, -0xff8501

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-ne p1, v5, :cond_2

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    :goto_1
    move v0, v4

    goto/16 :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->c:I

    goto/16 :goto_3

    :cond_4
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->e:I

    goto/16 :goto_3

    :cond_5
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->b:I

    goto/16 :goto_3

    :cond_6
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    if-ne p1, v5, :cond_8

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    const v0, -0xf3f2f2

    goto/16 :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    goto :goto_1

    :cond_a
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->a:I

    goto/16 :goto_3

    :cond_b
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_e

    if-ne p1, v3, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    if-ne p1, v5, :cond_f

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    goto :goto_1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->c:I

    goto :goto_3

    :cond_11
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->e:I

    goto :goto_3

    :cond_12
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget v0, p0, Lcfe;->b:I

    goto :goto_3

    :cond_13
    invoke-interface {p0}, Lpda;->getText()Lcfe;

    goto :goto_3

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v1, :cond_18

    if-eq p1, v2, :cond_17

    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_15

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->c:Lqrd;

    iget v0, p0, Lqrd;->i:I

    goto :goto_3

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->c:Lqrd;

    iget v0, p0, Lqrd;->e:I

    goto :goto_3

    :cond_17
    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->c:Lqrd;

    iget v0, p0, Lqrd;->d:I

    goto :goto_3

    :cond_18
    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->c:Lqrd;

    iget v0, p0, Lqrd;->e:I

    :goto_3
    return v0
.end method

.method public static final M(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lr72;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lgwf;->S(II)Lfz6;

    move-result-object v1

    invoke-virtual {v1}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lez6;

    iget-boolean v2, v2, Lez6;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lez6;

    invoke-virtual {v2}, Lez6;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lr72;->valueOf(Ljava/lang/String;)Lr72;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lkcc;

    invoke-direct {v3, v2}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    instance-of v3, v2, Lkcc;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lr72;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static N(Lyk7;)Ltk7;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyk7;->A0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iget-object v1, v0, Lyk7;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lyk7;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v7, v2

    iget-object v1, v0, Lyk7;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lyk7;->z0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ltk7;

    iget-wide v10, v0, Lyk7;->a:J

    iget-object v12, v0, Lyk7;->c:Ljava/lang/String;

    iget-wide v1, v0, Lyk7;->X:J

    iget-object v13, v0, Lyk7;->b:Landroid/net/Uri;

    move-wide v15, v1

    move-object v1, v14

    move v2, v3

    move-wide v3, v10

    move-object v10, v12

    move-wide v11, v15

    invoke-direct/range {v1 .. v13}, Ltk7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v14
.end method

.method public static final O(Ltk7;)Lyk7;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk7;->c:Ljava/lang/String;

    iget-object v2, v0, Ltk7;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v2, Lyk7;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v6, v17

    :goto_4
    iget-object v3, v0, Ltk7;->Z:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v4, "."

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Lh0e;->f0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_a

    :cond_6
    const/16 v4, 0xb

    invoke-static {v4}, Lhr1;->w(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    if-ge v8, v5, :cond_8

    aget v9, v4, v8

    invoke-static {v9}, Lus8;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_6
    const/4 v1, 0x1

    if-nez v9, :cond_9

    move v9, v1

    :cond_9
    invoke-static {v9}, Lus8;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "image/"

    invoke-static {v4, v5, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "djvu"

    invoke-static {v4, v5, v1}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const-string v5, "video/"

    invoke-static {v4, v5, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    move v7, v9

    :cond_d
    :goto_9
    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    move v3, v7

    :catchall_0
    :cond_f
    :goto_a
    invoke-static {v3}, Lus8;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_10
    move-object v7, v3

    :goto_b
    iget v1, v0, Ltk7;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v3, v0, Ltk7;->Y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v9, v0, Ltk7;->w0:J

    const/4 v13, 0x0

    iget-wide v4, v0, Ltk7;->b:J

    const/4 v8, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lyk7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2
.end method

.method public static P(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lto1;)Z
    .locals 4

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbf4;->c:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ThreadLocal;

    if-eqz v2, :cond_2

    new-instance v2, Lbf4;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v2, v1}, Lbf4;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v3, v2, Lbf4;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v2}, Lto1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lbf4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(I[B)I
    .locals 8

    sget-object v0, Lkjd;->n:Ljava/lang/Object;

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

    sget-object v4, Lkjd;->o:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lkjd;->o:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lkjd;->o:[I

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

    sget-object v6, Lkjd;->o:[I

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

.method public static final S(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final T(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final U(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final V(Lbve;)V
    .locals 2

    new-instance v0, Lvrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lzpe;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lewe;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Laqe;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lh6e;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Ln6e;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lgm6;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lcm6;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lj5e;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lvrd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lxr0;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lw8d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw8d;-><init>(I)V

    const-class v1, Lile;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lw8d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw8d;-><init>(I)V

    const-class v1, Lpf4;

    invoke-virtual {p0, v1, v0}, Lbve;->c(Ljava/lang/Class;Lwy6;)V

    return-void
.end method

.method public static W(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v0, p0}, La24;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static X(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static c(Lvx5;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd0;

    invoke-direct {v0, p0}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p3, p0}, Lhd0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhd0;->d(Z)I

    return-void
.end method

.method public static final varargs d([Ljava/lang/Object;)Lbs;
    .locals 4

    new-instance v0, Lbs;

    array-length v1, p0

    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lbs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "size"

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Lpq3;

    iget v8, v6, Lpq3;->a:I

    aput v8, v1, v5

    const-string v8, "text_"

    invoke-static {v5, v8}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lpq3;->b:Lmge;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v8, v6, Lpq3;->c:Ljava/lang/Integer;

    aput-object v8, v2, v5

    iget-object v8, v6, Lpq3;->d:Ljava/lang/Integer;

    aput-object v8, v3, v5

    iget-object v6, v6, Lpq3;->e:Ljava/lang/Integer;

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lp23;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "textColors"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "icons"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "iconColors"

    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static final f(Landroid/os/Bundle;)Ljava/util/List;
    .locals 15

    :try_start_0
    const-string v0, "size"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ids"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "textColors"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const-string v4, "icons"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const-string v5, "iconColors"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lgwf;->S(II)Lfz6;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Lez6;

    iget-boolean v7, v7, Lez6;->c:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    check-cast v7, Lez6;

    invoke-virtual {v7}, Lez6;->a()I

    move-result v7

    new-instance v14, Lpq3;

    aget v9, v1, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "text_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v10, v8

    check-cast v10, Lmge;

    aget-object v11, v3, v7

    aget-object v12, v4, v7

    aget-object v13, v5, v7

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    new-instance v6, Lkcc;

    invoke-direct {v6, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v6}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    instance-of p0, v6, Lkcc;

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    sget-object v6, Lhw4;->a:Lhw4;

    :cond_5
    return-object v6
.end method

.method public static g(Lpda;Lu0a;Ls0a;Z)Lau0;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->f:I

    invoke-direct {p1, p0, v1}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    iget p2, p2, Lmd0;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->c:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1d1d1e

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    iget p2, p2, Lmd0;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->d:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    iget p2, p2, Lmd0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->b:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    iget p2, p2, Lmd0;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->a:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0xff8501

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xff9d34

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->f:I

    invoke-direct {p1, p0, v1}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->l:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v4, :cond_f

    if-ne p1, v0, :cond_e

    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->i:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->n:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->k:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->j:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance p1, Lau0;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->r:I

    invoke-direct {p1, p0, p2}, Lau0;-><init>(ILjava/lang/Integer;)V

    :goto_2
    return-object p1
.end method

.method public static final h(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p0, :cond_12

    invoke-static {p0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    const-class v6, Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    :cond_4
    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-class v3, Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_7

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2, v4, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_8
    move-object v2, v1

    :goto_5
    :try_start_5
    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcs;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    instance-of v7, p0, Landroid/text/Spanned;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Landroid/text/Spanned;

    goto :goto_8

    :cond_b
    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v4, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_c
    if-nez v1, :cond_d

    :try_start_7
    new-array v1, v4, [Landroid/text/style/ImageSpan;

    :cond_d
    array-length v3, v1

    move v6, v4

    move v7, v6

    :goto_9
    if-ge v6, v3, :cond_f

    aget-object v8, v1, v6

    check-cast v8, Landroid/text/style/ImageSpan;

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_a

    :cond_e
    move v8, v4

    :goto_a
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v7

    add-float/2addr v1, v3

    int-to-float v3, p2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_10

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p0, v4, v1, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sub-int/2addr p2, v5

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v1, v3, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    invoke-static {v1}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz v2, :cond_11

    const-string p2, "\u00a0"

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-object v1

    :catch_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_12
    :goto_b
    return-object p0
.end method

.method public static i(Lv0a;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final j(Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Logc;

    invoke-direct {v0, p1, p2}, Logc;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->g()Lc33;

    move-result-object v1

    sget-object v2, Lc33;->b:Lc33;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz p1, :cond_1

    const v5, -0xe8e7e4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Lmod;

    invoke-direct {v2, v0}, Lmod;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_2

    new-instance v0, Lpsf;

    invoke-static {p0}, Ljsf;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    iput-object p0, v0, Lpsf;->l:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance v0, Losf;

    invoke-direct {v0, p0, v2}, Losf;-><init>(Landroid/view/Window;Lmod;)V

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Lmt0;->G(Z)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->g()Lc33;

    move-result-object v1

    sget-object v2, Lc33;->b:Lc33;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Lmod;

    invoke-direct {v2, v0}, Lmod;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_1

    new-instance v0, Lpsf;

    invoke-static {p0}, Ljsf;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    iput-object p0, v0, Lpsf;->l:Landroid/view/Window;

    goto :goto_1

    :cond_1
    new-instance v0, Losf;

    invoke-direct {v0, p0, v2}, Losf;-><init>(Landroid/view/Window;Lmod;)V

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Lmt0;->H(Z)V

    return-void
.end method

.method public static m(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    const-string v3, ")"

    invoke-static {v1, p0, v2, p1, v3}, Lrf0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static o(Landroid/os/Bundle;Landroid/os/Bundle;)Ltkc;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Ltkc;

    invoke-direct {p0}, Ltkc;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ltkc;

    invoke-direct {p1, p0}, Ltkc;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-class p1, Ltkc;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ltkc;

    invoke-direct {p0, v0}, Ltkc;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q([BII[Z)I
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
    invoke-static {v3}, Lswb;->h(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lkjd;->n([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lkjd;->n([Z)V

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

    invoke-static {p3}, Lkjd;->n([Z)V

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

    invoke-static {p3}, Lkjd;->n([Z)V

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

.method public static final r(Ljava/util/concurrent/Executor;)Lju3;
    .locals 1

    instance-of v0, p0, Lni4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lni4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lni4;->a:Lju3;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final s(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr72;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t([B)Ljava/util/Map;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lgt5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt5;-><init>(I)V

    invoke-static {v0, p0}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lr72;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lgt5;->b:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Lr72;->E0:Lr72;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Liw4;->a:Liw4;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final u([B)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lgt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgt5;-><init>(I)V

    invoke-static {v0, p0}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    invoke-static {v0}, Lz3d;->r(Lgt5;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqw4;->a:Lqw4;

    :goto_0
    return-object p0
.end method

.method public static final v([B)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lgt5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgt5;-><init>(I)V

    invoke-static {v0, p0}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    invoke-static {v0}, Lz3d;->s(Lgt5;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lhw4;->a:Lhw4;

    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lh0e;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static x([B)Lwx1;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lwx1;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lwx1;-><init>([BIIB)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lwx1;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lwx1;-><init>([BIIB)V

    :goto_1
    invoke-virtual {v0}, Lwx1;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwx1;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lwx1;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lwx1;->d:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lwx1;->d:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lwx1;->b:[B

    iget v10, v1, Lwx1;->c:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    if-le v5, v6, :cond_3

    iget-object v7, v1, Lwx1;->b:[B

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    iget-object v7, v1, Lwx1;->b:[B

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lwx1;->t(I)V

    invoke-virtual {v1}, Lwx1;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lwx1;->o(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lwx1;

    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lwx1;-><init>([BIIB)V

    return-object v0
.end method

.method public static final y(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 4

    invoke-static {p0}, Ludd;->C(Landroid/content/Context;)Lync;

    move-result-object p0

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    iget v1, p0, Lync;->b:I

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lme4;->p(FFI)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    iget v3, p0, Lync;->a:I

    sub-int/2addr v3, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v3}, Lme4;->p(FFI)I

    move-result v0

    iget p0, p0, Lync;->d:I

    sub-int/2addr v0, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static final z(Lbs;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lbs;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbs;->a:[I

    invoke-static {v0, p2, v1}, Le07;->h(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lbs;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lbs;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lbs;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lbs;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lbs;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    iget p0, p0, Lkjd;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
