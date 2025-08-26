.class public final Lqz2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqz2;->X:I

    .line 1
    iput p1, p0, Lqz2;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqz2;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljj5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqz2;->X:I

    .line 3
    iput-object p1, p0, Lqz2;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqz2;->X:I

    .line 4
    iput-object p1, p0, Lqz2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqz2;

    iget-object p2, p0, Lqz2;->Z:Ljava/lang/Object;

    check-cast p2, Llee;

    iget-object p0, p0, Lqz2;->o0:Ljava/lang/Object;

    check-cast p0, Lg7f;

    invoke-direct {p1, p2, p0, p3}, Lqz2;-><init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbn5;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqz2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqz2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lokd;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqz2;

    iget p0, p0, Lqz2;->Y:I

    invoke-direct {v0, p0, p3}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqz2;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lqz2;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqz2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqz2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqz2;

    iget-object p0, p0, Lqz2;->o0:Ljava/lang/Object;

    check-cast p0, Ljj5;

    invoke-direct {p1, p0, p3}, Lqz2;-><init>(Ljj5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lqz2;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbn5;

    check-cast p2, Lj8f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqz2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqz2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbn5;

    check-cast p2, Lpo9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqz2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqz2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqz2;->X:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lqz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v2, Llee;

    iget-object v2, v2, Llee;->b:Ljava/lang/String;

    iget-object v4, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v4, Lg7f;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lqs7;->o:Lqs7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v4, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v2, Llee;

    iget-object v4, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v4, Lg7f;

    iput v3, v0, Lqz2;->Y:I

    invoke-virtual {v2, v4, v0}, Llee;->g(Lg7f;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lqz2;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v2, Lbn5;

    iget-object v5, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    const/4 v6, 0x0

    iput-object v6, v0, Lqz2;->Z:Ljava/lang/Object;

    iput v4, v0, Lqz2;->Y:I

    invoke-interface {v2, v5, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, v0, Lqz2;->Y:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v1, Lokd;

    iget-object v2, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v2, Lyha;

    new-instance v3, Lnzc;

    invoke-direct {v3}, Lnzc;-><init>()V

    iget-object v4, v3, Lnzc;->a:Ljava/lang/Object;

    check-cast v4, Lkkd;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkkd;->j:Z

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v5

    iget v5, v5, Lfe0;->m:I

    invoke-virtual {v3, v5}, Lnzc;->h(I)V

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->l:I

    iput v2, v4, Lkkd;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lnzc;->f(F)V

    iget v0, v0, Lqz2;->Y:I

    invoke-virtual {v3, v0}, Lnzc;->k(I)V

    invoke-virtual {v3}, Lnzc;->b()Lkkd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokd;->a(Lkkd;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lqz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v2, Lbn5;

    iget-object v4, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_d

    new-instance v5, Ljhc;

    invoke-direct {v5, v4}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Llhc;

    invoke-direct {v4, v5}, Llhc;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lqz2;->Z:Ljava/lang/Object;

    iput v3, v0, Lqz2;->Y:I

    invoke-interface {v2, v4, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Le5f;->a:Le5f;

    :goto_7
    return-object v1

    :cond_d
    throw v4

    :pswitch_3
    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lqz2;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v5, Ljj5;

    iget-object v5, v5, Ljj5;->d:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lqs7;->o:Lqs7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v6, v7, v5, v3, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iget-object v3, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v3, Ljj5;

    iget-object v3, v3, Ljj5;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcue;

    iput v4, v0, Lqz2;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_12

    move-object v1, v2

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v2, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v2, Ljj5;

    iget-object v2, v2, Ljj5;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs0;

    iget-object v3, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v3, Ljj5;

    iget-object v3, v3, Ljj5;->m:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lxs0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v2, Ljj5;

    iget-object v2, v2, Ljj5;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs0;

    iget-object v0, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v0, Ljj5;

    iget-object v0, v0, Ljj5;->o:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Lxs0;->b(Ljava/nio/ByteBuffer;)V

    :goto_a
    return-object v1

    :pswitch_4
    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lqz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v0, Lj8f;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v2, Lbn5;

    iget-object v4, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v4, Lj8f;

    iput-object v4, v0, Lqz2;->Z:Ljava/lang/Object;

    iput v3, v0, Lqz2;->Y:I

    invoke-interface {v2, v4, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v4

    :goto_b
    iget v0, v0, Lj8f;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    return-object v1

    :pswitch_5
    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lqz2;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v5, :cond_19

    if-ne v3, v4, :cond_18

    iget-object v3, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v3, Lpo9;

    iget-object v6, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v6, Lbn5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v3, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v3, Lpo9;

    iget-object v6, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v6, Lbn5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lqz2;->Z:Ljava/lang/Object;

    check-cast v3, Lbn5;

    iget-object v6, v0, Lqz2;->o0:Ljava/lang/Object;

    check-cast v6, Lpo9;

    instance-of v7, v6, Lno9;

    if-nez v7, :cond_1b

    goto/16 :goto_11

    :cond_1b
    :goto_e
    iget-object v7, v0, Lbu3;->b:Lhx3;

    invoke-static {v7}, Lk3c;->s(Lhx3;)Z

    move-result v7

    if-eqz v7, :cond_20

    move-object v7, v6

    check-cast v7, Lno9;

    invoke-virtual {v7}, Lno9;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Lqz2;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lqz2;->o0:Ljava/lang/Object;

    iput v5, v0, Lqz2;->Y:I

    invoke-interface {v3, v7, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lno9;

    invoke-virtual {v8, v7}, Lno9;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_1d

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_1d
    invoke-virtual {v8, v7}, Lno9;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_1e

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_1e
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_1f

    move-object v9, v8

    :cond_1f
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Lqz2;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lqz2;->o0:Ljava/lang/Object;

    iput v4, v0, Lqz2;->Y:I

    invoke-static {v8, v9, v0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_17

    :goto_10
    move-object v1, v2

    :cond_20
    :goto_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
