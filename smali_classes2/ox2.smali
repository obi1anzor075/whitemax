.class public final Lox2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lox2;->X:I

    .line 1
    iput p1, p0, Lox2;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lox2;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lag5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lox2;->X:I

    .line 3
    iput-object p1, p0, Lox2;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lox2;->X:I

    .line 4
    iput-object p1, p0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lox2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lox2;

    iget-object p2, p0, Lox2;->Z:Ljava/lang/Object;

    check-cast p2, Lh6e;

    iget-object p0, p0, Lox2;->w0:Ljava/lang/Object;

    check-cast p0, Lfwe;

    invoke-direct {p1, p2, p0, p3}, Lox2;-><init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrj5;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lox2;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->w0:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladd;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lox2;

    iget p0, p0, Lox2;->Y:I

    invoke-direct {v0, p0, p3}, Lox2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lox2;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lrj5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lox2;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->w0:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lox2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->w0:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lox2;

    iget-object p0, p0, Lox2;->w0:Ljava/lang/Object;

    check-cast p0, Lag5;

    invoke-direct {p1, p0, p3}, Lox2;-><init>(Lag5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lox2;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrj5;

    check-cast p2, Lixe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lox2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->w0:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrj5;

    check-cast p2, Lbk9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lox2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lox2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->w0:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lox2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lox2;->X:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lh6e;

    iget-object v2, v2, Lh6e;->b:Ljava/lang/String;

    iget-object v4, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v4, Lfwe;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ltn7;->X:Ltn7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v4, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lh6e;

    iget-object v4, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v4, Lfwe;

    iput v3, v0, Lox2;->Y:I

    invoke-virtual {v2, v4, v0}, Lh6e;->g(Lfwe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljue;->a:Ljue;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iget-object v5, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    const/4 v6, 0x0

    iput-object v6, v0, Lox2;->Z:Ljava/lang/Object;

    iput v4, v0, Lox2;->Y:I

    invoke-interface {v2, v5, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, v0, Lox2;->Y:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Ljue;->a:Ljue;

    :goto_5
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v1, Ladd;

    iget-object v2, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v2, Lpda;

    new-instance v3, Lc9;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lc9;-><init>(I)V

    const/4 v4, 0x0

    iget-object v5, v3, Lc9;->b:Ljava/lang/Object;

    check-cast v5, Lwcd;

    iput-boolean v4, v5, Lwcd;->k:Z

    const/4 v4, 0x0

    iput v4, v5, Lwcd;->i:F

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v4

    iget v4, v4, Lnd0;->j:I

    invoke-virtual {v3, v4}, Lc9;->s(I)V

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->i:I

    iput v2, v5, Lwcd;->d:I

    invoke-virtual {v3}, Lc9;->r()V

    iget v0, v0, Lox2;->Y:I

    invoke-virtual {v3, v0}, Lc9;->v(I)V

    invoke-virtual {v3}, Lc9;->i()Lwcd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladd;->a(Lwcd;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_2
    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iget-object v4, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v4, Lne7;

    instance-of v5, v4, Lee7;

    if-eqz v5, :cond_c

    new-instance v5, Lhf7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lhf7;-><init>(Lne7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ldjc;

    invoke-direct {v4, v5}, Ldjc;-><init>(Li26;)V

    goto :goto_6

    :cond_c
    new-instance v5, Ltj5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Ltj5;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_6
    iput v3, v0, Lox2;->Y:I

    invoke-static {v4, v2, v0}, Lez3;->C(Lpj5;Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Ljue;->a:Ljue;

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iget-object v4, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_11

    new-instance v5, Lkcc;

    invoke-direct {v5, v4}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lmcc;

    invoke-direct {v4, v5}, Lmcc;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lox2;->Z:Ljava/lang/Object;

    iput v3, v0, Lox2;->Y:I

    invoke-interface {v2, v4, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Ljue;->a:Ljue;

    :goto_a
    return-object v1

    :cond_11
    throw v4

    :pswitch_4
    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v5, Lag5;

    iget-object v5, v5, Lag5;->d:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Ltn7;->X:Ltn7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v6, v7, v5, v2, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v2, Lag5;

    iget-object v2, v2, Lag5;->f:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lile;

    iput v4, v0, Lox2;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v1, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v1, Lag5;

    iget-object v1, v1, Lag5;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr0;

    iget-object v2, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v2, Lag5;

    iget-object v2, v2, Lag5;->m:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lxr0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v1, Lag5;

    iget-object v1, v1, Lag5;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr0;

    iget-object v0, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v0, Lag5;

    iget-object v0, v0, Lag5;->o:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lxr0;->b(Ljava/nio/ByteBuffer;)V

    move-object v1, v3

    :goto_d
    return-object v1

    :pswitch_5
    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v0, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v0, Lixe;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iget-object v4, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v4, Lixe;

    iput-object v4, v0, Lox2;->Z:Ljava/lang/Object;

    iput v3, v0, Lox2;->Y:I

    invoke-interface {v2, v4, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v4

    :goto_e
    iget v0, v0, Lixe;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1a

    move v0, v3

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    return-object v1

    :pswitch_6
    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox2;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_1d

    if-ne v2, v4, :cond_1c

    iget-object v2, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v2, Lbk9;

    iget-object v6, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v6, Lrj5;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v2, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v2, Lbk9;

    iget-object v6, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v6, Lrj5;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iget-object v6, v0, Lox2;->w0:Ljava/lang/Object;

    check-cast v6, Lbk9;

    instance-of v7, v6, Lzj9;

    if-nez v7, :cond_20

    :cond_1f
    move-object v1, v3

    goto/16 :goto_13

    :cond_20
    :goto_11
    iget-object v7, v0, Ler3;->b:Lhu3;

    invoke-static {v7}, Llp;->u(Lhu3;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v7, v6

    check-cast v7, Lzj9;

    invoke-virtual {v7}, Lzj9;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v0, Lox2;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lox2;->w0:Ljava/lang/Object;

    iput v5, v0, Lox2;->Y:I

    invoke-interface {v2, v7, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lzj9;

    invoke-virtual {v8, v7}, Lzj9;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_22

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_22
    invoke-virtual {v8, v7}, Lzj9;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_23

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_23
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_24

    move-object v9, v8

    :cond_24
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Lox2;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lox2;->w0:Ljava/lang/Object;

    iput v4, v0, Lox2;->Y:I

    invoke-static {v8, v9, v0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1b

    :goto_13
    return-object v1

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
