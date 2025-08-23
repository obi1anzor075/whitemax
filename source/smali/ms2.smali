.class public final Lms2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lbt2;

.field public final synthetic C0:Z

.field public X:Ljava/util/List;

.field public Y:Lbt2;

.field public Z:Ljava/util/Collection;

.field public w0:Ljava/util/Iterator;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lbt2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lms2;->B0:Lbt2;

    iput-boolean p2, p0, Lms2;->C0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lms2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lms2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lms2;

    iget-object v1, p0, Lms2;->B0:Lbt2;

    iget-boolean p0, p0, Lms2;->C0:Z

    invoke-direct {v0, v1, p0, p2}, Lms2;-><init>(Lbt2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lms2;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v0, Lms2;->z0:I

    iget-object v6, v0, Lms2;->B0:Lbt2;

    const/16 v7, 0xa

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v0, Lms2;->y0:Ljava/util/Collection;

    iget-object v8, v0, Lms2;->x0:Ljava/util/List;

    iget-object v9, v0, Lms2;->w0:Ljava/util/Iterator;

    iget-object v10, v0, Lms2;->Z:Ljava/util/Collection;

    iget-object v11, v0, Lms2;->Y:Lbt2;

    iget-object v12, v0, Lms2;->X:Ljava/util/List;

    iget-object v13, v0, Lms2;->A0:Ljava/lang/Object;

    check-cast v13, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v5, v0, Lms2;->A0:Ljava/lang/Object;

    check-cast v5, Lou3;

    iget-object v8, v6, Lbt2;->b:Li2c;

    invoke-virtual {v8}, Li2c;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Lbt2;->b:Li2c;

    invoke-virtual {v9}, Li2c;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v6, Lbt2;->c:Loo3;

    iget-object v11, v10, Loo3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Loo3;->k:Ljava/lang/String;

    invoke-static {v11}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Loo3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, v10, Loo3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_1
    invoke-static {v6}, Lbt2;->r(Lbt2;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, Ln1g;->k(Lou3;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltf3;

    iget-object v13, v6, Lbt2;->X:Lbw2;

    invoke-virtual {v13, v12}, Lbw2;->b(Ltf3;)Lt1c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v5

    move-object v5, v8

    move-object v12, v10

    move-object v8, v11

    move-object v11, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprc;

    iget-object v14, v11, Lbt2;->Y:Lsrc;

    iput-object v13, v0, Lms2;->A0:Ljava/lang/Object;

    iput-object v12, v0, Lms2;->X:Ljava/util/List;

    iput-object v11, v0, Lms2;->Y:Lbt2;

    iput-object v5, v0, Lms2;->Z:Ljava/util/Collection;

    iput-object v9, v0, Lms2;->w0:Ljava/util/Iterator;

    iput-object v8, v0, Lms2;->x0:Ljava/util/List;

    iput-object v5, v0, Lms2;->y0:Ljava/util/Collection;

    iput v2, v0, Lms2;->z0:I

    invoke-virtual {v14, v10, v0}, Lsrc;->b(Lprc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v5

    :goto_4
    check-cast v10, Lnrc;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_3

    :cond_7
    check-cast v5, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltf3;

    iget-object v11, v6, Lbt2;->X:Lbw2;

    invoke-virtual {v11, v10}, Lbw2;->a(Ltf3;)Llk3;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v7, Ldp6;

    invoke-direct {v7, v8, v5, v9}, Ldp6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13}, Ln1g;->k(Lou3;)V

    iget-object v5, v6, Lbt2;->I0:Lgrd;

    new-instance v8, Ljs2;

    sget-object v15, Lis2;->c:Lis2;

    sget-object v18, Lhw4;->a:Lhw4;

    iget-boolean v9, v0, Lms2;->C0:Z

    const-string v16, ""

    move-object v14, v8

    move-object/from16 v17, v7

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Ljs2;-><init>(Lis2;Ljava/lang/String;Ldp6;Ljava/util/List;Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lbt2;->G0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj3;

    invoke-virtual {v5}, Lrj3;->a()Lpj5;

    move-result-object v5

    iget-object v8, v6, Lbt2;->F0:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg0;

    invoke-virtual {v8}, Lxg0;->b()Lck5;

    move-result-object v8

    new-array v9, v1, [Lpj5;

    aput-object v5, v9, v3

    aput-object v8, v9, v2

    invoke-static {v9}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v5

    sget v8, Lzp4;->o:I

    sget-object v8, Leq4;->o:Leq4;

    invoke-static {v2, v8}, Lmt0;->P(ILeq4;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v5

    new-instance v8, Lrs2;

    invoke-direct {v8, v5, v6, v3}, Lrs2;-><init>(Lpj5;Lbt2;I)V

    new-instance v5, Lrs2;

    invoke-direct {v5, v8, v6, v2}, Lrs2;-><init>(Lpj5;Lbt2;I)V

    new-instance v2, Lts2;

    invoke-direct {v2, v6, v7}, Lts2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lck5;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v2, v9}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v2, Lz9;

    const/4 v5, 0x6

    invoke-direct {v2, v6, v7, v5, v3}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v5, Lbc;

    const/16 v9, 0x11

    invoke-direct {v5, v8, v9, v2}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v6, Lbt2;->Z:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    invoke-static {v5, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Lez3;->f(Lpj5;II)Lpj5;

    move-result-object v2

    invoke-static {v2, v13}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v2

    iput-object v7, v0, Lms2;->A0:Ljava/lang/Object;

    iput-object v7, v0, Lms2;->X:Ljava/util/List;

    iput-object v7, v0, Lms2;->Y:Lbt2;

    iput-object v7, v0, Lms2;->Z:Ljava/util/Collection;

    iput-object v7, v0, Lms2;->w0:Ljava/util/Iterator;

    iput-object v7, v0, Lms2;->x0:Ljava/util/List;

    iput-object v7, v0, Lms2;->y0:Ljava/util/Collection;

    iput v1, v0, Lms2;->z0:I

    invoke-virtual {v2, v0}, Li47;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_6
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
