.class public final Lbj;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgj;


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj;->Z:Lgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbj;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbj;

    iget-object p0, p0, Lbj;->Z:Lgj;

    invoke-direct {v0, p0, p2}, Lbj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lpu3;->a:Lpu3;

    iget v0, v1, Lbj;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    check-cast v0, Lvt;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    check-cast v0, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    check-cast v0, Lou3;

    iget-object v6, v1, Lbj;->Z:Lgj;

    iget-object v7, v6, Lgj;->l:Le3;

    sget-object v8, Lgj;->p:[Lk77;

    aget-object v8, v8, v5

    invoke-virtual {v7, v6, v8}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg37;

    if-eqz v6, :cond_0

    iput-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    iput v5, v1, Lbj;->X:I

    invoke-interface {v6, v1}, Lg37;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v0, v1, Lbj;->Z:Lgj;

    :try_start_1
    iget-object v6, v0, Lgj;->a:Lpk;

    new-instance v15, Ldt;

    iget-object v0, v0, Lgj;->c:Lf03;

    check-cast v0, Llqc;

    const-string v7, "user.animojiSetsLastSync"

    iget-object v0, v0, Lf3;->g:Lx97;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v8, 0x8

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ldt;-><init>(IJJJ)V

    iput-object v4, v1, Lbj;->Y:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lbj;->X:I

    check-cast v6, Lgy9;

    invoke-virtual {v6, v15, v1}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v0, Lvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, Lkcc;

    invoke-direct {v6, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    instance-of v6, v0, Lkcc;

    if-eqz v6, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Lvt;

    if-nez v0, :cond_5

    iget-object v0, v1, Lbj;->Z:Lgj;

    iget-object v0, v0, Lgj;->f:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ltn7;->Z:Ltn7;

    const-string v5, "response is null"

    invoke-interface {v1, v2, v0, v5, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v3

    :cond_5
    iget-object v6, v1, Lbj;->Z:Lgj;

    iput-object v0, v1, Lbj;->Y:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lbj;->X:I

    invoke-static {v6, v0, v1}, Lgj;->b(Lgj;Lvt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    :goto_5
    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lbj;->Z:Lgj;

    iget-object v0, v0, Lvt;->w0:Ljava/util/Map;

    iput-object v6, v1, Lbj;->Y:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lbj;->X:I

    invoke-static {v7, v0, v1}, Lgj;->a(Lgj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_9

    iget-object v7, v1, Lbj;->Z:Lgj;

    invoke-static {v0}, Llp;->V(Ljava/util/Collection;)Lzb9;

    move-result-object v0

    iput-object v6, v1, Lbj;->Y:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lbj;->X:I

    invoke-virtual {v7, v0, v1}, Lgj;->e(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, v6

    :goto_7
    move-object v6, v0

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_b

    iget-object v0, v1, Lbj;->Z:Lgj;

    invoke-static {v6}, Llp;->V(Ljava/util/Collection;)Lzb9;

    move-result-object v5

    iput-object v4, v1, Lbj;->Y:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lbj;->X:I

    iget-object v6, v0, Lgj;->d:Lpae;

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->a()Lju3;

    move-result-object v6

    new-instance v7, Lui;

    invoke-direct {v7, v0, v5, v4}, Lui;-><init>(Lgj;Lzb9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v1}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
