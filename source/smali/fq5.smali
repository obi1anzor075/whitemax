.class public final Lfq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lep5;

.field public Y:Ljava/util/Set;

.field public Z:Ljava/util/ArrayList;

.field public w0:I

.field public final synthetic x0:Lrq5;

.field public final synthetic y0:Lt97;

.field public final synthetic z0:Lt97;


# direct methods
.method public constructor <init>(Lrq5;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfq5;->x0:Lrq5;

    iput-object p2, p0, Lfq5;->y0:Lt97;

    iput-object p3, p0, Lfq5;->z0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfq5;

    iget-object v0, p0, Lfq5;->y0:Lt97;

    iget-object v1, p0, Lfq5;->z0:Lt97;

    iget-object p0, p0, Lfq5;->x0:Lrq5;

    invoke-direct {p1, p0, v0, v1, p2}, Lfq5;-><init>(Lrq5;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v0, Lfq5;->w0:I

    sget-object v6, Ljue;->a:Ljue;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v2, v0, Lfq5;->Z:Ljava/util/ArrayList;

    iget-object v4, v0, Lfq5;->Y:Ljava/util/Set;

    iget-object v5, v0, Lfq5;->X:Lep5;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v5, v0, Lfq5;->x0:Lrq5;

    iget-object v8, v5, Lrq5;->X:Lv72;

    iget-object v5, v5, Lrq5;->b:Ljava/lang/String;

    iput v3, v0, Lfq5;->w0:I

    check-cast v8, Lb92;

    invoke-virtual {v8, v5, v0}, Lb92;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast v5, Lep5;

    if-nez v5, :cond_4

    iget-object v0, v0, Lfq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->x0:Lgrd;

    new-instance v1, Lbq5;

    invoke-direct {v1}, Lbq5;-><init>()V

    invoke-virtual {v0, v7, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    iget-object v8, v0, Lfq5;->x0:Lrq5;

    iput-object v5, v8, Lrq5;->E0:Lep5;

    iget-object v8, v0, Lfq5;->y0:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv6a;

    iget-object v9, v5, Lep5;->b:Ljava/lang/CharSequence;

    iget-object v10, v5, Lep5;->C0:Ljava/util/List;

    invoke-static {v8, v9, v10}, Lv6a;->b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lfq5;->x0:Lrq5;

    iget-object v10, v9, Lrq5;->x0:Lgrd;

    new-instance v11, Lcq5;

    iget-object v9, v9, Lrq5;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v8, v12}, Lcq5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v7, v11}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Lwp5;

    new-instance v10, Llge;

    invoke-direct {v10, v8}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Lep5;->G0:Ljava/util/Set;

    sget-object v11, Lfr5;->o:Lfr5;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-direct {v9, v10, v8}, Lwp5;-><init>(Llge;Z)V

    iget-object v8, v0, Lfq5;->x0:Lrq5;

    iget-object v8, v8, Lrq5;->z0:Lgrd;

    new-instance v10, Lsq5;

    invoke-direct {v10, v2}, Lsq5;-><init>(I)V

    new-array v11, v2, [Lpg7;

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v11}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v5, Lep5;->z0:Ljava/util/Set;

    new-instance v10, Lsq5;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_5

    const v11, 0x20000002

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    invoke-direct {v10, v11}, Lsq5;-><init>(I)V

    new-array v11, v2, [Lpg7;

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v11}, Lp23;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_c

    iget-object v10, v0, Lfq5;->x0:Lrq5;

    iget-object v11, v10, Lrq5;->X:Lv72;

    iget-object v10, v10, Lrq5;->b:Ljava/lang/String;

    iput-object v5, v0, Lfq5;->X:Lep5;

    iput-object v8, v0, Lfq5;->Y:Ljava/util/Set;

    iput-object v9, v0, Lfq5;->Z:Ljava/util/ArrayList;

    iput v2, v0, Lfq5;->w0:I

    check-cast v11, Lb92;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh82;

    invoke-direct {v2, v11, v10, v7}, Lh82;-><init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v11, Lb92;->Y:Lhu3;

    invoke-static {v10, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v8

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    iget-object v8, v0, Lfq5;->x0:Lrq5;

    iget-object v10, v0, Lfq5;->z0:Lt97;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Li22;

    sget-object v14, Lrq5;->H0:[Lk77;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lrq5;->t(Li22;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v15

    sub-int/2addr v15, v3

    if-ne v11, v15, :cond_7

    const v11, -0x7ffffffc

    :goto_4
    move/from16 v24, v11

    goto :goto_5

    :cond_7
    const v11, 0x40000004    # 2.000001f

    goto :goto_4

    :goto_5
    new-instance v11, Ltq5;

    iget-object v15, v12, Li22;->b:Lo62;

    move-object/from16 p1, v2

    iget-wide v1, v15, Lo62;->a:J

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    :goto_6
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lho2;

    check-cast v14, Lma2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Li22;->h0()V

    iget-object v14, v12, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Li22;->e()J

    move-result-wide v20

    invoke-virtual {v12}, Li22;->i0()V

    iget-object v15, v12, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Li22;->U()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v12}, Li22;->k()Ltf3;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ltf3;->u()Z

    move-result v12

    if-ne v12, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v15

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v23, v3

    move-object v12, v15

    :goto_8
    move-object v15, v11

    move-wide/from16 v16, v1

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v24}, Ltq5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v11, v13

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lp23;->G()V

    throw v7

    :cond_c
    iget-object v1, v5, Lep5;->G0:Ljava/util/Set;

    sget-object v2, Lfr5;->c:Lfr5;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lpp5;->a:Lpp5;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v0, Lfq5;->x0:Lrq5;

    iget-object v0, v0, Lrq5;->z0:Lgrd;

    invoke-virtual {v0, v9}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
