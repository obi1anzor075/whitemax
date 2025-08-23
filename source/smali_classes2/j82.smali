.class public final Lj82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lb92;

.field public Z:Lep5;

.field public w0:I

.field public final synthetic x0:Lb92;

.field public final synthetic y0:Lep5;

.field public final synthetic z0:Ls16;


# direct methods
.method public constructor <init>(Lb92;Lep5;Ls16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj82;->x0:Lb92;

    iput-object p2, p0, Lj82;->y0:Lep5;

    iput-object p3, p0, Lj82;->z0:Ls16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj82;

    iget-object v0, p0, Lj82;->y0:Lep5;

    iget-object v1, p0, Lj82;->z0:Ls16;

    iget-object p0, p0, Lj82;->x0:Lb92;

    invoke-direct {p1, p0, v0, v1, p2}, Lj82;-><init>(Lb92;Lep5;Ls16;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lj82;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    iget-object v4, v0, Lj82;->y0:Lep5;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lj82;->x0:Lb92;

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lj82;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lb92;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_2
    move-object v11, v9

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lj82;->Z:Lep5;

    iget-object v10, v0, Lj82;->Y:Lb92;

    iget-object v11, v0, Lj82;->X:Ljava/lang/Object;

    check-cast v11, Lqc9;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v11, v9, Lb92;->G0:Ltc9;

    iput-object v11, v0, Lj82;->X:Ljava/lang/Object;

    iput-object v9, v0, Lj82;->Y:Lb92;

    iput-object v4, v0, Lj82;->Z:Lep5;

    iput v13, v0, Lj82;->w0:I

    invoke-virtual {v11, v0}, Ltc9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v4

    move-object v10, v9

    :goto_0
    :try_start_0
    iget-object v12, v10, Lb92;->K0:Lr7e;

    invoke-virtual {v12}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lhdc;

    iget-object v13, v13, Lhdc;->a:Ljava/lang/String;

    iget-object v6, v2, Lep5;->a:Ljava/lang/String;

    invoke-static {v13, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x4

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_9

    iget-object v6, v10, Lb92;->K0:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v10, Lhdc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const v13, 0x3fffe

    invoke-static {v2, v12, v14, v5, v13}, Lep5;->a(Lep5;Ljava/lang/String;ILjava/util/List;I)Lep5;

    move-result-object v2

    invoke-direct {v10, v2}, Lhdc;-><init>(Lep5;)V

    invoke-interface {v6, v15, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    check-cast v11, Ltc9;

    invoke-virtual {v11, v5}, Ltc9;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lb92;->e()Ludc;

    move-result-object v2

    new-instance v6, Lhdc;

    sget-object v10, Lhw4;->a:Lhw4;

    const v11, 0x3ffef

    invoke-static {v4, v5, v14, v10, v11}, Lep5;->a(Lep5;Ljava/lang/String;ILjava/util/List;I)Lep5;

    move-result-object v4

    invoke-direct {v6, v4}, Lhdc;-><init>(Lep5;)V

    iput-object v5, v0, Lj82;->X:Ljava/lang/Object;

    iput-object v5, v0, Lj82;->Y:Lb92;

    iput-object v5, v0, Lj82;->Z:Lep5;

    iput v8, v0, Lj82;->w0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luh;

    const/16 v8, 0x15

    invoke-direct {v4, v2, v8, v6}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Ludc;->a:Laec;

    invoke-static {v2, v4, v0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object v2, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v9}, Lb92;->e()Ludc;

    move-result-object v2

    iput-object v9, v0, Lj82;->X:Ljava/lang/Object;

    iput v7, v0, Lj82;->w0:I

    invoke-virtual {v2, v0}, Ludc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :goto_4
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v5, v0, Lj82;->X:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lj82;->w0:I

    sget-object v2, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt82;

    const/4 v15, 0x0

    iget-object v14, v0, Lj82;->z0:Ls16;

    move-object v10, v2

    const/4 v4, 0x1

    move v13, v4

    invoke-direct/range {v10 .. v15}, Lt82;-><init>(Lb92;Ljava/util/List;ZLs16;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_5
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object v3

    :goto_7
    check-cast v11, Ltc9;

    invoke-virtual {v11, v5}, Ltc9;->e(Ljava/lang/Object;)V

    throw v0
.end method
