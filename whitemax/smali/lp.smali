.class public abstract Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh9;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lt13;

.field public static final d:Lvg0;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llp;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llp;->b:[I

    new-instance v0, Lt13;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt13;-><init>(I)V

    sput-object v0, Llp;->c:Lt13;

    new-instance v0, Lvg0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvg0;-><init>(I)V

    sput-object v0, Llp;->d:Lvg0;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Llp;->e:[I

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Llp;->f:[I

    const v1, 0x10100a1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Llp;->g:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Llp;->h:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final A(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static B(Lws8;)Lnzc;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljjd;->K(Lws8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    return-object v7

    :cond_3
    sget-object v8, Lhw4;->a:Lhw4;

    const-wide/16 v9, 0x0

    move-object v15, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-wide v13, v9

    move-wide/from16 v20, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2d

    :try_start_1
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v0

    invoke-static {v3, v2, v12}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lny9;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v12

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v4, 0x7

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v4, "replyTo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    :try_start_2
    invoke-static {v1, v9, v10}, Ljjd;->J(Lws8;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v4, Lm4b;->a:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v18, v7

    goto/16 :goto_16

    :sswitch_1
    const-string v12, "attaches"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lws8;->n()Lsp8;

    move-result-object v0

    invoke-virtual {v0}, Lsp8;->a()I

    move-result v0

    if-ne v0, v4, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lws8;->s0()I

    move-result v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v4, :cond_e

    invoke-static/range {p0 .. p0}, Lfy;->b(Lws8;)Lfy;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lws8;->z()V

    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    move-object v0, v8

    :goto_7
    move-object/from16 v16, v0

    goto/16 :goto_16

    :goto_8
    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v4, Lm4b;->a:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v16, v8

    goto/16 :goto_16

    :sswitch_2
    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_4
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v4

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_16

    :sswitch_3
    const-string v4, "cid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_5
    invoke-static {v1, v9, v10}, Ljjd;->J(Lws8;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v7, Lm4b;->a:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_16

    :sswitch_4
    const-string v7, "elements"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lws8;->n()Lsp8;

    move-result-object v0

    invoke-virtual {v0}, Lsp8;->a()I

    move-result v0

    if-ne v0, v4, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lws8;->s0()I

    move-result v4

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_1d

    invoke-static/range {p0 .. p0}, Lgk9;->h(Lws8;)Ldp8;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lws8;->z()V

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_1e
    move-object v0, v8

    :goto_e
    move-object/from16 v17, v0

    goto/16 :goto_16

    :goto_f
    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v4, Lm4b;->a:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v5, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    move-object/from16 v17, v8

    goto/16 :goto_16

    :sswitch_5
    const-string v4, "editOn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    :try_start_7
    invoke-static {v1, v9, v10}, Ljjd;->J(Lws8;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v19, v0

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    sget v4, Lm4b;->a:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_25

    if-eq v4, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/16 v19, 0x0

    goto/16 :goto_16

    :sswitch_6
    const-string v4, "saveTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_12
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lws8;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_26
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v4

    :cond_28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_9
    invoke-static {v1, v9, v10}, Ljjd;->J(Lws8;J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    sget v7, Lm4b;->a:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    if-eqz v7, :cond_2b

    if-eq v7, v5, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_2c
    :goto_16
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2d
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    instance-of v2, v1, Lfpa;

    if-eqz v2, :cond_2e

    check-cast v1, Lfpa;

    iget-boolean v2, v1, Lfpa;->w0:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lfpa;->z0:Ljava/lang/String;

    iput-object v2, v1, Lfpa;->X:Ljava/lang/String;

    goto :goto_17

    :cond_2f
    new-instance v0, Lnzc;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lnzc;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b897e16 -> :sswitch_6
        -0x4df3e277 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x36452d -> :sswitch_2
        0x201c7db3 -> :sswitch_1
        0x413d0b05 -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;)Ljn;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lvhb;->b:Lvhb;

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v2, Lvhb;->c:Lvhb;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Ljn;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3, v2, p0}, Ljn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Lwx1;Z)Le;
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwx1;->i(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lwx1;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Llp;->s(Lwx1;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lwx1;->i(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Llp;->s(Lwx1;)I

    move-result v4

    invoke-virtual {p0, v0}, Lwx1;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lwx1;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lwx1;->i(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lwx1;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Unexpected frameLengthFlag = 1"

    invoke-static {v5}, Lez3;->j0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lwx1;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lwx1;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lwx1;->h()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {p0, v2}, Lwx1;->t(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lwx1;->t(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v2}, Lwx1;->t(I)V

    :cond_b
    invoke-virtual {p0, v0}, Lwx1;->t(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v9}, Lwx1;->i(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v2, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, Llp;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Le;

    invoke-direct {p1, v4, p0, v7}, Le;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static E(ILija;)Ly33;
    .locals 3

    invoke-virtual {p1}, Lija;->g()I

    move-result v0

    invoke-virtual {p1}, Lija;->g()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lija;->H(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lija;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly33;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Ly33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lija;)Lul;
    .locals 5

    invoke-virtual {p0}, Lija;->g()I

    move-result v0

    invoke-virtual {p0}, Lija;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lija;->g()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0}, Lus8;->l(ILjava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lija;->H(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lija;->e(I[BI)V

    new-instance p0, Lul;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lul;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-object v3
.end method

.method public static G(ILija;Ljava/lang/String;)Lofe;
    .locals 4

    invoke-virtual {p1}, Lija;->g()I

    move-result v0

    invoke-virtual {p1}, Lija;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lija;->H(I)V

    invoke-virtual {p1}, Lija;->A()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lija;->A()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lofe;

    invoke-static {p0}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lofe;-><init>(Ljava/lang/String;Ljava/lang/String;Le8c;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-object v3
.end method

.method public static H(Lija;)I
    .locals 3

    invoke-virtual {p0}, Lija;->g()I

    move-result v0

    invoke-virtual {p0}, Lija;->g()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lija;->H(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lija;->a:[B

    iget v1, p0, Lija;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lija;->y()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lija;->x()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lija;->A()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lija;->u()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static I(ILjava/lang/String;Lija;ZZ)Lyo6;
    .locals 0

    invoke-static {p2}, Llp;->H(Lija;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lofe;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lofe;-><init>(Ljava/lang/String;Ljava/lang/String;Le8c;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ly33;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Ly33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-object p4
.end method

.method public static J(ILija;Ljava/lang/String;)Lofe;
    .locals 4

    invoke-virtual {p1}, Lija;->g()I

    move-result v0

    invoke-virtual {p1}, Lija;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lija;->H(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lija;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lofe;

    invoke-static {p0}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lofe;-><init>(Ljava/lang/String;Ljava/lang/String;Le8c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final K(Landroid/view/View;Lke6;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lke6;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lkcc;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Integer;)Lr2c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lr2c;->values()[Lr2c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lr2c;->a:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lr2c;->b:Lr2c;

    :goto_1
    return-object v3
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lgp0;->F(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Llp;->R(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Llp;->S(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Llp;->z(III)I

    move-result p0

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static final N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Leqe;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of p1, p0, Ldqe;

    if-eqz p1, :cond_1

    check-cast p0, Ldqe;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ldqe;->l(Leqe;)V

    :cond_2
    return-void
.end method

.method public static O([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method

.method public static P(ILr74;Lija;)Lsz0;
    .locals 10

    invoke-static {p1, p2}, Lsz0;->c(Lr74;Lija;)Lsz0;

    move-result-object v0

    :goto_0
    iget v1, v0, Lsz0;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v2}, Lus8;->l(ILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lsz0;->c:J

    add-long/2addr v2, v4

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x9

    add-long/2addr v2, v4

    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lr74;->z(I)V

    invoke-static {p1, p2}, Lsz0;->c(Lr74;Lija;)Lsz0;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static Q(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Llp;->g([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "lp"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Llp;->g([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Llp;->g([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static R(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static S(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    goto :goto_0

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    goto :goto_0

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method public static final T(Lzb9;)[J
    .locals 15

    iget v0, p0, Lzb9;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Lzb9;->b:[J

    iget-object p0, p0, Lzb9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final U(Lzb9;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lzb9;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lzb9;->b:[J

    iget-object p0, p0, Lzb9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final V(Ljava/util/Collection;)Lzb9;
    .locals 3

    new-instance v0, Lzb9;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzb9;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzb9;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static W(Lstf;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpw3;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpw3;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lpw3;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lqw3;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static a()Lh37;
    .locals 2

    new-instance v0, Lh37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh37;-><init>(Lg37;)V

    return-object v0
.end method

.method public static final b(I)Le00;
    .locals 1

    sget-object v0, Lfxe;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le00;->b:Le00;

    goto :goto_0

    :pswitch_0
    sget-object p0, Le00;->Z:Le00;

    goto :goto_0

    :pswitch_1
    sget-object p0, Le00;->Y:Le00;

    goto :goto_0

    :pswitch_2
    sget-object p0, Le00;->z0:Le00;

    goto :goto_0

    :pswitch_3
    sget-object p0, Le00;->o:Le00;

    goto :goto_0

    :pswitch_4
    sget-object p0, Le00;->F0:Le00;

    goto :goto_0

    :pswitch_5
    sget-object p0, Le00;->X:Le00;

    goto :goto_0

    :pswitch_6
    sget-object p0, Le00;->b:Le00;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0

    :cond_0
    new-instance v0, Ldd0;

    const/4 v1, 0x0

    new-array v1, v1, [Lyc4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyc4;

    invoke-direct {v0, p0}, Ldd0;-><init>([Lyc4;)V

    invoke-virtual {v0, p1}, Ldd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhu3;)V
    .locals 1

    sget-object v0, Lxhd;->c:Lxhd;

    invoke-interface {p0, v0}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final e(Lhu3;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lxhd;->c:Lxhd;

    invoke-interface {p0, v0}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg37;->getChildren()Ldyc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    invoke-interface {v0, p1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lr74;)Z
    .locals 4

    new-instance v0, Lija;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lija;-><init>(I)V

    invoke-static {p0, v0}, Lsz0;->c(Lr74;Lija;)Lsz0;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, Lsz0;->b:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lija;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lr74;->r([BIIZ)Z

    invoke-virtual {v0, v3}, Lija;->G(I)V

    invoke-virtual {v0}, Lija;->g()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->A(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs g([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(Lzb9;)Lzb9;
    .locals 14

    new-instance v0, Lzb9;

    iget v1, p0, Lzb9;->d:I

    invoke-direct {v0, v1}, Lzb9;-><init>(I)V

    iget-object v1, p0, Lzb9;->b:[J

    iget-object p0, p0, Lzb9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lzb9;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvt1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Lut1;

    invoke-direct {v0, p0}, Lut1;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static k()Lstf;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Low3;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Low3;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Low3;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Low3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Low3;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Lstf;

    invoke-direct {v0, v1}, Lstf;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static l(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lhu3;)V
    .locals 1

    sget-object v0, Lxhd;->c:Lxhd;

    invoke-interface {p0, v0}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg37;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg37;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llp;->n(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lj33;->h(II)I

    move-result p0

    return p0
.end method

.method public static final q(Lhu3;)Lg37;
    .locals 3

    sget-object v0, Lxhd;->c:Lxhd;

    invoke-interface {p0, v0}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static s(Lwx1;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwx1;->i(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwx1;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lwx1;->i(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Llp;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final t(Lg37;ZLt37;)Laj4;
    .locals 10

    instance-of v0, p0, Li47;

    if-eqz v0, :cond_0

    check-cast p0, Li47;

    invoke-virtual {p0, p1, p2}, Li47;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLt37;)Laj4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt37;->c()Z

    move-result v0

    new-instance v9, Lf;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lt37;

    const-string v5, "invoke"

    const/16 v8, 0x1c

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v9}, Lg37;->invokeOnCompletion(ZZLu16;)Laj4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(Lhu3;)Z
    .locals 1

    sget-object v0, Lxhd;->c:Lxhd;

    invoke-interface {p0, v0}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg37;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final v(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfd0;

    iget v1, v0, Lfd0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd0;

    invoke-direct {v0, p1}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfd0;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfd0;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfd0;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg37;

    iput-object p0, v0, Lfd0;->o:Ljava/util/Iterator;

    iput v3, v0, Lfd0;->Y:I

    invoke-interface {p1, v0}, Lg37;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public static final w([Lg37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Led0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led0;

    iget v1, v0, Led0;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Led0;

    invoke-direct {v0, p1}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Led0;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Led0;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Led0;->Y:I

    iget v2, v0, Led0;->X:I

    iget-object v4, v0, Led0;->o:[Ljava/lang/Object;

    check-cast v4, [Lg37;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    iput-object p1, v0, Led0;->o:[Ljava/lang/Object;

    iput v2, v0, Led0;->X:I

    iput p0, v0, Led0;->Y:I

    iput v3, v0, Led0;->w0:I

    invoke-interface {v4, v0}, Lg37;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0}, Llp;->n(Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Llp;->g([Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v4

    move-object v4, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v3, v4

    move-object v4, p0

    move-object p0, v3

    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Llp;->g([Ljava/io/Closeable;)V

    throw v4
.end method

.method public static z(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
