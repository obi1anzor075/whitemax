.class public final Lui;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzi;


# direct methods
.method public constructor <init>(Lzi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lui;->Z:Lzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lui;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lui;

    iget-object p0, p0, Lui;->Z:Lzi;

    invoke-direct {v0, p0, p2}, Lui;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lui;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lui;->X:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, Lui;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lui;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lui;->Y:Ljava/lang/Object;

    check-cast v2, Lhu;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lui;->Y:Ljava/lang/Object;

    check-cast v2, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lui;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v2, p0, Lui;->Z:Lzi;

    iget-object v4, v2, Lzi;->l:Ltkg;

    sget-object v5, Lzi;->p:[Lbc7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    if-eqz v2, :cond_0

    iput-object p1, p0, Lui;->Y:Ljava/lang/Object;

    iput v6, p0, Lui;->X:I

    invoke-interface {v2, p0}, Lv77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lui;->Z:Lzi;

    :try_start_1
    iget-object v2, p1, Lzi;->a:Lik;

    new-instance v4, Lqt;

    iget-object p1, p1, Lzi;->c:Lh23;

    check-cast p1, Lmwc;

    const-string v5, "user.animojiSetsLastSync"

    iget-object p1, p1, Le3;->g:Lme7;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v4, p1, v5, v6}, Lqt;-><init>(IJ)V

    iput-object v3, p0, Lui;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lui;->X:I

    check-cast v2, La2a;

    invoke-virtual {v2, v4, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljhc;

    invoke-direct {v2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    instance-of v2, p1, Ljhc;

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    move-object v2, p1

    check-cast v2, Lhu;

    if-nez v2, :cond_4

    iget-object p0, p0, Lui;->Z:Lzi;

    iget-object p0, p0, Lzi;->f:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {p1}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lqs7;->Y:Lqs7;

    const-string v2, "response is null"

    invoke-interface {p1, v1, p0, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lui;->Z:Lzi;

    iput-object v2, p0, Lui;->Y:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lui;->X:I

    invoke-static {p1, v2, p0}, Lzi;->b(Lzi;Lhu;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lui;->Z:Lzi;

    iget-object v2, v2, Lhu;->p0:Ljava/util/Map;

    iput-object p1, p0, Lui;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lui;->X:I

    invoke-static {v4, v2, p0}, Lzi;->a(Lzi;Ljava/util/Map;Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lui;->Z:Lzi;

    invoke-static {p1}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object p1

    iput-object v2, p0, Lui;->Y:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lui;->X:I

    invoke-virtual {v4, p1, p0}, Lzi;->e(Lqg9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lui;->Z:Lzi;

    invoke-static {v2}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v2

    iput-object v3, p0, Lui;->Y:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lui;->X:I

    iget-object v4, p1, Lzi;->d:Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->a()Ljx3;

    move-result-object v4

    new-instance v5, Lni;

    invoke-direct {v5, p1, v2, v3}, Lni;-><init>(Lzi;Lqg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, v0

    :goto_7
    if-ne p0, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    return-object v0

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
