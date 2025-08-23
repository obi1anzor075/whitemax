.class public final Lp82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic w0:Lb92;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp82;->Z:Ljava/util/List;

    iput-object p2, p0, Lp82;->w0:Lb92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp82;

    iget-object v1, p0, Lp82;->Z:Ljava/util/List;

    iget-object p0, p0, Lp82;->w0:Lb92;

    invoke-direct {v0, v1, p0, p2}, Lp82;-><init>(Ljava/util/List;Lb92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lp82;->X:I

    sget-object v3, Ljue;->a:Ljue;

    iget-object v4, v0, Lp82;->Z:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v6, v0, Lp82;->w0:Lb92;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, Lp82;->Y:Ljava/lang/Object;

    check-cast v0, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lp82;->Y:Ljava/lang/Object;

    check-cast v2, Lou3;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v6}, Lb92;->e()Ludc;

    move-result-object v7

    iput-object v2, v0, Lp82;->Y:Ljava/lang/Object;

    iput v5, v0, Lp82;->X:I

    invoke-virtual {v7, v0}, Ludc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v6, Lb92;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    sget-object v1, Luna;->Z:Luna;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljee;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzde;

    iget-object v5, v1, Lzde;->f:Ltna;

    instance-of v7, v5, Lja3;

    if-eqz v7, :cond_4

    check-cast v5, Lja3;

    iget-boolean v5, v5, Lja3;->x0:Z

    if-eqz v5, :cond_4

    iget-object v5, v6, Lb92;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljee;

    iget-wide v7, v1, Lzde;->a:J

    invoke-virtual {v5, v7, v8}, Ljee;->d(J)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ln1g;->A(Lou3;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep5;

    new-instance v15, Ls72;

    iget-object v8, v5, Lep5;->a:Ljava/lang/String;

    iget-object v7, v5, Lep5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v5, Lep5;->x0:Ljava/util/List;

    invoke-static {v7}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lqw4;->a:Lqw4;

    iget-object v7, v5, Lep5;->C0:Ljava/util/List;

    invoke-static {v7}, Lfu7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lhw4;->a:Lhw4;

    :cond_7
    move-object/from16 v16, v7

    iget-object v7, v5, Lep5;->D0:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_3
    move-wide/from16 v17, v13

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_3

    :goto_4
    iget-object v14, v5, Lep5;->F0:Ljava/util/List;

    iget-object v13, v5, Lep5;->G0:Ljava/util/Set;

    iget-object v10, v5, Lep5;->c:Ljava/lang/String;

    iget-object v7, v5, Lep5;->Y:Ljava/util/Set;

    move-object/from16 p0, v4

    iget-boolean v4, v5, Lep5;->y0:Z

    move-object/from16 v21, v6

    iget-object v6, v5, Lep5;->E0:Ljava/util/Map;

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Lep5;->w0:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lep5;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, Lep5;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, p0

    move-object/from16 v6, v21

    goto :goto_2

    :cond_a
    move-object/from16 v21, v6

    invoke-static {v2}, Ln1g;->A(Lou3;)Z

    move-result v2

    if-nez v2, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v2, v21

    iget-object v4, v2, Lb92;->A0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    check-cast v4, Lgy9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lja3;

    invoke-virtual {v4}, Lgy9;->z()Lg2b;

    move-result-object v6

    check-cast v6, Lj2b;

    iget-object v6, v6, Lj2b;->a:Li03;

    invoke-virtual {v6}, Llqc;->n()J

    move-result-wide v8

    sget-object v15, Lgy9;->g:[J

    const/4 v12, 0x0

    const/16 v16, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lja3;-><init>(JJZLgze;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Lgy9;->w(Lgy9;Lol;)J

    iget-object v0, v2, Lb92;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3
.end method
