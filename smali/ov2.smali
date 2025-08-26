.class public final Lov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn5;


# direct methods
.method public synthetic constructor <init>(Lbn5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov2;->a:I

    iput-object p1, p0, Lov2;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lov2;->a:I

    iput-object p1, p0, Lov2;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lov2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ld97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld97;

    iget v1, v0, Ld97;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld97;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld97;

    invoke-direct {v0, p0, p2}, Ld97;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld97;->o:Ljava/lang/Object;

    iget v1, v0, Ld97;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Li97;

    if-eqz p2, :cond_3

    iput v2, v0, Ld97;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Le5f;->a:Le5f;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lo17;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lo17;

    iget v1, v0, Lo17;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lo17;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lo17;

    invoke-direct {v0, p0, p2}, Lo17;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lo17;->o:Ljava/lang/Object;

    iget v1, v0, Lo17;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lqt7;

    new-instance p2, Lzcc;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lq25;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Lo17;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Le5f;->a:Le5f;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Ll17;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ll17;

    iget v1, v0, Ll17;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Ll17;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Ll17;

    invoke-direct {v0, p0, p2}, Ll17;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ll17;->o:Ljava/lang/Object;

    iget v1, v0, Ll17;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Lh17;

    if-eqz p2, :cond_b

    iput v2, v0, Ll17;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Le5f;->a:Le5f;

    :goto_8
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lty6;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lty6;

    iget v1, v0, Lty6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lty6;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lty6;

    invoke-direct {v0, p0, p2}, Lty6;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lty6;->o:Ljava/lang/Object;

    iget v1, v0, Lty6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lm86;

    iget-boolean p2, p2, Lm86;->c:Z

    if-eqz p2, :cond_f

    iput v2, v0, Lty6;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p1, Le5f;->a:Le5f;

    :goto_b
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lsy6;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lsy6;

    iget v1, v0, Lsy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lsy6;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Lsy6;

    invoke-direct {v0, p0, p2}, Lsy6;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lsy6;->o:Ljava/lang/Object;

    iget v1, v0, Lsy6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lm86;

    iget-boolean p2, p2, Lm86;->c:Z

    if-eqz p2, :cond_13

    iput v2, v0, Lsy6;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p1, Le5f;->a:Le5f;

    :goto_e
    return-object p1

    :pswitch_4
    instance-of v0, p2, Lla6;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lla6;

    iget v1, v0, Lla6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lla6;->X:I

    goto :goto_f

    :cond_14
    new-instance v0, Lla6;

    invoke-direct {v0, p0, p2}, Lla6;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lla6;->o:Ljava/lang/Object;

    iget v1, v0, Lla6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lv2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv2d;->b:Lv2d;

    if-ne p2, v1, :cond_17

    iput v2, v0, Lla6;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object p1, Le5f;->a:Le5f;

    :goto_11
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lda6;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lda6;

    iget v1, v0, Lda6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lda6;->X:I

    goto :goto_12

    :cond_18
    new-instance v0, Lda6;

    invoke-direct {v0, p0, p2}, Lda6;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lda6;->o:Ljava/lang/Object;

    iget v1, v0, Lda6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1b

    iput v2, v0, Lda6;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object p1, Le5f;->a:Le5f;

    :goto_14
    return-object p1

    :pswitch_6
    instance-of v0, p2, Lj06;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lj06;

    iget v1, v0, Lj06;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lj06;->X:I

    goto :goto_15

    :cond_1c
    new-instance v0, Lj06;

    invoke-direct {v0, p0, p2}, Lj06;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lj06;->o:Ljava/lang/Object;

    iget v1, v0, Lj06;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1f

    iput v2, v0, Lj06;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object p1, Le5f;->a:Le5f;

    :goto_17
    return-object p1

    :pswitch_7
    instance-of v0, p2, Lwx5;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lwx5;

    iget v1, v0, Lwx5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lwx5;->X:I

    goto :goto_18

    :cond_20
    new-instance v0, Lwx5;

    invoke-direct {v0, p0, p2}, Lwx5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lwx5;->o:Ljava/lang/Object;

    iget v1, v0, Lwx5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_26

    if-eq p1, v2, :cond_25

    const/4 p2, 0x2

    if-eq p1, p2, :cond_24

    const/4 p2, 0x3

    if-ne p1, p2, :cond_23

    sget-object p1, Ljj6;->c:Ljj6;

    goto :goto_19

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown connection state \""

    const-string v0, "\""

    invoke-static {p1, p2, v0}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    sget-object p1, Llj6;->c:Llj6;

    goto :goto_19

    :cond_25
    sget-object p1, Lkj6;->c:Lkj6;

    goto :goto_19

    :cond_26
    sget-object p1, Lij6;->c:Lij6;

    :goto_19
    iput v2, v0, Lwx5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object p1, Le5f;->a:Le5f;

    :goto_1b
    return-object p1

    :pswitch_8
    instance-of v0, p2, Lox5;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lox5;

    iget v1, v0, Lox5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Lox5;->X:I

    goto :goto_1c

    :cond_28
    new-instance v0, Lox5;

    invoke-direct {v0, p0, p2}, Lox5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lox5;->o:Ljava/lang/Object;

    iget v1, v0, Lox5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_29

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2b

    iput v2, v0, Lox5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object p1, Le5f;->a:Le5f;

    :goto_1e
    return-object p1

    :pswitch_9
    instance-of v0, p2, Lzp5;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lzp5;

    iget v1, v0, Lzp5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2c

    sub-int/2addr v1, v2

    iput v1, v0, Lzp5;->X:I

    goto :goto_1f

    :cond_2c
    new-instance v0, Lzp5;

    invoke-direct {v0, p0, p2}, Lzp5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lzp5;->o:Ljava/lang/Object;

    iget v1, v0, Lzp5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_2f

    iput v2, v0, Lzp5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object p1, Le5f;->a:Le5f;

    :goto_21
    return-object p1

    :pswitch_a
    check-cast p1, Lzm5;

    invoke-virtual {p0, p1, p2}, Lov2;->b(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lpn5;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lpn5;

    iget v1, v0, Lpn5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Lpn5;->X:I

    goto :goto_22

    :cond_30
    new-instance v0, Lpn5;

    invoke-direct {v0, p0, p2}, Lpn5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lpn5;->o:Ljava/lang/Object;

    iget v1, v0, Lpn5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Llhc;

    invoke-direct {p2, p1}, Llhc;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lpn5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object p1, Le5f;->a:Le5f;

    :goto_24
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lin5;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lin5;

    iget v1, v0, Lin5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lin5;->X:I

    goto :goto_25

    :cond_34
    new-instance v0, Lin5;

    invoke-direct {v0, p0, p2}, Lin5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lin5;->o:Ljava/lang/Object;

    iget v1, v0, Lin5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_35

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_37

    iput v2, v0, Lin5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object p1, Le5f;->a:Le5f;

    :goto_27
    return-object p1

    :pswitch_d
    instance-of v0, p2, Laj5;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Laj5;

    iget v1, v0, Laj5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Laj5;->X:I

    goto :goto_28

    :cond_38
    new-instance v0, Laj5;

    invoke-direct {v0, p0, p2}, Laj5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Laj5;->o:Ljava/lang/Object;

    iget v1, v0, Laj5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Llhc;

    iget-object p1, p1, Llhc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v2, v0, Laj5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object p1, Le5f;->a:Le5f;

    :goto_2a
    return-object p1

    :pswitch_e
    instance-of v0, p2, Lkf5;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lkf5;

    iget v1, v0, Lkf5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lkf5;->X:I

    goto :goto_2b

    :cond_3c
    new-instance v0, Lkf5;

    invoke-direct {v0, p0, p2}, Lkf5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lkf5;->o:Ljava/lang/Object;

    iget v1, v0, Lkf5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lr8g;

    iget-object p1, p1, Lr8g;->c:Lt24;

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3f

    const-string p1, ""

    goto :goto_2c

    :catchall_0
    move-exception p1

    goto :goto_2d

    :cond_3f
    :goto_2c
    invoke-static {p1}, Ljf5;->valueOf(Ljava/lang/String;)Ljf5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2e

    :goto_2d
    new-instance p2, Ljhc;

    invoke-direct {p2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2e
    instance-of p2, p1, Ljhc;

    if-eqz p2, :cond_40

    const/4 p1, 0x0

    :cond_40
    check-cast p1, Ljf5;

    if-eqz p1, :cond_41

    iput v2, v0, Lkf5;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_41

    goto :goto_30

    :cond_41
    :goto_2f
    sget-object p1, Le5f;->a:Le5f;

    :goto_30
    return-object p1

    :pswitch_f
    instance-of v0, p2, Lpn4;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lpn4;

    iget v1, v0, Lpn4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, Lpn4;->X:I

    goto :goto_31

    :cond_42
    new-instance v0, Lpn4;

    invoke-direct {v0, p0, p2}, Lpn4;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lpn4;->o:Ljava/lang/Object;

    iget v1, v0, Lpn4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v2, :cond_43

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lpn4;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_45

    goto :goto_33

    :cond_45
    :goto_32
    sget-object p1, Le5f;->a:Le5f;

    :goto_33
    return-object p1

    :pswitch_10
    instance-of v0, p2, Lxl4;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lxl4;

    iget v1, v0, Lxl4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Lxl4;->X:I

    goto :goto_34

    :cond_46
    new-instance v0, Lxl4;

    invoke-direct {v0, p0, p2}, Lxl4;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lxl4;->o:Ljava/lang/Object;

    iget v1, v0, Lxl4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_47

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvl4;

    iget v4, v3, Lvl4;->b:I

    if-lez v4, :cond_49

    iget v3, v3, Lvl4;->c:I

    if-lez v3, :cond_49

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl4;

    iget-object v3, v1, Lvl4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Lw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lw3;->c:I

    iget v5, v1, Lvl4;->b:I

    iput v5, v4, Lw3;->a:I

    iget v1, v1, Lvl4;->c:I

    iput v1, v4, Lw3;->b:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lgmf;

    move-result-object v1

    sget-object v5, Lgmf;->b:Lgmf;

    if-ne v1, v5, :cond_4b

    const/4 v1, 0x2

    goto :goto_37

    :cond_4b
    move v1, v2

    :goto_37
    iput v1, v4, Lw3;->c:I

    iget v1, v4, Lw3;->a:I

    if-lez v1, :cond_4c

    iget v1, v4, Lw3;->b:I

    if-lez v1, :cond_4c

    new-instance v1, Ldff;

    invoke-direct {v1, v4}, Ldff;-><init>(Lw3;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ldff;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    iput v2, v0, Lxl4;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4e

    goto :goto_39

    :cond_4e
    :goto_38
    sget-object p1, Le5f;->a:Le5f;

    :goto_39
    return-object p1

    :pswitch_11
    instance-of v0, p2, Le04;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Le04;

    iget v1, v0, Le04;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Le04;->X:I

    goto :goto_3a

    :cond_4f
    new-instance v0, Le04;

    invoke-direct {v0, p0, p2}, Le04;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Le04;->o:Ljava/lang/Object;

    iget v1, v0, Le04;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lyr4;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lyr4;-><init>(I)V

    invoke-static {p1, p2}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyd;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_52
    iput v2, v0, Le04;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_53

    goto :goto_3d

    :cond_53
    :goto_3c
    sget-object p1, Le5f;->a:Le5f;

    :goto_3d
    return-object p1

    :pswitch_12
    instance-of v0, p2, Lvq3;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lvq3;

    iget v1, v0, Lvq3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lvq3;->X:I

    goto :goto_3e

    :cond_54
    new-instance v0, Lvq3;

    invoke-direct {v0, p0, p2}, Lvq3;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lvq3;->o:Ljava/lang/Object;

    iget v1, v0, Lvq3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lxm3;

    invoke-virtual {p2}, Lxm3;->b()Z

    move-result p2

    if-nez p2, :cond_57

    iput v2, v0, Lvq3;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_57

    goto :goto_40

    :cond_57
    :goto_3f
    sget-object p1, Le5f;->a:Le5f;

    :goto_40
    return-object p1

    :pswitch_13
    instance-of v0, p2, Lwo3;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lwo3;

    iget v1, v0, Lwo3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_58

    sub-int/2addr v1, v2

    iput v1, v0, Lwo3;->X:I

    goto :goto_41

    :cond_58
    new-instance v0, Lwo3;

    invoke-direct {v0, p0, p2}, Lwo3;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lwo3;->o:Ljava/lang/Object;

    iget v1, v0, Lwo3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5a

    if-ne v1, v2, :cond_59

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Lfn3;

    if-eqz p2, :cond_5b

    iput v2, v0, Lwo3;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5b

    goto :goto_43

    :cond_5b
    :goto_42
    sget-object p1, Le5f;->a:Le5f;

    :goto_43
    return-object p1

    :pswitch_14
    instance-of v0, p2, Lgf3;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lgf3;

    iget v1, v0, Lgf3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, Lgf3;->X:I

    goto :goto_44

    :cond_5c
    new-instance v0, Lgf3;

    invoke-direct {v0, p0, p2}, Lgf3;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lgf3;->o:Ljava/lang/Object;

    iget v1, v0, Lgf3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    if-ne v1, v2, :cond_5d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5f

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_5f
    const/4 p1, 0x0

    :goto_45
    iput v2, v0, Lgf3;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_60

    goto :goto_47

    :cond_60
    :goto_46
    sget-object p1, Le5f;->a:Le5f;

    :goto_47
    return-object p1

    :pswitch_15
    instance-of v0, p2, Lff3;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lff3;

    iget v1, v0, Lff3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Lff3;->X:I

    goto :goto_48

    :cond_61
    new-instance v0, Lff3;

    invoke-direct {v0, p0, p2}, Lff3;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object p2, v0, Lff3;->o:Ljava/lang/Object;

    iget v1, v0, Lff3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_63

    if-ne v1, v2, :cond_62

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_49

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lqt7;

    new-instance p2, Lzrd;

    invoke-direct {p2, p1}, Lzrd;-><init>(Lqt7;)V

    iput v2, v0, Lff3;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_64

    goto :goto_4a

    :cond_64
    :goto_49
    sget-object p1, Le5f;->a:Le5f;

    :goto_4a
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lmd3;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lmd3;

    iget v1, v0, Lmd3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Lmd3;->X:I

    goto :goto_4b

    :cond_65
    new-instance v0, Lmd3;

    invoke-direct {v0, p0, p2}, Lmd3;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p2, v0, Lmd3;->o:Ljava/lang/Object;

    iget v1, v0, Lmd3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_68

    iput v2, v0, Lmd3;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_68

    goto :goto_4d

    :cond_68
    :goto_4c
    sget-object p1, Le5f;->a:Le5f;

    :goto_4d
    return-object p1

    :pswitch_17
    instance-of v0, p2, Lmz2;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lmz2;

    iget v1, v0, Lmz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Lmz2;->X:I

    goto :goto_4e

    :cond_69
    new-instance v0, Lmz2;

    invoke-direct {v0, p0, p2}, Lmz2;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object p2, v0, Lmz2;->o:Ljava/lang/Object;

    iget v1, v0, Lmz2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    if-ne v1, v2, :cond_6a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string v1, "nightmode"

    invoke-static {p2, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6c

    iput v2, v0, Lmz2;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6c

    goto :goto_50

    :cond_6c
    :goto_4f
    sget-object p1, Le5f;->a:Le5f;

    :goto_50
    return-object p1

    :pswitch_18
    instance-of v0, p2, Ltw2;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Ltw2;

    iget v1, v0, Ltw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Ltw2;->X:I

    goto :goto_51

    :cond_6d
    new-instance v0, Ltw2;

    invoke-direct {v0, p0, p2}, Ltw2;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, Ltw2;->o:Ljava/lang/Object;

    iget v1, v0, Ltw2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Lfn3;

    if-eqz p2, :cond_70

    iput v2, v0, Ltw2;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_70

    goto :goto_53

    :cond_70
    :goto_52
    sget-object p1, Le5f;->a:Le5f;

    :goto_53
    return-object p1

    :pswitch_19
    instance-of v0, p2, Lsw2;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lsw2;

    iget v1, v0, Lsw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lsw2;->X:I

    goto :goto_54

    :cond_71
    new-instance v0, Lsw2;

    invoke-direct {v0, p0, p2}, Lsw2;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Lsw2;->o:Ljava/lang/Object;

    iget v1, v0, Lsw2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_55

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Ljs2;

    if-eqz p2, :cond_74

    iput v2, v0, Lsw2;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_74

    goto :goto_56

    :cond_74
    :goto_55
    sget-object p1, Le5f;->a:Le5f;

    :goto_56
    return-object p1

    :pswitch_1a
    instance-of v0, p2, Lbw2;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lbw2;

    iget v1, v0, Lbw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lbw2;->X:I

    goto :goto_57

    :cond_75
    new-instance v0, Lbw2;

    invoke-direct {v0, p0, p2}, Lbw2;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lbw2;->o:Ljava/lang/Object;

    iget v1, v0, Lbw2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v2, :cond_76

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_58

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqg9;

    invoke-virtual {p2}, Lqg9;->i()Z

    move-result p2

    if-nez p2, :cond_78

    iput v2, v0, Lbw2;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_78

    goto :goto_59

    :cond_78
    :goto_58
    sget-object p1, Le5f;->a:Le5f;

    :goto_59
    return-object p1

    :pswitch_1b
    instance-of v0, p2, Law2;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Law2;

    iget v1, v0, Law2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Law2;->X:I

    goto :goto_5a

    :cond_79
    new-instance v0, Law2;

    invoke-direct {v0, p0, p2}, Law2;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Law2;->o:Ljava/lang/Object;

    iget v1, v0, Law2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7b

    if-ne v1, v2, :cond_7a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-ltz p2, :cond_7c

    iput v2, v0, Law2;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7c

    goto :goto_5c

    :cond_7c
    :goto_5b
    sget-object p1, Le5f;->a:Le5f;

    :goto_5c
    return-object p1

    :pswitch_1c
    instance-of v0, p2, Lnv2;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lnv2;

    iget v1, v0, Lnv2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2;->X:I

    goto :goto_5d

    :cond_7d
    new-instance v0, Lnv2;

    invoke-direct {v0, p0, p2}, Lnv2;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object p2, v0, Lnv2;->o:Ljava/lang/Object;

    iget v1, v0, Lnv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_80
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqa5;

    iget-boolean v3, v3, Lqa5;->Z:Z

    if-nez v3, :cond_80

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_81
    iput v2, v0, Lnv2;->X:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_82

    goto :goto_60

    :cond_82
    :goto_5f
    sget-object p1, Le5f;->a:Le5f;

    :goto_60
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhp5;

    iget v1, v0, Lhp5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp5;

    invoke-direct {v0, p0, p2}, Lhp5;-><init>(Lov2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhp5;->o:Ljava/lang/Object;

    iget v1, v0, Lhp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v2, v0, Lhp5;->Y:I

    iget-object p0, p0, Lov2;->b:Lbn5;

    invoke-static {v0, p1, p0}, Lsgg;->q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
