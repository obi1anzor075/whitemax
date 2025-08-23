.class public final Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok3;


# instance fields
.field public final b:Ldna;

.field public final c:Landroid/content/Context;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lgrd;

.field public final j:Lt0c;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Ldna;Landroid/content/Context;Lrj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lwk3;->b:Ldna;

    iput-object p8, p0, Lwk3;->c:Landroid/content/Context;

    iput-object p2, p0, Lwk3;->d:Lt97;

    iput-object p4, p0, Lwk3;->e:Lt97;

    iput-object p5, p0, Lwk3;->f:Lt97;

    iput-object p3, p0, Lwk3;->g:Lt97;

    iput-object p6, p0, Lwk3;->h:Lt97;

    sget-object p2, Lbk3;->d:Lbk3;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lwk3;->i:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lwk3;->j:Lt0c;

    new-instance p2, Lxq;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p1}, Lxq;-><init>(ILt97;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lwk3;->k:Lt97;

    new-instance p2, Lnl1;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lnl1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lwk3;->l:Lt97;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lwk3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p9}, Lrj3;->a()Lpj5;

    move-result-object p2

    new-instance p3, Lpk3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lck5;

    const/4 p6, 0x5

    invoke-direct {p5, p2, p3, p6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lou3;

    invoke-static {p5, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance p2, Lu09;

    iget-object p3, p7, Ldna;->b:Lpna;

    const/16 p5, 0xc

    invoke-direct {p2, p3, p5}, Lu09;-><init>(Lpj5;I)V

    new-instance p3, Ltj5;

    const/4 p5, 0x3

    invoke-direct {p3, p5, p2}, Ltj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lez3;->I(Lpj5;)Lpj5;

    move-result-object p2

    new-instance p3, Lcna;

    invoke-direct {p3, p7, p4}, Lcna;-><init>(Ldna;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lck5;

    invoke-direct {p5, p2, p3}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance p2, Lpf0;

    const/16 p3, 0xb

    invoke-direct {p2, p7, p4, p3}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lgl5;

    invoke-direct {p3, p5, p2}, Lgl5;-><init>(Lpj5;Lk26;)V

    new-instance p2, Lqk3;

    invoke-direct {p2, p0, p4}, Lqk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p3, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final c(Lwk3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsk3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsk3;

    iget v1, v0, Lsk3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk3;

    invoke-direct {v0, p0, p1}, Lsk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsk3;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lsk3;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsk3;->o:Lwk3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk3;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iput-object p0, v0, Lsk3;->o:Lwk3;

    iput v3, v0, Lsk3;->Z:I

    iget-object p1, p1, Lap3;->a:Ldi3;

    invoke-virtual {p1}, Ldi3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lwk3;->h:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li63;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Li63;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Ler3;->b:Lhu3;

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrk3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lrk3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwk3;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lwk3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Luk3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luk3;

    iget v3, v2, Luk3;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luk3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luk3;

    invoke-direct {v2, v0, v1}, Luk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Luk3;->Y:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Luk3;->w0:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Luk3;->X:Ljava/util/List;

    iget-object v3, v2, Luk3;->o:Lwk3;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Luk3;->o:Lwk3;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lwk3;->b:Ldna;

    iget-object v1, v1, Ldna;->b:Lpna;

    invoke-virtual {v1}, Lpna;->h()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v3, Lhw4;->a:Lhw4;

    goto/16 :goto_e

    :cond_4
    iget-object v1, v0, Lwk3;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    iput-object v0, v2, Luk3;->o:Lwk3;

    iput v5, v2, Luk3;->w0:I

    iget-object v1, v1, Lap3;->a:Ldi3;

    invoke-virtual {v1}, Ldi3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lwk3;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    iput-object v0, v2, Luk3;->o:Lwk3;

    iput-object v1, v2, Luk3;->X:Ljava/util/List;

    iput v6, v2, Luk3;->w0:I

    invoke-virtual {v4, v2}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    check-cast v1, Ltf3;

    iget-object v4, v3, Lwk3;->g:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltb9;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Ltb9;-><init>(I)V

    iget-object v4, v4, Lw94;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loec;

    invoke-virtual {v4}, Loec;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lioa;

    iget v8, v7, Lioa;->o:I

    invoke-virtual {v5, v8}, Ltb9;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboa;

    iget-wide v9, v7, Lioa;->Y:J

    iget-object v11, v7, Lioa;->X:Ljava/lang/String;

    if-nez v8, :cond_7

    new-instance v8, Lboa;

    invoke-virtual {v7}, Lioa;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v15, v7, Lioa;->w0:Ljava/lang/String;

    iget-object v9, v7, Lioa;->x0:Ljava/lang/String;

    iget v10, v7, Lioa;->o:I

    iget-object v11, v7, Lioa;->y0:Ljava/lang/String;

    iget-object v7, v7, Lioa;->Z:Ljava/lang/String;

    move-object v12, v8

    move v13, v10

    move-object/from16 v16, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lboa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ltb9;->a(I)I

    move-result v7

    iget-object v9, v5, Ltb9;->c:[Ljava/lang/Object;

    aget-object v11, v9, v7

    iget-object v12, v5, Ltb9;->b:[I

    aput v10, v12, v7

    aput-object v8, v9, v7

    check-cast v11, Lboa;

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v12, v8, Lboa;->e:Ljava/util/List;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    iget-object v12, v8, Lboa;->f:Ljava/util/List;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lboa;->h:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v10

    :cond_8
    new-instance v10, Lboa;

    iget-object v11, v8, Lboa;->b:Ljava/lang/String;

    iget-object v14, v8, Lboa;->g:Ljava/lang/String;

    iget v13, v8, Lboa;->a:I

    const/16 v16, 0x0

    move-object v12, v10

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v18, v15

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Lboa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, Lboa;->a:I

    invoke-virtual {v5, v7}, Ltb9;->a(I)I

    move-result v8

    iget-object v9, v5, Ltb9;->c:[Ljava/lang/Object;

    aget-object v11, v9, v8

    iget-object v12, v5, Ltb9;->b:[I

    aput v7, v12, v8

    aput-object v10, v9, v8

    check-cast v11, Lboa;

    goto/16 :goto_3

    :cond_9
    iget v4, v5, Ltb9;->e:I

    new-instance v7, Llg7;

    invoke-direct {v7, v4}, Llg7;-><init>(I)V

    iget-object v4, v5, Ltb9;->c:[Ljava/lang/Object;

    iget-object v5, v5, Ltb9;->a:[J

    array-length v8, v5

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    if-ltz v8, :cond_d

    move v9, v6

    :goto_4
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_5
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lboa;

    invoke-virtual {v7, v15}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v7}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v4

    iget-object v5, v3, Lwk3;->d:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldi3;->r:Ljava/util/EnumSet;

    sget-object v8, Ldi3;->v:Ljava/util/Set;

    iget-object v5, v5, Lap3;->a:Ldi3;

    invoke-virtual {v5, v7, v8}, Ldi3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltf3;

    invoke-virtual {v9}, Ltf3;->o()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Llg7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_7
    move-object v6, v4

    check-cast v6, Ljg7;

    invoke-virtual {v6}, Ljg7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v6}, Ljg7;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lboa;

    iget-object v9, v9, Lboa;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_11
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltf3;

    invoke-virtual {v7}, Ltf3;->o()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf3;

    invoke-virtual {v6}, Ltf3;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lboa;

    iget-object v9, v9, Lboa;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Les;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lka;

    const/16 v7, 0xa

    invoke-direct {v5, v4, v7, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v1

    new-instance v4, Lzo4;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lzo4;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lmyc;->T(Ldyc;Ljava/util/Collection;)V

    invoke-static {v5, v4}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboa;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-object v1, v3, Lwk3;->c:Landroid/content/Context;

    sget v3, Lcic;->N:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ler3;->b:Lhu3;

    invoke-static {v2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ltk3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Ltk3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v5, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    :goto_e
    return-object v3
.end method


# virtual methods
.method public final a()Lzqd;
    .locals 0

    iget-object p0, p0, Lwk3;->j:Lt0c;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwk3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwk3;->l:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou3;

    new-instance v1, Lvk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    return-void
.end method
