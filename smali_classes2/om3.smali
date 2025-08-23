.class public final Lom3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo20;
.implements Li83;
.implements Li13;
.implements Lhl0;
.implements Lz1b;
.implements Li75;
.implements Lnw9;
.implements Lfod;


# static fields
.field public static final X:Lom3;

.field public static Y:Lom3;

.field public static final a:Lom3;

.field public static final b:Lom3;

.field public static final c:Lom3;

.field public static final o:Lom3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lom3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom3;->a:Lom3;

    new-instance v0, Lom3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom3;->b:Lom3;

    new-instance v0, Lom3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom3;->c:Lom3;

    new-instance v0, Lom3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom3;->o:Lom3;

    new-instance v0, Lom3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom3;->X:Lom3;

    return-void
.end method

.method public static final c(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public B(II)Lbpe;
    .locals 0

    new-instance p0, Lqh4;

    invoke-direct {p0}, Lqh4;-><init>()V

    return-object p0
.end method

.method public M(Lvtc;)V
    .locals 0

    return-void
.end method

.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public d([Le55;Lcf0;)[Lg55;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Le55;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v4

    new-instance v5, Le9;

    invoke-direct {v5, v6, v7, v6, v7}, Le9;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lts6;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Le55;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    iget-object v15, v9, Le55;->a:Luoe;

    iget-object v15, v15, Luoe;->d:[Lxu5;

    aget-object v14, v15, v14

    iget v14, v14, Lxu5;->i:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v13, v6

    goto :goto_6

    :cond_6
    aget-wide v13, v13, v2

    :goto_6
    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Lg9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Log0;->H()Lga9;

    move-result-object v6

    invoke-virtual {v6}, Lpa2;->e()Log0;

    move-result-object v6

    invoke-virtual {v6}, Log0;->g()Lia9;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_d

    aget-object v12, v4, v7

    array-length v13, v12

    if-gt v13, v5, :cond_8

    move/from16 v18, v3

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v7

    array-length v5, v15

    const-wide/16 v16, 0x0

    if-ge v14, v5, :cond_a

    move/from16 v18, v3

    aget-wide v2, v15, v14

    cmp-long v15, v2, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v2, v13, v12

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    sub-double/2addr v2, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v19, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v21, v13, v14

    add-double v19, v19, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    cmpl-double v15, v2, v16

    if-nez v15, :cond_b

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    aget-wide v21, v13, v5

    sub-double v19, v19, v21

    div-double v19, v19, v2

    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Ly1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v18

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ly1;->h()Lp2;

    move-result-object v2

    invoke-static {v2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v6, v8, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v8, v3

    aget-object v10, v4, v3

    aget-wide v10, v10, v6

    aput-wide v10, v9, v3

    invoke-static {v1, v9}, Lg9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_e
    array-length v2, v0

    if-ge v5, v2, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v9, v5

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    aput-wide v2, v9, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v1, v9}, Lg9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts6;

    if-nez v4, :cond_11

    invoke-static {}, Lws6;->m()Le8c;

    move-result-object v4

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lts6;->j()Le8c;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Lts6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lg55;

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    array-length v5, v0

    if-ge v4, v5, :cond_16

    aget-object v5, v0, v4

    if-eqz v5, :cond_15

    iget-object v8, v5, Le55;->b:[I

    array-length v6, v8

    if-nez v6, :cond_13

    goto :goto_13

    :cond_13
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    new-instance v6, Lki5;

    aget v7, v8, v3

    iget-object v5, v5, Le55;->a:Luoe;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v6, v5, v7}, Laj0;-><init>(Luoe;[I)V

    goto :goto_12

    :cond_14
    invoke-virtual {v1, v4}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lws6;

    new-instance v17, Lg9;

    const/16 v6, 0x2710

    int-to-long v10, v6

    const/16 v6, 0x61a8

    int-to-long v14, v6

    iget-object v7, v5, Le55;->a:Luoe;

    move-object/from16 v6, v17

    move-object/from16 v9, p2

    move-wide v12, v14

    invoke-direct/range {v6 .. v16}, Lg9;-><init>(Luoe;[ILcf0;JJJLws6;)V

    move-object/from16 v6, v17

    :goto_12
    aput-object v6, v2, v4

    :cond_15
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    return-object v2
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lpjb;

    const-class v0, Lld0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Luwb;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkjd;->r(Ljava/util/concurrent/Executor;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lyub;->not_set:I

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public q(Lws8;)Llbe;
    .locals 14

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lws8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Ljjd;->K(Lws8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lm4b;->a:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    new-instance v5, Lyr;

    invoke-direct {v5, v1}, Lkgd;-><init>(I)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_14

    :try_start_1
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v0, p0, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, Lm4b;->a:I

    invoke-static {v8}, Lhr1;->t(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v7

    :cond_7
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v8, "messagesReactions"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :try_start_2
    invoke-static {p1}, Ljjd;->K(Lws8;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v8, Lm4b;->a:I

    invoke-static {v8}, Lhr1;->t(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v7

    :cond_b
    move v7, v1

    :goto_6
    move v8, v1

    :goto_7
    if-ge v8, v7, :cond_13

    const-wide/16 v9, 0x0

    :try_start_3
    invoke-static {p1, v9, v10}, Ljjd;->J(Lws8;J)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v11

    invoke-static {v0, p0, v11}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lny9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v12, Lm4b;->a:I

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v3, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v11

    :cond_e
    :goto_9
    invoke-static {p1}, Ln1g;->G(Lws8;)Lvr8;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :try_start_4
    invoke-virtual {p1}, Lws8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v8, Lm4b;->a:I

    invoke-static {v8}, Lhr1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_12

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    throw v7

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance p0, Lw89;

    invoke-direct {p0, v5}, Lw89;-><init>(Lyr;)V

    return-object p0
.end method

.method public w()V
    .locals 0

    return-void
.end method
