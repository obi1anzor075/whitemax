.class public final Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx5;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lwfe;

.field public final a:Lpa2;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lwfe;

.field public final p0:Lkotlinx/coroutines/internal/ContextScope;

.field public final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Lwjd;

.field public final s0:Lu5c;

.field public final t0:Lj93;

.field public final u0:Loh9;

.field public final v0:Lgy7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lrie;Lkx3;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lje7;Lje7;Lje7;Lpa2;Lj9a;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Lg04;->a:Lpa2;

    const-class v0, Lg04;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg04;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Lg04;->c:Lje7;

    move-object/from16 v0, p8

    iput-object v0, v1, Lg04;->o:Lje7;

    move-object/from16 v0, p7

    iput-object v0, v1, Lg04;->X:Lje7;

    iput-object v6, v1, Lg04;->Y:Lje7;

    new-instance v0, Lur3;

    const/4 v2, 0x5

    move-object/from16 v3, p5

    invoke-direct {v0, v2, v3}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v1, Lg04;->Z:Lwfe;

    new-instance v0, Lqo;

    const/4 v5, 0x3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Lje7;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v1, Lg04;->o0:Lwfe;

    move-object/from16 v0, p3

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-virtual {v0, v4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lj9a;->a:Landroid/content/Context;

    iget-object v4, v7, Lj9a;->a:Landroid/content/Context;

    sget v5, Lnnc;->h0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzaa;

    const/16 v7, 0xe

    and-int/lit8 v8, v7, 0x2

    const/4 v9, 0x0

    sget-object v14, Lpz4;->a:Lpz4;

    if-eqz v8, :cond_0

    move-object v15, v14

    goto :goto_0

    :cond_0
    move-object v15, v9

    :goto_0
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_1

    move-object/from16 v27, v14

    goto :goto_1

    :cond_1
    move-object/from16 v27, v9

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v28, v14

    goto :goto_2

    :cond_2
    move-object/from16 v28, v9

    :goto_2
    new-instance v10, Lns5;

    invoke-static {v5, v3, v9}, Lzaa;->b(Lzaa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    sget-object v17, Lhz4;->a:Lhz4;

    sget-object v20, Lsv7;->a:Lqg9;

    const-string v11, "all.chat.folder"

    const/4 v13, -0x1

    sget-object v16, Lgz4;->a:Lgz4;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    invoke-direct/range {v10 .. v28}, Lns5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqg9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v16

    invoke-static {v10}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v5, v7}, Lxjd;->b(III)Lwjd;

    move-result-object v8

    iput-object v8, v1, Lg04;->r0:Lwjd;

    new-instance v10, Ljz0;

    invoke-direct {v10, v7, v8}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lpz3;

    invoke-direct {v7, v1, v9}, Lpz3;-><init>(Lg04;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v10, v7, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v7, Ld04;

    const/4 v10, 0x3

    invoke-direct {v7, v10, v9, v5}, Ld04;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7}, Lsgg;->a0(Lzm5;Ln66;)Lu32;

    move-result-object v5

    new-instance v7, Lqz3;

    invoke-direct {v7, v1, v9}, Lqz3;-><init>(Lg04;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v5, v7, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    sget-object v2, Likd;->b:Llp3;

    invoke-static {v8, v0, v2, v3}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v2

    iput-object v2, v1, Lg04;->s0:Lu5c;

    new-instance v2, Lj93;

    invoke-direct {v2}, Lj93;-><init>()V

    iput-object v2, v1, Lg04;->t0:Lj93;

    sget-object v2, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Loh9;

    invoke-direct {v2}, Loh9;-><init>()V

    iput-object v2, v1, Lg04;->u0:Loh9;

    new-instance v2, Lgy7;

    invoke-direct {v2}, Lgy7;-><init>()V

    sget-object v3, Liu5;->Y:Liu5;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget v5, Lnnc;->k0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Liu5;->t0:Liu5;

    sget-object v5, Liu5;->u0:Liu5;

    filled-new-array {v3, v5}, [Liu5;

    move-result-object v3

    invoke-static {v3}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget v5, Lnnc;->l0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lgy7;->b()Lgy7;

    move-result-object v2

    iput-object v2, v1, Lg04;->v0:Lgy7;

    new-instance v2, Lmz3;

    invoke-direct {v2, v1, v6, v9}, Lmz3;-><init>(Lg04;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v2, v10}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static final D(Lg04;Leh9;Lbu3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Le5f;->a:Le5f;

    instance-of v4, v2, Lzz3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lzz3;

    iget v5, v4, Lzz3;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzz3;->o0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzz3;

    invoke-direct {v4, v0, v2}, Lzz3;-><init>(Lg04;Lbu3;)V

    :goto_0
    iget-object v2, v4, Lzz3;->Y:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v6, v4, Lzz3;->o0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lzz3;->X:Leh9;

    iget-object v1, v4, Lzz3;->o:Lg04;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v1, Leh9;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lg04;->b:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lqs7;->o:Lqs7;

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v6, v8, v2, v9, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lg04;->K()Lcjc;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Leh9;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Leh9;->b:[Ljava/lang/Object;

    iget-object v9, v1, Leh9;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lzz3;->o:Lg04;

    iput-object v1, v4, Lzz3;->X:Leh9;

    const/4 v14, 0x1

    iput v14, v4, Lzz3;->o0:I

    iget-object v7, v2, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lba;

    const/16 v9, 0x1d

    invoke-direct {v8, v2, v9, v6}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lkhg;->F(Lkjc;Lx56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Leh9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Leh9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method

.method public static final H(Lg04;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh9;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns5;

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    iget-object v0, p0, Lg04;->b:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lqs7;->Y:Lqs7;

    const-string v6, "Trying to move non-existing folder=("

    const-string v7, ")"

    invoke-static {v6, v1, v7}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v0, v1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const v1, 0x1fffb

    invoke-static {v5, v3, v0, v1}, Lns5;->a(Lns5;Ljava/lang/String;II)Lns5;

    move-result-object v0

    invoke-interface {v4, v0}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lq43;->j0()V

    throw v3

    :cond_5
    return-void
.end method

.method public static final I(Lg04;Lqde;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg04;->r0:Lwjd;

    iget-object p0, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljz7;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final m(Lg04;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvz3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvz3;

    iget v1, v0, Lvz3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz3;

    invoke-direct {v0, p0, p1}, Lvz3;-><init>(Lg04;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lvz3;->o:Ljava/lang/Object;

    iget v1, v0, Lvz3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v2, v0, Lvz3;->Y:I

    iget-object p0, p0, Lg04;->s0:Lu5c;

    new-instance p1, Lat2;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lat2;-><init>(Lzm5;I)V

    invoke-static {p1, v0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    iget p0, p0, Lns5;->c:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final x(Lg04;ILqa2;Lbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyz3;

    iget v1, v0, Lyz3;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz3;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz3;

    invoke-direct {v0, p0, p3}, Lyz3;-><init>(Lg04;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lyz3;->Z:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lyz3;->p0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz3;->Y:Ljic;

    iget-object p2, v0, Lyz3;->X:Lqa2;

    iget-object p1, v0, Lyz3;->o:Lg04;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lg04;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lqs7;->o:Lqs7;

    iget-object v5, p2, Lqa2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, p3, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Ll23;->X(Lqa2;I)Ljic;

    move-result-object p1

    invoke-virtual {p0}, Lg04;->K()Lcjc;

    move-result-object p3

    iget-object v2, p2, Lqa2;->e:Lqg9;

    iput-object p0, v0, Lyz3;->o:Lg04;

    iput-object p2, v0, Lyz3;->X:Lqa2;

    iput-object p1, v0, Lyz3;->Y:Ljic;

    iput v3, v0, Lyz3;->p0:I

    iget-object v3, p3, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lsic;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lsic;-><init>(Lcjc;Ljic;Lqg9;Z)V

    invoke-static {v3, v4, v0}, Lkhg;->F(Lkjc;Lx56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lqa2;->a:Ljava/lang/String;

    iget-object p0, p0, Lg04;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzaa;

    iget-object p0, p2, Lqa2;->e:Lqg9;

    invoke-static {p0}, Ln1c;->B(Lqg9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll23;->Y(Ljic;Lzaa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lns5;

    move-result-object p0

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final B(JLqa2;Lgv5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lg04;->J()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "Folder operation in non-actual, skipping it"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p3, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Lf04;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-wide v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lf04;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Lqa2;)V

    invoke-static {v0, v1, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lns5;
    .locals 0

    iget-object p0, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final F(JLqa2;Lxs5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lg04;->J()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "Folder operation in non-actual, skipping it"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p3, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Lnz3;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-wide v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lnz3;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Lqa2;)V

    invoke-static {v0, v1, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final G()J
    .locals 2

    invoke-virtual {p0}, Lg04;->J()Lh23;

    move-result-object p0

    check-cast p0, Lj23;

    invoke-virtual {p0}, Lj23;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Lh23;
    .locals 0

    iget-object p0, p0, Lg04;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    return-object p0
.end method

.method public final K()Lcjc;
    .locals 0

    iget-object p0, p0, Lg04;->Z:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjc;

    return-object p0
.end method

.method public final L(Lqa2;Ljava/lang/Integer;Lbu3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p3, La04;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, La04;

    iget v2, v1, La04;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La04;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, La04;

    invoke-direct {v1, p0, p3}, La04;-><init>(Lg04;Lbu3;)V

    :goto_0
    iget-object p3, v1, La04;->o0:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, La04;->q0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, La04;->Y:Lgh9;

    iget-object p1, v1, La04;->X:Lqa2;

    iget-object p2, v1, La04;->o:Lg04;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, La04;->Z:Lns5;

    iget-object p1, v1, La04;->Y:Lgh9;

    iget-object p2, v1, La04;->X:Lqa2;

    iget-object v3, v1, La04;->o:Lg04;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lg04;->b:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lqs7;->o:Lqs7;

    iget-object v8, p1, Lqa2;->a:Ljava/lang/String;

    const-string v9, "internalUpdate of folder="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, p3, v8, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lqa2;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgh9;

    if-eqz p3, :cond_d

    invoke-interface {p3}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns5;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-wide v7, p1, Lqa2;->c:J

    iget-wide v9, v3, Lns5;->r0:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_8

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "Api model is non-actual rather inmemory model, skip update"

    invoke-interface {p1, p2, p0, p3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lg04;->K()Lcjc;

    move-result-object v7

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_9
    iget p2, v3, Lns5;->c:I

    :goto_2
    invoke-static {p1, p2}, Ll23;->X(Lqa2;I)Ljic;

    move-result-object p2

    iget-object v8, p1, Lqa2;->e:Lqg9;

    iput-object p0, v1, La04;->o:Lg04;

    iput-object p1, v1, La04;->X:Lqa2;

    iput-object p3, v1, La04;->Y:Lgh9;

    iput-object v3, v1, La04;->Z:Lns5;

    iput v6, v1, La04;->q0:I

    iget-object v9, v7, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v10, Lsic;

    invoke-direct {v10, v7, p2, v8, v6}, Lsic;-><init>(Lcjc;Ljic;Lqg9;Z)V

    invoke-static {v9, v10, v1}, Lkhg;->F(Lkjc;Lx56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    move-object p0, p3

    :goto_3
    invoke-virtual {v3}, Lg04;->K()Lcjc;

    move-result-object p3

    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    iput-object v3, v1, La04;->o:Lg04;

    iput-object p2, v1, La04;->X:Lqa2;

    iput-object p0, v1, La04;->Y:Lgh9;

    iput-object v4, v1, La04;->Z:Lns5;

    iput v5, v1, La04;->q0:I

    invoke-virtual {p3, p1, v1}, Lcjc;->g(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    move-object p1, p2

    move-object p2, v3

    :goto_5
    move-object v5, p3

    check-cast v5, Ljic;

    if-eqz v5, :cond_c

    iget-object p2, p2, Lg04;->Y:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lzaa;

    iget-object p1, p1, Lqa2;->e:Lqg9;

    invoke-static {p1}, Ln1c;->B(Lqg9;)Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll23;->Y(Ljic;Lzaa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lns5;

    move-result-object v4

    :cond_c
    invoke-interface {p0, v4}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwz3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwz3;

    iget v3, v2, Lwz3;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwz3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwz3;

    check-cast v1, Lbu3;

    invoke-direct {v2, v0, v1}, Lwz3;-><init>(Lg04;Lbu3;)V

    :goto_0
    iget-object v1, v2, Lwz3;->X:Ljava/lang/Object;

    iget v3, v2, Lwz3;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lwz3;->o:Lg04;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object v0, v2, Lwz3;->o:Lg04;

    iput v4, v2, Lwz3;->Z:I

    new-instance v1, Lat2;

    const/16 v3, 0xc

    iget-object v4, v0, Lg04;->s0:Lu5c;

    invoke-direct {v1, v4, v3}, Lat2;-><init>(Lzm5;I)V

    invoke-static {v1, v2}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns5;

    iget-object v4, v4, Lns5;->o:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lg04;->v0:Lgy7;

    invoke-virtual {v2}, Lgy7;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lhy7;

    invoke-virtual {v2}, Lhy7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lg04;->v0:Lgy7;

    invoke-virtual {v3, v8}, Lgy7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lg04;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzaa;

    new-instance v4, Lns5;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v15}, Lzaa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v11, Lhz4;->a:Lhz4;

    sget-object v14, Lsv7;->a:Lqg9;

    const/4 v7, 0x0

    sget-object v9, Lpz4;->a:Lpz4;

    sget-object v10, Lgz4;->a:Lgz4;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v4 .. v22}, Lns5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqg9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method public final c(JLyg9;Leh9;Ljava/util/List;Lqde;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lg04;->J()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "Folder operation in non-actual, skipping it"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p3, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Lxz3;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-wide v2, p1

    move-object v9, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lxz3;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Leh9;Ljava/util/List;Lyg9;)V

    move-object/from16 p0, p6

    invoke-static {v0, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final d(JLy42;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltz3;

    iget v1, v0, Ltz3;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz3;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz3;

    invoke-direct {v0, p0, p2}, Ltz3;-><init>(Lg04;Lbu3;)V

    :goto_0
    iget-object p2, v0, Ltz3;->Y:Ljava/lang/Object;

    iget v1, v0, Ltz3;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltz3;->X:Ljava/lang/String;

    iget-object p0, v0, Ltz3;->o:Lg04;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Ltz3;->o:Lg04;

    iput-object p1, v0, Ltz3;->X:Ljava/lang/String;

    iput v2, v0, Ltz3;->o0:I

    iget-object p2, p0, Lg04;->t0:Lj93;

    invoke-virtual {p2, v0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Leh9;JLix5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lg04;->b:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "Clearing all cache on logout"

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lc04;

    invoke-direct {v0, p0, v2}, Lc04;-><init>(Lg04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;ZLqde;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i()Ltyd;
    .locals 0

    iget-object p0, p0, Lg04;->s0:Lu5c;

    return-object p0
.end method

.method public final k(Ljava/lang/String;ILsw5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final l(Lns5;Lrw5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ldu5;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ldu5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lvt5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Luz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luz3;-><init>(Lg04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lg04;->o0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt5;

    iget-object v0, p0, Lbt5;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Lat5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lat5;-><init>(Lbt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le5f;->a:Le5f;

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final s(Ljava/lang/String;JLjava/util/List;IILdv5;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lg04;->J()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->w()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "Folder operation in non-actual, skipping it"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p3, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Lb04;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-object v7, p1

    move-wide v2, p2

    move-object v10, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lb04;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Ljava/lang/String;IILjava/util/List;)V

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final t(Leh9;JLix5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final u(JLjava/lang/String;Lat5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lg04;->J()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "Folder operation in non-actual, skipping it"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p0, p3, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg04;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    new-instance v1, Loz3;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-wide v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Loz3;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Ljava/lang/String;)V

    invoke-static {v0, v1, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ltyd;
    .locals 3

    new-instance v0, Lba;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwh;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyd;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ldu5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final y()Lzm5;
    .locals 0

    iget-object p0, p0, Lg04;->s0:Lu5c;

    return-object p0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
