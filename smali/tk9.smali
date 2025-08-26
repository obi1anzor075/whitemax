.class public abstract Ltk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ltk9;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltk9;->d:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ltk9;->e:[I

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ltk9;->f:[Z

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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;Lv50;Ljava/nio/ByteBuffer;Lv50;Lz32;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lz32;->b:I

    move-object/from16 v3, p1

    iget v3, v3, Lv50;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, Lv50;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Lz32;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Ltk9;->t(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Ltk9;->t(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Lz32;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lpaf;->h(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lpaf;->h(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static B(Ldx8;)Law8;
    .locals 15

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lxq7;->d0(Ldx8;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v2, v1, v5}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lrqc;->a:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide v10, v7

    :goto_2
    if-ge v4, v5, :cond_12

    :try_start_1
    invoke-static {p0}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v12

    invoke-static {v2, v1, v12}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v13, Lrqc;->a:I

    invoke-static {v13}, Lzt1;->s(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v12

    :cond_5
    move-object v12, v6

    :goto_4
    const-string v13, "userId"

    invoke-static {v12, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :try_start_2
    invoke-static {p0, v7, v8}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v11

    invoke-static {v2, v1, v11}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    throw v11

    :cond_8
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto/16 :goto_a

    :cond_9
    const-string v13, "reaction"

    invoke-static {v12, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_3
    invoke-static {p0}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_d

    goto :goto_8

    :catchall_3
    move-exception v9

    invoke-static {v2, v1, v9}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v9

    :cond_c
    :goto_8
    move-object v9, v0

    :cond_d
    new-instance v12, Lyv8;

    sget-object v13, Ldw8;->b:Ldw8;

    invoke-direct {v12, v13, v9}, Lyv8;-><init>(Ldw8;Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_a

    :cond_e
    :try_start_4
    invoke-virtual {p0}, Ldx8;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v12

    invoke-static {v2, v1, v12}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v13, Lrqc;->a:I

    invoke-static {v13}, Lzt1;->s(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v3, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v12

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance p0, Law8;

    if-eqz v9, :cond_13

    invoke-direct {p0, v10, v11, v9}, Law8;-><init>(JLyv8;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ldx8;)Lg6g;
    .locals 17

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lxq7;->d0(Ldx8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lrqc;->a:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-ge v4, v5, :cond_10

    :try_start_1
    invoke-static/range {p0 .. p0}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v9, Lrqc;->a:I

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object/from16 v10, p0

    goto/16 :goto_8

    :cond_7
    const-string v9, "text"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :try_start_2
    invoke-static/range {p0 .. p0}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v8, Lrqc;->a:I

    invoke-static {v8}, Lzt1;->s(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v3, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-object v8, v6

    goto :goto_5

    :cond_b
    const-string v9, "elements"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Ltl8;

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/4 v10, 0x1

    sget-object v11, Lit8;->Z:Lht8;

    const-class v12, Lht8;

    const-string v13, "invoke"

    const-string v14, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/messages/MessageElement;"

    invoke-direct/range {v9 .. v16}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lgz4;->a:Lgz4;

    move-object/from16 v10, p0

    invoke-static {v10, v0, v9}, La6d;->b(Ldx8;Ljava/util/List;Lx56;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object/from16 v10, p0

    :try_start_3
    invoke-virtual {v10}, Ldx8;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li2a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    sget v9, Lrqc;->a:I

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lg6g;

    if-eqz v8, :cond_12

    invoke-direct {v0, v8, v7}, Lg6g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return-object v6
.end method

.method public static D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I()Ltkg;
    .locals 3

    new-instance v0, Ltkg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltkg;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltkg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final J(Lh1d;I)I
    .locals 4

    iget-object v0, p0, Lh1d;->Y:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lh1d;->X:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move p0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static final K(Lzm5;J)Lnoc;
    .locals 6

    new-instance v2, Lkcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    invoke-virtual {v0}, Lw77;->D()Z

    iput-object v0, v2, Lkcc;->a:Ljava/lang/Object;

    new-instance v0, Lqq;

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lno5;

    invoke-direct {v1, p0, v0}, Lno5;-><init>(Lzm5;Ln66;)V

    new-instance v0, Lyyd;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lyyd;-><init>(Lno5;Lkcc;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lnoc;

    invoke-direct {p0, v0}, Lnoc;-><init>(Ll66;)V

    return-object p0
.end method

.method public static final L(Lq2c;Z)Lyg1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lyg1;

    if-eqz p1, :cond_0

    sget p1, Ls5a;->w0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Ls5a;->v0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lyg1;

    sget p1, Ls5a;->x0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyg1;

    sget p1, Ls5a;->y0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lyg1;

    sget p1, Ls5a;->B0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lyg1;

    sget p1, Ls5a;->A0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyg1;

    sget p1, Ls5a;->z0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lyg1;

    sget p1, Ls5a;->s0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lyg1;

    sget p1, Ls5a;->u0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lyg1;

    sget p1, Ls5a;->C0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lyg1;

    sget p1, Ls5a;->r0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lyg1;

    sget p1, Ls5a;->t0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lyg1;-><init>(ILhoe;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lv50;)Z
    .locals 3

    iget v0, p0, Lv50;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv50;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lv50;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcj3;Lyh7;Lbj3;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lbj3;->o:I

    iget-object v1, p2, Lbj3;->M:Lji3;

    iget-object v2, p2, Lbj3;->p0:[I

    iget-object v3, p2, Lbj3;->L:Lji3;

    iget-object v4, p2, Lbj3;->J:Lji3;

    iget-object v5, p2, Lbj3;->K:Lji3;

    iget-object v6, p2, Lbj3;->I:Lji3;

    iput v0, p2, Lbj3;->p:I

    iget-object v0, p0, Lbj3;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lji3;->g:I

    invoke-virtual {p0}, Lbj3;->q()I

    move-result v7

    iget v10, v5, Lji3;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Lyh7;->k(Ljava/lang/Object;)Lctd;

    move-result-object v10

    iput-object v10, v6, Lji3;->i:Lctd;

    invoke-virtual {p1, v5}, Lyh7;->k(Ljava/lang/Object;)Lctd;

    move-result-object v10

    iput-object v10, v5, Lji3;->i:Lctd;

    iget-object v6, v6, Lji3;->i:Lctd;

    invoke-virtual {p1, v6, v0}, Lyh7;->d(Lctd;I)V

    iget-object v5, v5, Lji3;->i:Lctd;

    invoke-virtual {p1, v5, v7}, Lyh7;->d(Lctd;I)V

    iput v8, p2, Lbj3;->o:I

    iput v0, p2, Lbj3;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lbj3;->U:I

    iget v0, p2, Lbj3;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lbj3;->U:I

    :cond_0
    iget-object v0, p0, Lbj3;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lji3;->g:I

    invoke-virtual {p0}, Lbj3;->k()I

    move-result p0

    iget v2, v3, Lji3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lyh7;->k(Ljava/lang/Object;)Lctd;

    move-result-object v2

    iput-object v2, v4, Lji3;->i:Lctd;

    invoke-virtual {p1, v3}, Lyh7;->k(Ljava/lang/Object;)Lctd;

    move-result-object v2

    iput-object v2, v3, Lji3;->i:Lctd;

    iget-object v2, v4, Lji3;->i:Lctd;

    invoke-virtual {p1, v2, v0}, Lyh7;->d(Lctd;I)V

    iget-object v2, v3, Lji3;->i:Lctd;

    invoke-virtual {p1, v2, p0}, Lyh7;->d(Lctd;I)V

    iget v2, p2, Lbj3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lbj3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lyh7;->k(Ljava/lang/Object;)Lctd;

    move-result-object v2

    iput-object v2, v1, Lji3;->i:Lctd;

    iget v1, p2, Lbj3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lyh7;->d(Lctd;I)V

    :cond_2
    iput v8, p2, Lbj3;->p:I

    iput v0, p2, Lbj3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lbj3;->V:I

    iget p1, p2, Lbj3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lbj3;->V:I

    :cond_3
    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final i(Lclc;Ldgc;La05;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, La05;->X(La05;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, La05;->X(La05;)Z

    move-result v2

    const-string v4, "Check failed."

    if-eqz v2, :cond_12

    if-eqz v0, :cond_9

    iget v2, v0, Ldgc;->a:I

    iget v5, v0, Ldgc;->b:I

    if-lez v5, :cond_9

    if-lez v2, :cond_9

    invoke-virtual {v1}, La05;->r0()V

    iget v6, v1, La05;->X:I

    if-eqz v6, :cond_9

    invoke-virtual {v1}, La05;->r0()V

    iget v6, v1, La05;->Y:I

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, La05;->r0()V

    iget v6, v1, La05;->c:I

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_3

    const/16 v9, 0xb4

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, La05;->r0()V

    iget v6, v1, La05;->Y:I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, La05;->r0()V

    iget v6, v1, La05;->X:I

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v1}, La05;->r0()V

    iget v4, v1, La05;->X:I

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, La05;->r0()V

    iget v4, v1, La05;->Y:I

    :goto_4
    int-to-float v7, v2

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v5

    int-to-float v9, v4

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lda5;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v1}, La05;->r0()V

    iget-object v2, v1, La05;->b:Lru6;

    sget-object v4, Lac4;->a:Lru6;

    const v5, 0x3eaaaaab

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    const/4 v10, 0x2

    if-ne v2, v4, :cond_c

    cmpl-float v2, v9, v8

    if-lez v2, :cond_a

    goto :goto_a

    :cond_a
    move v3, v10

    :goto_8
    mul-int/lit8 v2, v3, 0x2

    int-to-double v10, v2

    div-double v10, v6, v10

    float-to-double v12, v5

    mul-double/2addr v12, v10

    add-double/2addr v12, v10

    float-to-double v10, v9

    cmpg-double v4, v12, v10

    if-gtz v4, :cond_b

    goto :goto_a

    :cond_b
    move v3, v2

    goto :goto_8

    :cond_c
    cmpl-float v2, v9, v8

    if-lez v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    int-to-double v11, v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v13, v11

    div-double v13, v6, v13

    div-double v11, v6, v11

    move v2, v3

    float-to-double v3, v5

    mul-double/2addr v13, v3

    add-double/2addr v13, v11

    float-to-double v3, v9

    cmpg-double v3, v13, v3

    if-gtz v3, :cond_11

    add-int/lit8 v3, v10, -0x1

    :goto_a
    invoke-virtual {v1}, La05;->r0()V

    iget v2, v1, La05;->Y:I

    invoke-virtual {v1}, La05;->r0()V

    iget v4, v1, La05;->X:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_e

    iget v0, v0, Ldgc;->c:F

    goto :goto_b

    :cond_e
    move/from16 v8, p3

    int-to-float v0, v8

    :goto_b
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_10

    invoke-virtual {v1}, La05;->r0()V

    iget-object v4, v1, La05;->b:Lru6;

    sget-object v5, Lac4;->a:Lru6;

    if-ne v4, v5, :cond_f

    mul-int/lit8 v3, v3, 0x2

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    return v3

    :cond_11
    move/from16 v8, p3

    add-int/lit8 v10, v10, 0x1

    move v3, v2

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized k()V
    .locals 2

    const-class v0, Ltk9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltk9;->b:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lvk9;->u(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Ltk9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l(Landroid/graphics/Bitmap;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/16 v4, 0x19

    move v5, v2

    :goto_0
    const/16 v8, 0x100

    if-ge v5, v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x31

    if-ge v6, v8, :cond_0

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v8, :cond_11

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x18

    if-ge v8, v7, :cond_8

    mul-int v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    mul-int v11, v8, v3

    sub-int/2addr v11, v2

    add-int/lit8 v12, v3, 0x18

    const/16 v13, -0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    add-int v2, v10, v13

    if-ge v2, v10, :cond_2

    move v2, v10

    goto :goto_5

    :cond_2
    if-le v2, v11, :cond_3

    move v2, v11

    :cond_3
    :goto_5
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    add-int v16, v16, v6

    ushr-int/2addr v2, v9

    add-int v17, v17, v2

    if-lt v13, v9, :cond_6

    add-int/lit8 v2, v13, -0x18

    aget v6, v0, v17

    shl-int/2addr v6, v9

    aget v18, v0, v14

    shl-int/lit8 v18, v18, 0x10

    or-int v6, v6, v18

    aget v18, v0, v15

    shl-int/lit8 v18, v18, 0x8

    or-int v6, v6, v18

    aget v18, v0, v16

    or-int v6, v6, v18

    aput v6, v4, v2

    add-int/lit8 v2, v13, -0x30

    add-int/2addr v2, v10

    if-ge v2, v10, :cond_4

    move v2, v10

    goto :goto_6

    :cond_4
    if-le v2, v11, :cond_5

    move v2, v11

    :cond_5
    :goto_6
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    sub-int v16, v16, v6

    ushr-int/2addr v2, v9

    sub-int v17, v17, v2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_10

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    mul-int v10, v9, v3

    const/16 v11, 0x30

    mul-int/2addr v11, v3

    sub-int v12, v6, v10

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_8
    add-int v2, v8, v10

    if-gt v12, v2, :cond_e

    if-ge v12, v6, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    if-le v12, v8, :cond_a

    move v2, v8

    goto :goto_9

    :cond_a
    move v2, v12

    :goto_9
    aget v2, v1, v2

    move/from16 v18, v9

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    add-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    add-int v16, v16, v2

    sub-int v2, v12, v10

    if-lt v2, v6, :cond_d

    aget v2, v0, v16

    shl-int/lit8 v2, v2, 0x18

    aget v9, v0, v13

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v2, v9

    aget v9, v0, v14

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    aget v9, v0, v15

    or-int/2addr v2, v9

    aput v2, v4, v17

    add-int/lit8 v17, v17, 0x1

    sub-int v2, v12, v11

    if-ge v2, v6, :cond_b

    move v2, v6

    goto :goto_a

    :cond_b
    if-le v2, v8, :cond_c

    move v2, v8

    :cond_c
    :goto_a
    aget v2, v1, v2

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    sub-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    sub-int v16, v16, v2

    :cond_d
    add-int/2addr v12, v3

    move/from16 v9, v18

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    move v8, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_f

    aget v9, v4, v2

    aput v9, v1, v8

    add-int/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v18

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static n(IILandroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v7

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lr36;
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lr36;

    invoke-direct {p1, p3, p3, p0}, Lr36;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lr36;->y(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lr36;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lr36;

    invoke-direct {p0, p3, p3, v0}, Lr36;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lpaf;->h(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lfq0;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Ltk9;->y(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public abstract E(Ll3;Ll3;)V
.end method

.method public abstract F(Ll3;Ljava/lang/Thread;)V
.end method

.method public abstract b(Lm3;Li3;Li3;)Z
.end method

.method public abstract c(Lm3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Lm3;Ll3;Ll3;)Z
.end method

.method public abstract m(Landroid/view/View;II)I
.end method

.method public o()Lpg6;
    .locals 0

    new-instance p0, Lpg6;

    invoke-direct {p0}, Lpg6;-><init>()V

    return-object p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Landroid/view/View;I)I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltk9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk9;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)I
    .locals 0

    return p1
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
