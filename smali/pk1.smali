.class public final Lpk1;
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
    iput p2, p0, Lpk1;->a:I

    iput-object p1, p0, Lpk1;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpk1;->a:I

    iput-object p1, p0, Lpk1;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpk1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Le5f;->a:Le5f;

    iget-object v5, p0, Lpk1;->b:Lbn5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx3;->a:Lpx3;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmv2;

    iget v1, v0, Lmv2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lmv2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv2;

    invoke-direct {v0, p0, p2}, Lmv2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lmv2;->o:Ljava/lang/Object;

    iget p2, v0, Lmv2;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqa5;

    iget-boolean v1, v1, Lqa5;->Z:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v9, v0, Lmv2;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lxt2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lxt2;

    iget v1, v0, Lxt2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6

    sub-int/2addr v1, v8

    iput v1, v0, Lxt2;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lxt2;

    invoke-direct {v0, p0, p2}, Lxt2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lxt2;->o:Ljava/lang/Object;

    iget p2, v0, Lxt2;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v9, :cond_7

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p0, p1, Ljs2;

    if-eqz p0, :cond_9

    iput v9, v0, Lxt2;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v4, v7

    :cond_9
    :goto_4
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lzs2;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lzs2;

    iget v1, v0, Lzs2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_a

    sub-int/2addr v1, v8

    iput v1, v0, Lzs2;->X:I

    goto :goto_5

    :cond_a
    new-instance v0, Lzs2;

    invoke-direct {v0, p0, p2}, Lzs2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lzs2;->o:Ljava/lang/Object;

    iget p2, v0, Lzs2;->X:I

    if-eqz p2, :cond_c

    if-ne p2, v9, :cond_b

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p0, p1, Lfm3;

    if-eqz p0, :cond_d

    iput v9, v0, Lzs2;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v4, v7

    :cond_d
    :goto_6
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lys2;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lys2;

    iget v1, v0, Lys2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Lys2;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Lys2;

    invoke-direct {v0, p0, p2}, Lys2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lys2;->o:Ljava/lang/Object;

    iget p2, v0, Lys2;->X:I

    if-eqz p2, :cond_10

    if-ne p2, v9, :cond_f

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lfm3;

    iget-object p0, p0, Lfm3;->a:Lqg9;

    invoke-virtual {p0}, Lqg9;->j()Z

    move-result p0

    if-eqz p0, :cond_11

    iput v9, v0, Lys2;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v4, v7

    :cond_11
    :goto_8
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lyo2;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lyo2;

    iget v1, v0, Lyo2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_12

    sub-int/2addr v1, v8

    iput v1, v0, Lyo2;->X:I

    goto :goto_9

    :cond_12
    new-instance v0, Lyo2;

    invoke-direct {v0, p0, p2}, Lyo2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lyo2;->o:Ljava/lang/Object;

    iget p2, v0, Lyo2;->X:I

    if-eqz p2, :cond_14

    if-ne p2, v9, :cond_13

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Li95;

    sget-object p0, Li95;->a:Li95;

    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lyo2;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v4, v7

    :cond_15
    :goto_a
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lxo2;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lxo2;

    iget v3, v0, Lxo2;->X:I

    and-int v10, v3, v8

    if-eqz v10, :cond_16

    sub-int/2addr v3, v8

    iput v3, v0, Lxo2;->X:I

    goto :goto_b

    :cond_16
    new-instance v0, Lxo2;

    invoke-direct {v0, p0, p2}, Lxo2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v0, Lxo2;->o:Ljava/lang/Object;

    iget p2, v0, Lxo2;->X:I

    if-eqz p2, :cond_18

    if-ne p2, v9, :cond_17

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lhp2;->b1:[Lbc7;

    if-eqz p0, :cond_1b

    if-eq p0, v9, :cond_1a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_19

    if-eq p0, v1, :cond_1c

    const-class p1, Lhp2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown connection state \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget p0, Lnnc;->P:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    goto :goto_c

    :cond_1a
    sget p0, Lnnc;->Q:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    goto :goto_c

    :cond_1b
    sget p0, Lnnc;->O:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    :cond_1c
    :goto_c
    iput v9, v0, Lxo2;->X:I

    invoke-interface {v5, v2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1d

    move-object v4, v7

    :cond_1d
    :goto_d
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lvo2;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lvo2;

    iget v1, v0, Lvo2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Lvo2;->X:I

    goto :goto_e

    :cond_1e
    new-instance v0, Lvo2;

    invoke-direct {v0, p0, p2}, Lvo2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Lvo2;->o:Ljava/lang/Object;

    iget p2, v0, Lvo2;->X:I

    if-eqz p2, :cond_20

    if-ne p2, v9, :cond_1f

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly42;

    iget-object p0, p1, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->b:Li92;

    iput v9, v0, Lvo2;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_21

    move-object v4, v7

    :cond_21
    :goto_f
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lfn2;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lfn2;

    iget v1, v0, Lfn2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_22

    sub-int/2addr v1, v8

    iput v1, v0, Lfn2;->X:I

    goto :goto_10

    :cond_22
    new-instance v0, Lfn2;

    invoke-direct {v0, p0, p2}, Lfn2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p0, v0, Lfn2;->o:Ljava/lang/Object;

    iget p2, v0, Lfn2;->X:I

    if-eqz p2, :cond_24

    if-ne p2, v9, :cond_23

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly42;

    iget-wide p0, p1, Ly42;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Lfn2;->X:I

    invoke-interface {v5, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_25

    move-object v4, v7

    :cond_25
    :goto_11
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lbn2;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lbn2;

    iget v1, v0, Lbn2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_26

    sub-int/2addr v1, v8

    iput v1, v0, Lbn2;->X:I

    goto :goto_12

    :cond_26
    new-instance v0, Lbn2;

    invoke-direct {v0, p0, p2}, Lbn2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lbn2;->o:Ljava/lang/Object;

    iget p2, v0, Lbn2;->X:I

    if-eqz p2, :cond_28

    if-ne p2, v9, :cond_27

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lg35;

    iget-object p0, p1, Lg35;->a:Ljava/lang/Object;

    iput v9, v0, Lbn2;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_29

    move-object v4, v7

    :cond_29
    :goto_13
    return-object v4

    :pswitch_8
    instance-of v0, p2, Llm2;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Llm2;

    iget v1, v0, Llm2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v8

    iput v1, v0, Llm2;->X:I

    goto :goto_14

    :cond_2a
    new-instance v0, Llm2;

    invoke-direct {v0, p0, p2}, Llm2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Llm2;->o:Ljava/lang/Object;

    iget p2, v0, Llm2;->X:I

    if-eqz p2, :cond_2c

    if-ne p2, v9, :cond_2b

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2d

    iput v9, v0, Llm2;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2d

    move-object v4, v7

    :cond_2d
    :goto_15
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lfm2;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lfm2;

    iget v1, v0, Lfm2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2e

    sub-int/2addr v1, v8

    iput v1, v0, Lfm2;->X:I

    goto :goto_16

    :cond_2e
    new-instance v0, Lfm2;

    invoke-direct {v0, p0, p2}, Lfm2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p0, v0, Lfm2;->o:Ljava/lang/Object;

    iget p2, v0, Lfm2;->X:I

    if-eqz p2, :cond_30

    if-ne p2, v9, :cond_2f

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lg35;

    iget-object p0, p1, Lg35;->a:Ljava/lang/Object;

    iput v9, v0, Lfm2;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_31

    move-object v4, v7

    :cond_31
    :goto_17
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lcm2;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcm2;

    iget v1, v0, Lcm2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_32

    sub-int/2addr v1, v8

    iput v1, v0, Lcm2;->X:I

    goto :goto_18

    :cond_32
    new-instance v0, Lcm2;

    invoke-direct {v0, p0, p2}, Lcm2;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lcm2;->o:Ljava/lang/Object;

    iget p2, v0, Lcm2;->X:I

    if-eqz p2, :cond_34

    if-ne p2, v9, :cond_33

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lg35;

    iget-object p0, p1, Lg35;->a:Ljava/lang/Object;

    iput v9, v0, Lcm2;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_35

    move-object v4, v7

    :cond_35
    :goto_19
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lw62;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lw62;

    iget v1, v0, Lw62;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_36

    sub-int/2addr v1, v8

    iput v1, v0, Lw62;->X:I

    goto :goto_1a

    :cond_36
    new-instance v0, Lw62;

    invoke-direct {v0, p0, p2}, Lw62;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p0, v0, Lw62;->o:Ljava/lang/Object;

    iget p2, v0, Lw62;->X:I

    if-eqz p2, :cond_38

    if-ne p2, v9, :cond_37

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly42;

    invoke-static {p1}, Lf72;->u(Ly42;)Ll22;

    move-result-object p0

    iput v9, v0, Lw62;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_39

    move-object v4, v7

    :cond_39
    :goto_1b
    return-object v4

    :pswitch_c
    instance-of v0, p2, Li52;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Li52;

    iget v1, v0, Li52;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3a

    sub-int/2addr v1, v8

    iput v1, v0, Li52;->X:I

    goto :goto_1c

    :cond_3a
    new-instance v0, Li52;

    invoke-direct {v0, p0, p2}, Li52;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p0, v0, Li52;->o:Ljava/lang/Object;

    iget p2, v0, Li52;->X:I

    if-eqz p2, :cond_3c

    if-ne p2, v9, :cond_3b

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->s()Z

    move-result p0

    sget-object p1, Lgz4;->a:Lgz4;

    if-nez p0, :cond_3d

    new-instance p0, Lmm8;

    invoke-direct {p0, p1, p1}, Lmm8;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1d

    :cond_3d
    new-instance p0, Lmm8;

    sget p2, Lnca;->w0:I

    sget v1, Lanc;->e2:I

    sget v2, Lpca;->Z1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lim8;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p2, v3, v6}, Lim8;-><init>(ILhoe;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lmm8;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1d
    iput v9, v0, Li52;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3e

    move-object v4, v7

    :cond_3e
    :goto_1e
    return-object v4

    :pswitch_d
    instance-of v0, p2, Luy1;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Luy1;

    iget v1, v0, Luy1;->Y:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v8

    iput v1, v0, Luy1;->Y:I

    goto :goto_1f

    :cond_3f
    new-instance v0, Luy1;

    invoke-direct {v0, p0, p2}, Luy1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p0, v0, Luy1;->o:Ljava/lang/Object;

    iget p2, v0, Luy1;->Y:I

    if-eqz p2, :cond_41

    if-ne p2, v9, :cond_40

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, v0, Lbu3;->b:Lhx3;

    invoke-static {p0}, Lk3c;->h(Lhx3;)V

    iput v9, v0, Luy1;->Y:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_42

    move-object v4, v7

    :cond_42
    :goto_20
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lrr1;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lrr1;

    iget v1, v0, Lrr1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_43

    sub-int/2addr v1, v8

    iput v1, v0, Lrr1;->X:I

    goto :goto_21

    :cond_43
    new-instance v0, Lrr1;

    invoke-direct {v0, p0, p2}, Lrr1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v0, Lrr1;->o:Ljava/lang/Object;

    iget p2, v0, Lrr1;->X:I

    if-eqz p2, :cond_45

    if-ne p2, v9, :cond_44

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lhoa;

    iget-object p0, p1, Lhoa;->a:Lxna;

    iput v9, v0, Lrr1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_46

    move-object v4, v7

    :cond_46
    :goto_22
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lqr1;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lqr1;

    iget v2, v0, Lqr1;->X:I

    and-int v3, v2, v8

    if-eqz v3, :cond_47

    sub-int/2addr v2, v8

    iput v2, v0, Lqr1;->X:I

    goto :goto_23

    :cond_47
    new-instance v0, Lqr1;

    invoke-direct {v0, p0, p2}, Lqr1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p0, v0, Lqr1;->o:Ljava/lang/Object;

    iget p2, v0, Lqr1;->X:I

    if-eqz p2, :cond_49

    if-ne p2, v9, :cond_48

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lxna;

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->r()I

    move-result p0

    if-ne p0, v1, :cond_4a

    iput v9, v0, Lqr1;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4a

    move-object v4, v7

    :cond_4a
    :goto_24
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lmr1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lmr1;

    iget v1, v0, Lmr1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v8

    iput v1, v0, Lmr1;->X:I

    goto :goto_25

    :cond_4b
    new-instance v0, Lmr1;

    invoke-direct {v0, p0, p2}, Lmr1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p0, v0, Lmr1;->o:Ljava/lang/Object;

    iget p2, v0, Lmr1;->X:I

    if-eqz p2, :cond_4d

    if-ne p2, v9, :cond_4c

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lo51;

    instance-of p0, p0, Li51;

    if-eqz p0, :cond_4e

    iput v9, v0, Lmr1;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4e

    move-object v4, v7

    :cond_4e
    :goto_26
    return-object v4

    :pswitch_11
    instance-of v0, p2, Ljr1;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Ljr1;

    iget v1, v0, Ljr1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4f

    sub-int/2addr v1, v8

    iput v1, v0, Ljr1;->X:I

    goto :goto_27

    :cond_4f
    new-instance v0, Ljr1;

    invoke-direct {v0, p0, p2}, Ljr1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p0, v0, Ljr1;->o:Ljava/lang/Object;

    iget p2, v0, Ljr1;->X:I

    if-eqz p2, :cond_51

    if-ne p2, v9, :cond_50

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lhoa;

    iget-boolean p0, p0, Lhoa;->h:Z

    if-eqz p0, :cond_52

    iput v9, v0, Ljr1;->X:I

    invoke-interface {v5, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_52

    move-object v4, v7

    :cond_52
    :goto_28
    return-object v4

    :pswitch_12
    instance-of v0, p2, Lbr1;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lbr1;

    iget v1, v0, Lbr1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_53

    sub-int/2addr v1, v8

    iput v1, v0, Lbr1;->X:I

    goto :goto_29

    :cond_53
    new-instance v0, Lbr1;

    invoke-direct {v0, p0, p2}, Lbr1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p0, v0, Lbr1;->o:Ljava/lang/Object;

    iget p2, v0, Lbr1;->X:I

    if-eqz p2, :cond_55

    if-ne p2, v9, :cond_54

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lhoa;

    invoke-virtual {p1}, Lhoa;->a()Lwf1;

    move-result-object p0

    iput v9, v0, Lbr1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_56

    move-object v4, v7

    :cond_56
    :goto_2a
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lpn1;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lpn1;

    iget v1, v0, Lpn1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_57

    sub-int/2addr v1, v8

    iput v1, v0, Lpn1;->X:I

    goto :goto_2b

    :cond_57
    new-instance v0, Lpn1;

    invoke-direct {v0, p0, p2}, Lpn1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p0, v0, Lpn1;->o:Ljava/lang/Object;

    iget p2, v0, Lpn1;->X:I

    if-eqz p2, :cond_59

    if-ne p2, v9, :cond_58

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lhoa;

    iget-object p0, p1, Lhoa;->a:Lxna;

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->h()Z

    move-result p0

    iget-object p1, p1, Lhoa;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lpn1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5a

    move-object v4, v7

    :cond_5a
    :goto_2c
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lal1;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lal1;

    iget v1, v0, Lal1;->X:I

    and-int v3, v1, v8

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v8

    iput v1, v0, Lal1;->X:I

    goto :goto_2d

    :cond_5b
    new-instance v0, Lal1;

    invoke-direct {v0, p0, p2}, Lal1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p0, v0, Lal1;->o:Ljava/lang/Object;

    iget p2, v0, Lal1;->X:I

    if-eqz p2, :cond_5d

    if-ne p2, v9, :cond_5c

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Le41;

    instance-of p0, p1, Lc41;

    if-eqz p0, :cond_5e

    move-object v2, p1

    check-cast v2, Lc41;

    :cond_5e
    if-eqz v2, :cond_5f

    iput v9, v0, Lal1;->X:I

    invoke-interface {v5, v2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5f

    move-object v4, v7

    :cond_5f
    :goto_2e
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lzk1;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lzk1;

    iget v1, v0, Lzk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_60

    sub-int/2addr v1, v8

    iput v1, v0, Lzk1;->X:I

    goto :goto_2f

    :cond_60
    new-instance v0, Lzk1;

    invoke-direct {v0, p0, p2}, Lzk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p0, v0, Lzk1;->o:Ljava/lang/Object;

    iget p2, v0, Lzk1;->X:I

    if-eqz p2, :cond_62

    if-ne p2, v9, :cond_61

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lcuc;

    iget-object p0, p1, Lcuc;->a:Lduc;

    iput v9, v0, Lzk1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_63

    move-object v4, v7

    :cond_63
    :goto_30
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lxk1;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lxk1;

    iget v1, v0, Lxk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_64

    sub-int/2addr v1, v8

    iput v1, v0, Lxk1;->X:I

    goto :goto_31

    :cond_64
    new-instance v0, Lxk1;

    invoke-direct {v0, p0, p2}, Lxk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p0, v0, Lxk1;->o:Ljava/lang/Object;

    iget p2, v0, Lxk1;->X:I

    if-eqz p2, :cond_66

    if-ne p2, v9, :cond_65

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lhoa;

    iget-boolean p0, p1, Lhoa;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lxk1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_67

    move-object v4, v7

    :cond_67
    :goto_32
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lwk1;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lwk1;

    iget v1, v0, Lwk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_68

    sub-int/2addr v1, v8

    iput v1, v0, Lwk1;->X:I

    goto :goto_33

    :cond_68
    new-instance v0, Lwk1;

    invoke-direct {v0, p0, p2}, Lwk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p0, v0, Lwk1;->o:Ljava/lang/Object;

    iget p2, v0, Lwk1;->X:I

    if-eqz p2, :cond_6a

    if-ne p2, v9, :cond_69

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lw04;

    iget-object p0, p1, Lw04;->j:Lv85;

    instance-of p1, p0, Lp85;

    if-nez p1, :cond_6b

    instance-of p1, p0, Lo85;

    if-nez p1, :cond_6b

    instance-of p0, p0, Lq85;

    if-eqz p0, :cond_6c

    :cond_6b
    move v3, v9

    :cond_6c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lwk1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6d

    move-object v4, v7

    :cond_6d
    :goto_34
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lvk1;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lvk1;

    iget v1, v0, Lvk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v8

    iput v1, v0, Lvk1;->X:I

    goto :goto_35

    :cond_6e
    new-instance v0, Lvk1;

    invoke-direct {v0, p0, p2}, Lvk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p0, v0, Lvk1;->o:Ljava/lang/Object;

    iget p2, v0, Lvk1;->X:I

    if-eqz p2, :cond_70

    if-ne p2, v9, :cond_6f

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lv9;

    iget-boolean p0, p1, Lv9;->g:Z

    if-eqz p0, :cond_71

    iget-boolean p0, p1, Lv9;->a:Z

    if-eqz p0, :cond_71

    move v3, v9

    :cond_71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lvk1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_72

    move-object v4, v7

    :cond_72
    :goto_36
    return-object v4

    :pswitch_19
    instance-of v0, p2, Luk1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Luk1;

    iget v1, v0, Luk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_73

    sub-int/2addr v1, v8

    iput v1, v0, Luk1;->X:I

    goto :goto_37

    :cond_73
    new-instance v0, Luk1;

    invoke-direct {v0, p0, p2}, Luk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p0, v0, Luk1;->o:Ljava/lang/Object;

    iget p2, v0, Luk1;->X:I

    if-eqz p2, :cond_75

    if-ne p2, v9, :cond_74

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lro1;

    iget-wide p0, p1, Lro1;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Luk1;->X:I

    invoke-interface {v5, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_76

    move-object v4, v7

    :cond_76
    :goto_38
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Ltk1;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Ltk1;

    iget v1, v0, Ltk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_77

    sub-int/2addr v1, v8

    iput v1, v0, Ltk1;->X:I

    goto :goto_39

    :cond_77
    new-instance v0, Ltk1;

    invoke-direct {v0, p0, p2}, Ltk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Ltk1;->o:Ljava/lang/Object;

    iget p2, v0, Ltk1;->X:I

    if-eqz p2, :cond_79

    if-ne p2, v9, :cond_78

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lro1;

    iget-object p0, p1, Lro1;->e:Lhof;

    iput v9, v0, Ltk1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7a

    move-object v4, v7

    :cond_7a
    :goto_3a
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Lsk1;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lsk1;

    iget v1, v0, Lsk1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7b

    sub-int/2addr v1, v8

    iput v1, v0, Lsk1;->X:I

    goto :goto_3b

    :cond_7b
    new-instance v0, Lsk1;

    invoke-direct {v0, p0, p2}, Lsk1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p0, v0, Lsk1;->o:Ljava/lang/Object;

    iget p2, v0, Lsk1;->X:I

    if-eqz p2, :cond_7d

    if-ne p2, v9, :cond_7c

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lc41;

    iget-object p0, p1, Lc41;->a:Lhp1;

    iget-object p0, p0, Lhp1;->c:Lw4f;

    if-eqz p0, :cond_7e

    move v3, v9

    :cond_7e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lsk1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7f

    move-object v4, v7

    :cond_7f
    :goto_3c
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lok1;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lok1;

    iget v1, v0, Lok1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_80

    sub-int/2addr v1, v8

    iput v1, v0, Lok1;->X:I

    goto :goto_3d

    :cond_80
    new-instance v0, Lok1;

    invoke-direct {v0, p0, p2}, Lok1;-><init>(Lpk1;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p0, v0, Lok1;->o:Ljava/lang/Object;

    iget p2, v0, Lok1;->X:I

    if-eqz p2, :cond_82

    if-ne p2, v9, :cond_81

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lda1;

    iget-boolean p0, p1, Lda1;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lok1;->X:I

    invoke-interface {v5, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_83

    move-object v4, v7

    :cond_83
    :goto_3e
    return-object v4

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
