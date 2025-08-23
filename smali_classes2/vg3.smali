.class public final Lvg3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:I

.field public X:Lb9c;

.field public Y:J

.field public Z:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lbh3;

.field public final synthetic z0:Lbg3;


# direct methods
.method public constructor <init>(Lbh3;Lbg3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvg3;->y0:Lbh3;

    iput-object p2, p0, Lvg3;->z0:Lbg3;

    iput p3, p0, Lvg3;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvg3;

    iget-object v1, p0, Lvg3;->z0:Lbg3;

    iget v2, p0, Lvg3;->A0:I

    iget-object p0, p0, Lvg3;->y0:Lbh3;

    invoke-direct {v0, p0, v1, v2, p2}, Lvg3;-><init>(Lbh3;Lbg3;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvg3;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lpu3;->a:Lpu3;

    iget v2, v1, Lvg3;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, Lvg3;->Z:I

    iget-wide v7, v1, Lvg3;->Y:J

    iget-object v2, v1, Lvg3;->X:Lb9c;

    iget-object v5, v1, Lvg3;->x0:Ljava/lang/Object;

    check-cast v5, Lbh3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lvg3;->Z:I

    iget-wide v7, v1, Lvg3;->Y:J

    iget-object v9, v1, Lvg3;->x0:Ljava/lang/Object;

    check-cast v9, Lbh3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Lvg3;->x0:Ljava/lang/Object;

    check-cast v2, Lou3;

    iget-object v2, v1, Lvg3;->y0:Lbh3;

    iget-object v2, v2, Lbh3;->A0:Ll05;

    sget-object v7, Ltg3;->a:Ltg3;

    invoke-static {v2, v7}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object v2, v1, Lvg3;->z0:Lbg3;

    iget-wide v7, v2, Lbg3;->a:J

    iget-object v2, v1, Lvg3;->y0:Lbh3;

    iget v9, v1, Lvg3;->A0:I

    :try_start_2
    iget-object v10, v2, Lbh3;->Y:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpk;

    new-instance v11, Lbm9;

    invoke-direct {v11, v7, v8}, Lbm9;-><init>(J)V

    iput-object v2, v1, Lvg3;->x0:Ljava/lang/Object;

    iput-wide v7, v1, Lvg3;->Y:J

    iput v9, v1, Lvg3;->Z:I

    iput v4, v1, Lvg3;->w0:I

    check-cast v10, Lgy9;

    invoke-virtual {v10, v11, v1}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    return-object v0

    :cond_3
    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    :goto_0
    check-cast v10, Lb9c;

    iget-object v11, v9, Lbh3;->X:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lap3;

    iget-object v12, v10, Lb9c;->c:Luj3;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v13, Lmi3;->a:Lmi3;

    iput-object v9, v1, Lvg3;->x0:Ljava/lang/Object;

    iput-object v10, v1, Lvg3;->X:Lb9c;

    iput-wide v7, v1, Lvg3;->Y:J

    iput v2, v1, Lvg3;->Z:I

    iput v5, v1, Lvg3;->w0:I

    iget-object v5, v11, Lap3;->a:Ldi3;

    invoke-virtual {v5, v12, v13}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v2

    move-object v5, v9

    move-object v2, v10

    :goto_1
    iget-object v9, v5, Lbh3;->y0:Lgrd;

    :cond_5
    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbg3;

    iget-wide v14, v14, Lbg3;->a:J

    cmp-long v14, v14, v7

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v10, v12}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v7, v5, Lbh3;->y0:Lgrd;

    invoke-virtual {v7}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v5, Lbh3;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-object v0, v0, Lap3;->a:Ldi3;

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v2, v2}, Ldi3;->d(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lbh3;->A0:Ll05;

    sget-object v2, Log3;->a:Log3;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget v7, v5, Lbh3;->x0:I

    if-ne v0, v7, :cond_c

    iget-object v0, v5, Lbh3;->y0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg3;

    iget-wide v8, v8, Lbg3;->a:J

    iget-object v10, v2, Lb9c;->c:Luj3;

    iget-wide v10, v10, Luj3;->Y:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, -0x1

    :goto_4
    if-gez v7, :cond_b

    move v7, v6

    :cond_b
    iput v7, v5, Lbh3;->x0:I

    iget-object v0, v5, Lbh3;->A0:Ll05;

    new-instance v2, Lsg3;

    iget v5, v5, Lbh3;->x0:I

    invoke-direct {v2, v5}, Lsg3;-><init>(I)V

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_5
    move-object v2, v3

    goto :goto_7

    :goto_6
    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v2, Lkcc;

    xor-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lvg3;->y0:Lbh3;

    iget-object v0, v0, Lbh3;->A0:Ll05;

    new-instance v2, Lqg3;

    sget v4, Lcic;->p2:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v2, v5, v6}, Lqg3;-><init>(Lhge;Z)V

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    iget-object v2, v1, Lvg3;->y0:Lbh3;

    iget-object v2, v2, Lbh3;->o:Ljava/lang/String;

    const-string v4, "delete: failed"

    invoke-static {v2, v4, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v0, v1, Lvg3;->y0:Lbh3;

    iget-object v0, v0, Lbh3;->A0:Ll05;

    sget-object v1, Lpg3;->a:Lpg3;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v3
.end method
