.class public final Lez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lg1e;


# static fields
.field public static final Y:Lzo4;

.field public static final synthetic Z:I


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzo4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzo4;-><init>(I)V

    sput-object v0, Lez2;->Y:Lzo4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwb;Lfje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lez2;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lez2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lez2;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lan;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lez2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhu1;Lhu1;Lr4e;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lez2;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lez2;->c:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lez2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljj7;Ljavax/inject/Provider;)V
    .locals 3

    sget-object v0, La06;->g:Lgf6;

    sget-object v1, Ln06;->d:Lns7;

    sget-object v2, Lhhd;->b:Ljk9;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lez2;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lez2;->b:Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lez2;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lez2;->o:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lez2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou3;Lku3;Lnfc;Lpae;Lgz3;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lez2;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lez2;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lez2;->c:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lez2;->o:Ljava/lang/Object;

    .line 18
    const-string p3, "ez2"

    const-string p5, "init"

    invoke-static {p3, p5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->c()Lzr7;

    move-result-object p3

    invoke-virtual {p3, p2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    new-instance p3, Lct7;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lct7;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p4, p3, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lez2;->a:Ljava/lang/Object;

    .line 8
    const-class p4, Lez2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 9
    iput-object p4, p0, Lez2;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lez2;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lez2;->o:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lez2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltse;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lez2;->a:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lez2;->o:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lez2;->X:Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lez2;->c:Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Ltse;->d(Ljava/util/TreeSet;Z)V

    .line 33
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 35
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lez2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lzia;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [F

    iput-object v5, v0, Lez2;->X:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 39
    iput-object v5, v0, Lez2;->o:Ljava/lang/Object;

    const v5, 0x8000

    .line 40
    new-array v6, v5, [I

    iput-object v6, v0, Lez2;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    .line 41
    :goto_0
    array-length v9, v1

    const/16 v10, 0x8

    if-ge v8, v9, :cond_0

    .line 42
    aget v9, v1, v8

    .line 43
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v10, v3}, Lez2;->c(III)I

    move-result v11

    .line 44
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v10, v3}, Lez2;->c(III)I

    move-result v12

    .line 45
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v9, v10, v3}, Lez2;->c(III)I

    move-result v9

    shl-int/lit8 v10, v11, 0xa

    shl-int/lit8 v11, v12, 0x5

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 46
    aput v9, v1, v8

    .line 47
    aget v10, v6, v9

    add-int/2addr v10, v4

    aput v10, v6, v9

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move v1, v7

    move v8, v1

    :goto_1
    if-ge v1, v5, :cond_3

    .line 48
    aget v9, v6, v1

    if-lez v9, :cond_1

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 49
    invoke-static {v9, v3, v10}, Lez2;->c(III)I

    move-result v9

    .line 50
    invoke-static {v11, v3, v10}, Lez2;->c(III)I

    move-result v11

    .line 51
    invoke-static {v12, v3, v10}, Lez2;->c(III)I

    move-result v12

    .line 52
    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    .line 53
    iget-object v11, v0, Lez2;->X:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lj33;->a:Ljava/lang/ThreadLocal;

    .line 54
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v12, v13, v9, v11}, Lj33;->a(III[F)V

    .line 55
    invoke-virtual {v0, v11}, Lez2;->d([F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 56
    aput v7, v6, v1

    .line 57
    :cond_1
    aget v9, v6, v1

    if-lez v9, :cond_2

    add-int/2addr v8, v4

    :cond_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 58
    :cond_3
    new-array v1, v8, [I

    iput-object v1, v0, Lez2;->a:Ljava/lang/Object;

    move v9, v7

    move v11, v9

    :goto_2
    if-ge v9, v5, :cond_5

    .line 59
    aget v12, v6, v9

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 60
    aput v9, v1, v11

    move v11, v12

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    :cond_5
    if-gt v8, v2, :cond_6

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lez2;->c:Ljava/lang/Object;

    :goto_3
    if-ge v7, v8, :cond_10

    .line 62
    aget v2, v1, v7

    .line 63
    iget-object v5, v0, Lez2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v9, Laja;

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v2, 0x1f

    .line 64
    invoke-static {v11, v3, v10}, Lez2;->c(III)I

    move-result v11

    .line 65
    invoke-static {v12, v3, v10}, Lez2;->c(III)I

    move-result v12

    .line 66
    invoke-static {v13, v3, v10}, Lez2;->c(III)I

    move-result v13

    .line 67
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 68
    aget v2, v6, v2

    invoke-direct {v9, v11, v2}, Laja;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_3

    .line 69
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v5, Lez2;->Y:Lzo4;

    invoke-direct {v1, v2, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 70
    new-instance v5, Lw23;

    iget-object v6, v0, Lez2;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-direct {v5, v0, v7, v6}, Lw23;-><init>(Lez2;II)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v2, :cond_c

    .line 72
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw23;

    if-eqz v5, :cond_c

    .line 73
    iget v6, v5, Lw23;->b:I

    add-int/lit8 v8, v6, 0x1

    iget v9, v5, Lw23;->a:I

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_c

    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_b

    .line 74
    iget v8, v5, Lw23;->e:I

    iget v11, v5, Lw23;->d:I

    sub-int/2addr v8, v11

    .line 75
    iget v11, v5, Lw23;->g:I

    iget v12, v5, Lw23;->f:I

    sub-int/2addr v11, v12

    .line 76
    iget v12, v5, Lw23;->i:I

    iget v13, v5, Lw23;->h:I

    sub-int/2addr v12, v13

    if-lt v8, v11, :cond_7

    if-lt v8, v12, :cond_7

    const/4 v8, -0x3

    goto :goto_5

    :cond_7
    if-lt v11, v8, :cond_8

    if-lt v11, v12, :cond_8

    const/4 v8, -0x2

    goto :goto_5

    :cond_8
    const/4 v8, -0x1

    .line 77
    :goto_5
    iget-object v11, v5, Lw23;->j:Lez2;

    iget-object v12, v11, Lez2;->a:Ljava/lang/Object;

    check-cast v12, [I

    .line 78
    invoke-static {v8, v9, v6, v12}, Lez2;->b(III[I)V

    .line 79
    iget v6, v5, Lw23;->b:I

    add-int/2addr v6, v4

    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->sort([III)V

    .line 80
    iget v6, v5, Lw23;->b:I

    invoke-static {v8, v9, v6, v12}, Lez2;->b(III[I)V

    .line 81
    iget v6, v5, Lw23;->c:I

    div-int/lit8 v6, v6, 0x2

    move v13, v7

    move v8, v9

    .line 82
    :goto_6
    iget v14, v5, Lw23;->b:I

    if-gt v8, v14, :cond_a

    .line 83
    aget v15, v12, v8

    iget-object v7, v11, Lez2;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v15

    add-int/2addr v13, v7

    if-lt v13, v6, :cond_9

    sub-int/2addr v14, v4

    .line 84
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_7

    :cond_9
    add-int/2addr v8, v4

    const/4 v7, 0x0

    goto :goto_6

    .line 85
    :cond_a
    :goto_7
    new-instance v6, Lw23;

    add-int/lit8 v7, v9, 0x1

    iget v8, v5, Lw23;->b:I

    invoke-direct {v6, v11, v7, v8}, Lw23;-><init>(Lez2;II)V

    .line 86
    iput v9, v5, Lw23;->b:I

    .line 87
    invoke-virtual {v5}, Lw23;->a()V

    .line 88
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw23;

    .line 93
    iget-object v6, v5, Lw23;->j:Lez2;

    .line 94
    iget-object v7, v6, Lez2;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 95
    iget v8, v5, Lw23;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    iget v14, v5, Lw23;->b:I

    if-gt v8, v14, :cond_e

    .line 96
    aget v14, v7, v8

    .line 97
    iget-object v15, v6, Lez2;->b:Ljava/lang/Object;

    check-cast v15, [I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v9, v16, v9

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    int-to-float v5, v9

    int-to-float v6, v11

    div-float/2addr v5, v6

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v12

    div-float/2addr v7, v6

    .line 99
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v13

    div-float/2addr v8, v6

    .line 100
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 101
    new-instance v8, Laja;

    .line 102
    invoke-static {v5, v3, v10}, Lez2;->c(III)I

    move-result v5

    .line 103
    invoke-static {v7, v3, v10}, Lez2;->c(III)I

    move-result v7

    .line 104
    invoke-static {v6, v3, v10}, Lez2;->c(III)I

    move-result v6

    .line 105
    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 106
    invoke-direct {v8, v5, v11}, Laja;-><init>(II)V

    .line 107
    invoke-virtual {v8}, Laja;->b()[F

    move-result-object v5

    invoke-virtual {v0, v5}, Lez2;->d([F)Z

    move-result v5

    if-nez v5, :cond_d

    .line 108
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 109
    :cond_f
    iput-object v2, v0, Lez2;->c:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static b(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Lhu1;Lhu1;Lo4e;Lo4e;Ljava/util/Map$Entry;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4e;

    iget-object v1, p3, Lo4e;->g:Lva0;

    iget-object v3, v1, Lva0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc90;

    iget-object v1, v1, Lc90;->a:Lba0;

    iget-object v4, v1, Lba0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lo4e;->c:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc90;

    iget-object p1, p1, Lc90;->a:Lba0;

    iget v6, p1, Lba0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc90;

    iget-object p1, p1, Lc90;->a:Lba0;

    iget-boolean v7, p1, Lba0;->g:Z

    new-instance p1, Lya0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lya0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lhu1;IZ)V

    iget-object p3, p4, Lo4e;->g:Lva0;

    iget-object v3, p3, Lva0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc90;

    iget-object p3, p3, Lc90;->b:Lba0;

    iget-object v4, p3, Lba0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p4, Lo4e;->c:Z

    if-eqz p3, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc90;

    iget-object p2, p2, Lc90;->b:Lba0;

    iget v6, p2, Lba0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc90;

    iget-object p2, p2, Lc90;->b:Lba0;

    iget-boolean v7, p2, Lba0;->g:Z

    new-instance p2, Lya0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lya0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lhu1;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc90;

    iget-object p3, p3, Lc90;->a:Lba0;

    iget v4, p3, Lba0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v0}, Lo4e;->b()V

    iget-boolean p3, v0, Lo4e;->j:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    const-string p5, "Consumer can only be linked once."

    invoke-static {p5, p3}, Le07;->p(Ljava/lang/String;Z)V

    iput-boolean p4, v0, Lo4e;->j:Z

    iget-object v3, v0, Lo4e;->l:Ln4e;

    invoke-virtual {v3}, Lxc4;->c()Lch7;

    move-result-object p3

    new-instance p4, Lm4e;

    move-object v1, p4

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lm4e;-><init>(Lo4e;Ln4e;ILya0;Lya0;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    new-instance p2, Lmn;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, v0}, Lmn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d([F)Z
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lez2;->o:Ljava/lang/Object;

    check-cast p0, [Lzia;

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lez2;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leye;

    iget-object v0, p0, Lez2;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leye;

    iget-object v0, p0, Lez2;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lez2;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lxic;

    move-object v4, v0

    check-cast v4, Lj90;

    move-object v5, v1

    check-cast v5, Lfnc;

    iget-object p0, p0, Lez2;->X:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljavax/inject/Provider;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxic;-><init>(Leye;Leye;Lj90;Lfnc;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public h(J)I
    .locals 1

    iget-object p0, p0, Lez2;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmze;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(I)J
    .locals 0

    iget-object p0, p0, Lez2;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public q(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lez2;->a:Ljava/lang/Object;

    check-cast v1, Ltse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ltse;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Ltse;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Ltse;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Ltse;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, Lez2;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Lez2;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    iget-object v7, v1, Ltse;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Ltse;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, Lez2;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltw3;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Lwse;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Lwse;->e:I

    move/from16 v21, v5

    iget v5, v3, Lwse;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Lwse;->f:F

    move/from16 v26, v5

    iget v5, v3, Lwse;->g:F

    move/from16 v27, v5

    iget v3, v3, Lwse;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Ltw3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v5, v2, Lrw3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lhe4;

    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhe4;

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const-string v11, ""

    invoke-virtual {v5, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v9, v7

    if-lez v9, :cond_4

    add-int/2addr v9, v6

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v6, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/16 v10, 0xa

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v5, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_b

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_a

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lwse;->c:F

    iput v5, v2, Lrw3;->e:F

    iget v5, v3, Lwse;->d:I

    iput v5, v2, Lrw3;->f:I

    iget v5, v3, Lwse;->e:I

    iput v5, v2, Lrw3;->g:I

    iget v5, v3, Lwse;->b:F

    iput v5, v2, Lrw3;->h:F

    iget v5, v3, Lwse;->f:F

    iput v5, v2, Lrw3;->l:F

    iget v5, v3, Lwse;->i:F

    iput v5, v2, Lrw3;->k:F

    iget v5, v3, Lwse;->h:I

    iput v5, v2, Lrw3;->j:I

    iget v3, v3, Lwse;->j:I

    iput v3, v2, Lrw3;->p:I

    invoke-virtual {v2}, Lrw3;->a()Ltw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lez2;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
