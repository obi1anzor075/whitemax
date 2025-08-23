.class public final Lct5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lft5;

.field public final synthetic w0:Lt97;


# direct methods
.method public constructor <init>(Lft5;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lct5;->Z:Lft5;

    iput-object p2, p0, Lct5;->w0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lct5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lct5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lct5;

    iget-object v1, p0, Lct5;->Z:Lft5;

    iget-object p0, p0, Lct5;->w0:Lt97;

    invoke-direct {v0, v1, p0, p2}, Lct5;-><init>(Lft5;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lct5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lct5;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lct5;->Z:Lft5;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lct5;->Y:Ljava/lang/Object;

    check-cast v0, Lbs;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lct5;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "all.chat.folder"

    if-ne v7, v5, :cond_4

    invoke-static {v2}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep5;

    iget-object v7, v7, Lep5;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lft5;->w0:Lgrd;

    sget-object v4, Lhw4;->a:Lhw4;

    iput v5, v0, Lct5;->X:I

    invoke-virtual {v2, v8, v4}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    iget-object v5, v6, Lft5;->B0:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Lbs;

    invoke-direct {v7, v5}, Lbs;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lep5;

    iget-object v12, v11, Lep5;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lep5;->a:Ljava/lang/String;

    if-nez v12, :cond_5

    new-instance v12, Ljava/lang/Long;

    iget-wide v14, v6, Lft5;->b:J

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v11, Lep5;->z0:Ljava/util/Set;

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v13}, Lbs;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lxye;

    invoke-static {v13, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lwye;->a:Lwye;

    goto :goto_2

    :cond_6
    sget-object v13, Lwye;->b:Lwye;

    :goto_2
    iget-object v14, v0, Lct5;->w0:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv6a;

    iget-object v15, v11, Lep5;->b:Ljava/lang/CharSequence;

    iget-object v8, v11, Lep5;->C0:Ljava/util/List;

    invoke-static {v14, v15, v8}, Lv6a;->b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v14, Llge;

    invoke-direct {v14, v8}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v11, v13, v14}, Lxye;-><init>(Lep5;Lwye;Lmge;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget-object v8, v6, Lft5;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_8

    iget-object v8, v6, Lft5;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lat5;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10, v6}, Lat5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_8
    iput-object v7, v0, Lct5;->Y:Ljava/lang/Object;

    iput v4, v0, Lct5;->X:I

    iget-object v0, v6, Lft5;->w0:Lgrd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v7

    :goto_3
    iget-object v1, v6, Lft5;->B0:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
