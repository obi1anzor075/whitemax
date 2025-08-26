.class public final Ldu5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lhu5;

.field public Y:I

.field public final synthetic Z:Ltt5;

.field public final synthetic o0:Lhu5;


# direct methods
.method public constructor <init>(Ltt5;Lhu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu5;->Z:Ltt5;

    iput-object p2, p0, Ldu5;->o0:Lhu5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldu5;

    iget-object v0, p0, Ldu5;->Z:Ltt5;

    iget-object p0, p0, Ldu5;->o0:Lhu5;

    invoke-direct {p1, v0, p0, p2}, Ldu5;-><init>(Ltt5;Lhu5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Ldu5;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Ldu5;->X:Lhu5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Ldu5;->Z:Ltt5;

    instance-of v9, v3, Lrt5;

    if-eqz v9, :cond_9

    check-cast v3, Lrt5;

    iget-object v3, v3, Lrt5;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_8

    invoke-static {v3}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-boolean v9, Llpd;->o0:Z

    if-nez v9, :cond_4

    iget-object v8, v0, Ldu5;->o0:Lhu5;

    iget-object v8, v8, Lhu5;->X:Lpx5;

    iput v6, v0, Ldu5;->Y:I

    invoke-interface {v8, v3, v0}, Lpx5;->n(Ljava/lang/String;Ldu5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Ldu5;->o0:Lhu5;

    iget-object v8, v8, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Ldu5;->o0:Lhu5;

    iget-object v9, v8, Lhu5;->X:Lpx5;

    iget-object v8, v8, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly42;

    iget-object v8, v8, Ly42;->b:Lj92;

    iget-wide v11, v8, Lj92;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v4, v0, Ldu5;->Y:I

    invoke-interface {v9, v3, v10, v5, v0}, Lpx5;->h(Ljava/lang/String;Ljava/util/List;ZLqde;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_d

    :cond_4
    iget-object v4, v0, Ldu5;->o0:Lhu5;

    iget-object v5, v4, Lhu5;->Y:Lys5;

    iget-object v4, v4, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly42;

    iget-object v7, v7, Ly42;->b:Lj92;

    iget-wide v10, v7, Lj92;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v4

    const/4 v7, 0x3

    iput v7, v0, Ldu5;->Y:I

    iget-object v7, v5, Lys5;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v7}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v7

    new-instance v9, Lvs5;

    invoke-direct {v9, v5, v3, v4, v8}, Lvs5;-><init>(Lys5;Ljava/lang/String;Lqg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-ne v3, v2, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_5
    iget-object v0, v0, Ldu5;->o0:Lhu5;

    iget-object v0, v0, Lhu5;->v0:Lj35;

    new-instance v2, Lgt5;

    invoke-direct {v2, v6}, Lgt5;-><init>(Z)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-object v1

    :cond_9
    instance-of v6, v3, Lst5;

    if-eqz v6, :cond_13

    sget-boolean v6, Llpd;->o0:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Ldu5;->o0:Lhu5;

    iget-object v10, v6, Lhu5;->Z:Ljv5;

    check-cast v3, Lst5;

    iget-object v11, v3, Lst5;->b:Ljava/lang/String;

    iget-object v3, v6, Lhu5;->s0:Lu5c;

    iget-object v3, v3, Lu5c;->a:Ltyd;

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt5;

    invoke-virtual {v3}, Ltt5;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly42;

    iget-object v7, v7, Ly42;->b:Lj92;

    iget-wide v13, v7, Lj92;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v6}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v13

    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lqg9;

    const/4 v3, 0x4

    iput v3, v0, Ldu5;->Y:I

    iget-object v3, v10, Ljv5;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v3}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v3

    new-instance v9, Liv5;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Liv5;-><init>(Ljv5;Ljava/lang/String;Ljava/lang/String;Lqg9;Lqg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    if-ne v3, v2, :cond_10

    goto/16 :goto_d

    :cond_c
    iget-object v6, v0, Ldu5;->o0:Lhu5;

    iget-object v9, v6, Lhu5;->X:Lpx5;

    check-cast v3, Lst5;

    iget-object v3, v3, Lst5;->b:Ljava/lang/String;

    iget-object v6, v6, Lhu5;->s0:Lu5c;

    iget-object v6, v6, Lu5c;->a:Ltyd;

    invoke-interface {v6}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltt5;

    invoke-virtual {v6}, Ltt5;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    iput v10, v0, Ldu5;->Y:I

    invoke-interface {v9, v3, v6, v0}, Lpx5;->w(Ljava/lang/String;Ljava/lang/String;Ldu5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto/16 :goto_d

    :cond_d
    :goto_9
    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v6, v3, Lhu5;->X:Lpx5;

    iget-object v9, v0, Ldu5;->Z:Ltt5;

    check-cast v9, Lst5;

    iget-object v9, v9, Lst5;->b:Ljava/lang/String;

    iget-object v3, v3, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly42;

    iget-object v7, v7, Ly42;->b:Lj92;

    iget-wide v11, v7, Lj92;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v3, 0x6

    iput v3, v0, Ldu5;->Y:I

    invoke-interface {v6, v9, v10, v5, v0}, Lpx5;->h(Ljava/lang/String;Ljava/util/List;ZLqde;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    goto :goto_d

    :cond_f
    :goto_b
    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg9;

    invoke-virtual {v3}, Lqg9;->j()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Ldu5;->o0:Lhu5;

    iget-object v6, v6, Lhu5;->X:Lpx5;

    iget-object v7, v0, Ldu5;->Z:Ltt5;

    check-cast v7, Lst5;

    iget-object v7, v7, Lst5;->b:Ljava/lang/String;

    invoke-static {v3}, Ln1c;->w(Lqg9;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x7

    iput v9, v0, Ldu5;->Y:I

    invoke-interface {v6, v7, v3, v0}, Lpx5;->o(Ljava/lang/String;Ljava/util/List;Ldu5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lfd2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lfd2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lfd2;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lfd2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v6, v3, Lhu5;->X:Lpx5;

    iget-object v7, v0, Ldu5;->Z:Ltt5;

    check-cast v7, Lst5;

    iget-object v7, v7, Lst5;->b:Ljava/lang/String;

    iput-object v3, v0, Ldu5;->X:Lhu5;

    const/16 v9, 0x8

    iput v9, v0, Ldu5;->Y:I

    invoke-interface {v6, v7, v0}, Lpx5;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    :goto_d
    return-object v2

    :cond_11
    move-object v2, v3

    :goto_e
    check-cast v6, Lns5;

    iput-object v6, v2, Lhu5;->y0:Lns5;

    iget-object v2, v0, Ldu5;->o0:Lhu5;

    iget-object v2, v2, Lhu5;->y0:Lns5;

    if-eqz v2, :cond_12

    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->q0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzaa;

    iget-object v10, v2, Lns5;->b:Ljava/lang/CharSequence;

    iget-object v11, v2, Lns5;->Y:Ljava/util/List;

    const/4 v15, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lzaa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v8

    :goto_f
    iget-object v3, v0, Ldu5;->o0:Lhu5;

    iget-object v3, v3, Lhu5;->r0:Lazd;

    iget-object v0, v0, Ldu5;->Z:Ltt5;

    check-cast v0, Lst5;

    invoke-static {v0, v2, v5, v4}, Lst5;->b(Lst5;Ljava/lang/CharSequence;ZI)Lst5;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
