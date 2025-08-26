.class public final Lsr3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltr3;


# direct methods
.method public constructor <init>(Ltr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr3;->Y:Ltr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsr3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsr3;

    iget-object p0, p0, Lsr3;->Y:Ltr3;

    invoke-direct {p1, p0, p2}, Lsr3;-><init>(Ltr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsr3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr3;->Y:Ltr3;

    iget-object v4, v1, Ltr3;->a:Lp1c;

    iget-object v4, v4, Lp1c;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Ltr3;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn3;

    invoke-interface {v5}, Lkn3;->a()Ltyd;

    move-result-object v5

    invoke-interface {v5}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm3;

    invoke-virtual {v5}, Lxm3;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwwa;

    iget-object v11, v10, Lwwa;->b:Lvwa;

    iget-wide v12, v10, Lwwa;->a:J

    sget-object v10, Lrr3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_7

    const/4 v14, 0x2

    if-eq v10, v14, :cond_3

    const/4 v14, 0x3

    if-eq v10, v14, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v5, Lxm3;->a:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lhn3;

    move-wide/from16 v16, v12

    iget-wide v11, v15, Lhn3;->a:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_4

    move-object v11, v14

    goto :goto_2

    :cond_4
    move-wide/from16 v12, v16

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lhn3;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    iget-wide v10, v11, Lhn3;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v12

    iget-object v10, v5, Lxm3;->c:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhn3;

    iget-wide v12, v12, Lhn3;->a:J

    cmp-long v12, v12, v16

    if-nez v12, :cond_8

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lhn3;

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    new-instance v10, Lksa;

    iget-wide v12, v11, Lhn3;->a:J

    iget-object v14, v11, Lhn3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v11, Lhn3;->Z:Landroid/net/Uri;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v10, v12, v13, v14, v11}, Lksa;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljp3;

    invoke-direct {v4, v6, v7}, Ljp3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v1, Ltr3;->f:Lwjd;

    new-instance v5, Lnr3;

    invoke-direct {v5, v4}, Lnr3;-><init>(Ljp3;)V

    iput v3, v0, Lsr3;->X:I

    invoke-virtual {v1, v5, v0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    return-object v2
.end method
