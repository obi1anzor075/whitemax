.class public final Lhpf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lipf;


# direct methods
.method public constructor <init>(Lipf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhpf;->Y:Lipf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhpf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhpf;

    iget-object p0, p0, Lhpf;->Y:Lipf;

    invoke-direct {p1, p0, p2}, Lhpf;-><init>(Lipf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhpf;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Lhpf;->Y:Lipf;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v7, Lipf;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxff;

    iput v4, v0, Lhpf;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-static {v4, v8}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v8

    iget-wide v9, v7, Lipf;->b:J

    invoke-virtual {v8, v4, v9, v10}, Lpec;->j(IJ)V

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v9, Lvff;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v8, v10}, Lvff;-><init>(Lxff;Lpec;I)V

    iget-object v2, v2, Lxff;->a:Laec;

    invoke-static {v2, v4, v9, v0}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    iget-object v4, v0, Ler3;->b:Lhu3;

    invoke-static {v4}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_5

    new-instance v13, Lgpf;

    const/4 v11, 0x0

    iget-object v12, v0, Lhpf;->Y:Lipf;

    move-object v8, v13

    move-object v6, v13

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lgpf;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lipf;Ljava/util/List;)V

    const/4 v8, 0x3

    invoke-static {v4, v5, v6, v8}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    invoke-static {}, Lp23;->G()V

    throw v5

    :cond_6
    move v2, v6

    iput v2, v0, Lhpf;->X:I

    invoke-static {v14, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lipf;->X:Lgrd;

    new-instance v2, Lvof;

    invoke-direct {v2}, Lvof;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
