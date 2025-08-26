.class public final Lfka;
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
    iput p2, p0, Lfka;->a:I

    iput-object p1, p0, Lfka;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbn5;Lm4e;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lfka;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->b:Lbn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfka;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0g;

    iget v1, v0, Ly0g;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Ly0g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0g;

    invoke-direct {v0, p0, p2}, Ly0g;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly0g;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ly0g;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lnj3;

    invoke-virtual {p1}, Lnj3;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Ly0g;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ltjf;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltjf;

    iget v1, v0, Ltjf;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_4

    sub-int/2addr v1, v5

    iput v1, v0, Ltjf;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Ltjf;

    invoke-direct {v0, p0, p2}, Ltjf;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ltjf;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ltjf;->X:I

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1c;->d(J)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput v6, v0, Ltjf;->X:I

    invoke-interface {p0, v3, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lmif;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lmif;

    iget v1, v0, Lmif;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_9

    sub-int/2addr v1, v5

    iput v1, v0, Lmif;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lmif;

    invoke-direct {v0, p0, p2}, Lmif;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lmif;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lmif;->X:I

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lpjf;

    iget p1, p1, Lpjf;->Y:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, Lmif;->X:I

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Le5f;->a:Le5f;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Ltgf;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ltgf;

    iget v1, v0, Ltgf;->X:I

    and-int v3, v1, v5

    if-eqz v3, :cond_d

    sub-int/2addr v1, v5

    iput v1, v0, Ltgf;->X:I

    goto :goto_9

    :cond_d
    new-instance v0, Ltgf;

    invoke-direct {v0, p0, p2}, Ltgf;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Ltgf;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v3, v0, Ltgf;->X:I

    if-eqz v3, :cond_f

    if-ne v3, v6, :cond_e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lw04;

    iget-object p1, p1, Lw04;->j:Lv85;

    instance-of p2, p1, Lp85;

    if-nez p2, :cond_11

    instance-of p2, p1, Lo85;

    if-nez p2, :cond_11

    instance-of p2, p1, Lq85;

    if-eqz p2, :cond_10

    goto :goto_a

    :cond_10
    instance-of p1, p1, Lt85;

    if-nez p1, :cond_11

    move v2, v6

    :cond_11
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Ltgf;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v1, Le5f;->a:Le5f;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lsgf;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lsgf;

    iget v1, v0, Lsgf;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_13

    sub-int/2addr v1, v5

    iput v1, v0, Lsgf;->X:I

    goto :goto_d

    :cond_13
    new-instance v0, Lsgf;

    invoke-direct {v0, p0, p2}, Lsgf;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lsgf;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lsgf;->X:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    iput v6, v0, Lsgf;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v1, Le5f;->a:Le5f;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lo7f;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lo7f;

    iget v1, v0, Lo7f;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_17

    sub-int/2addr v1, v5

    iput v1, v0, Lo7f;->X:I

    goto :goto_10

    :cond_17
    new-instance v0, Lo7f;

    invoke-direct {v0, p0, p2}, Lo7f;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lo7f;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lo7f;->X:I

    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_18

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v6, v0, Lo7f;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v1, Le5f;->a:Le5f;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lv2f;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lv2f;

    iget v2, v0, Lv2f;->X:I

    and-int v7, v2, v5

    if-eqz v7, :cond_1b

    sub-int/2addr v2, v5

    iput v2, v0, Lv2f;->X:I

    goto :goto_13

    :cond_1b
    new-instance v0, Lv2f;

    invoke-direct {v0, p0, p2}, Lv2f;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lv2f;->o:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v5, v0, Lv2f;->X:I

    if-eqz v5, :cond_1d

    if-ne v5, v6, :cond_1c

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1e

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long v7, p1, v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iput v6, v0, Lv2f;->X:I

    invoke-interface {p0, v3, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v2, Le5f;->a:Le5f;

    :goto_15
    return-object v2

    :pswitch_6
    instance-of v0, p2, Ld6e;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Ld6e;

    iget v1, v0, Ld6e;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_20

    sub-int/2addr v1, v5

    iput v1, v0, Ld6e;->X:I

    goto :goto_16

    :cond_20
    new-instance v0, Ld6e;

    invoke-direct {v0, p0, p2}, Ld6e;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Ld6e;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ld6e;->X:I

    if-eqz v2, :cond_22

    if-ne v2, v6, :cond_21

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lt1e;

    iget-object p1, p1, Lt1e;->h:Ljava/util/List;

    iput v6, v0, Ld6e;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v1, Le5f;->a:Le5f;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ll4e;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Ll4e;

    iget v1, v0, Ll4e;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_24

    sub-int/2addr v1, v5

    iput v1, v0, Ll4e;->X:I

    goto :goto_19

    :cond_24
    new-instance v0, Ll4e;

    invoke-direct {v0, p0, p2}, Ll4e;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Ll4e;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ll4e;->X:I

    if-eqz v2, :cond_26

    if-ne v2, v6, :cond_25

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Lm4e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lqs7;->o:Lqs7;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v7, "Sets loader. Sections, size:"

    invoke-static {v5, v7}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, p2, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lwyc;

    iget v4, v2, Lwyc;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_29

    iget-object v2, v2, Lwyc;->b:Ljava/lang/String;

    const-string v4, "NEW_STICKER_SETS"

    invoke-static {v2, v4, v6}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v3, p2

    :cond_2a
    iput v6, v0, Ll4e;->X:I

    invoke-interface {p0, v3, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1b
    sget-object v1, Le5f;->a:Le5f;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Ltid;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Ltid;

    iget v1, v0, Ltid;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v5

    iput v1, v0, Ltid;->X:I

    goto :goto_1d

    :cond_2c
    new-instance v0, Ltid;

    invoke-direct {v0, p0, p2}, Ltid;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Ltid;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ltid;->X:I

    if-eqz v2, :cond_2e

    if-ne v2, v6, :cond_2d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2f

    iput v6, v0, Ltid;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v1, Le5f;->a:Le5f;

    :goto_1f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lqad;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lqad;

    iget v1, v0, Lqad;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_30

    sub-int/2addr v1, v5

    iput v1, v0, Lqad;->X:I

    goto :goto_20

    :cond_30
    new-instance v0, Lqad;

    invoke-direct {v0, p0, p2}, Lqad;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lqad;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lqad;->X:I

    if-eqz v2, :cond_32

    if-ne v2, v6, :cond_31

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_33

    iput v6, v0, Lqad;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v1, Le5f;->a:Le5f;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lwtc;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lwtc;

    iget v1, v0, Lwtc;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_34

    sub-int/2addr v1, v5

    iput v1, v0, Lwtc;->X:I

    goto :goto_23

    :cond_34
    new-instance v0, Lwtc;

    invoke-direct {v0, p0, p2}, Lwtc;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lwtc;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lwtc;->X:I

    if-eqz v2, :cond_36

    if-ne v2, v6, :cond_35

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    instance-of p2, p1, Lfm3;

    if-eqz p2, :cond_37

    iput v6, v0, Lwtc;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_37

    goto :goto_25

    :cond_37
    :goto_24
    sget-object v1, Le5f;->a:Le5f;

    :goto_25
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lutc;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lutc;

    iget v1, v0, Lutc;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_38

    sub-int/2addr v1, v5

    iput v1, v0, Lutc;->X:I

    goto :goto_26

    :cond_38
    new-instance v0, Lutc;

    invoke-direct {v0, p0, p2}, Lutc;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lutc;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lutc;->X:I

    if-eqz v2, :cond_3a

    if-ne v2, v6, :cond_39

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Lfm3;

    iget-object p2, p2, Lfm3;->a:Lqg9;

    invoke-virtual {p2}, Lqg9;->j()Z

    move-result p2

    if-eqz p2, :cond_3b

    iput v6, v0, Lutc;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    sget-object v1, Le5f;->a:Le5f;

    :goto_28
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lxgc;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lxgc;

    iget v2, v0, Lxgc;->X:I

    and-int v3, v2, v5

    if-eqz v3, :cond_3c

    sub-int/2addr v2, v5

    iput v2, v0, Lxgc;->X:I

    goto :goto_29

    :cond_3c
    new-instance v0, Lxgc;

    invoke-direct {v0, p0, p2}, Lxgc;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lxgc;->o:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lxgc;->X:I

    if-eqz v3, :cond_3e

    if-ne v3, v6, :cond_3d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_3f

    iput v6, v0, Lxgc;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3f

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v2, Le5f;->a:Le5f;

    :goto_2b
    return-object v2

    :pswitch_d
    instance-of v0, p2, Lhac;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lhac;

    iget v1, v0, Lhac;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_40

    sub-int/2addr v1, v5

    iput v1, v0, Lhac;->X:I

    goto :goto_2c

    :cond_40
    new-instance v0, Lhac;

    invoke-direct {v0, p0, p2}, Lhac;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lhac;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lhac;->X:I

    if-eqz v2, :cond_42

    if-ne v2, v6, :cond_41

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Lcuc;

    iget-object p2, p2, Lcuc;->a:Lduc;

    sget-object v2, Lduc;->a:Lduc;

    if-eq p2, v2, :cond_43

    iput v6, v0, Lhac;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    goto :goto_2e

    :cond_43
    :goto_2d
    sget-object v1, Le5f;->a:Le5f;

    :goto_2e
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lo9c;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lo9c;

    iget v1, v0, Lo9c;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_44

    sub-int/2addr v1, v5

    iput v1, v0, Lo9c;->X:I

    goto :goto_2f

    :cond_44
    new-instance v0, Lo9c;

    invoke-direct {v0, p0, p2}, Lo9c;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lo9c;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lo9c;->X:I

    if-eqz v2, :cond_46

    if-ne v2, v6, :cond_45

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1c;->d(J)Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lo9c;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_47

    goto :goto_31

    :cond_47
    :goto_30
    sget-object v1, Le5f;->a:Le5f;

    :goto_31
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lh5c;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lh5c;

    iget v1, v0, Lh5c;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_48

    sub-int/2addr v1, v5

    iput v1, v0, Lh5c;->X:I

    goto :goto_32

    :cond_48
    new-instance v0, Lh5c;

    invoke-direct {v0, p0, p2}, Lh5c;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lh5c;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lh5c;->X:I

    if-eqz v2, :cond_4a

    if-ne v2, v6, :cond_49

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lg35;

    iget-object p1, p1, Lg35;->a:Ljava/lang/Object;

    iput v6, v0, Lh5c;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    goto :goto_34

    :cond_4b
    :goto_33
    sget-object v1, Le5f;->a:Le5f;

    :goto_34
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lrib;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lrib;

    iget v1, v0, Lrib;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v5

    iput v1, v0, Lrib;->X:I

    goto :goto_35

    :cond_4c
    new-instance v0, Lrib;

    invoke-direct {v0, p0, p2}, Lrib;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lrib;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lrib;->X:I

    if-eqz v2, :cond_4e

    if-ne v2, v6, :cond_4d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    instance-of p2, p1, Lgjb;

    if-eqz p2, :cond_4f

    iput v6, v0, Lrib;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    goto :goto_37

    :cond_4f
    :goto_36
    sget-object v1, Le5f;->a:Le5f;

    :goto_37
    return-object v1

    :pswitch_11
    instance-of v0, p2, Liza;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Liza;

    iget v1, v0, Liza;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_50

    sub-int/2addr v1, v5

    iput v1, v0, Liza;->X:I

    goto :goto_38

    :cond_50
    new-instance v0, Liza;

    invoke-direct {v0, p0, p2}, Liza;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Liza;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Liza;->X:I

    if-eqz v2, :cond_52

    if-ne v2, v6, :cond_51

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lro1;

    iget-object p1, p1, Lro1;->a:Lwf1;

    iput v6, v0, Liza;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    goto :goto_3a

    :cond_53
    :goto_39
    sget-object v1, Le5f;->a:Le5f;

    :goto_3a
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lfwa;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lfwa;

    iget v1, v0, Lfwa;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_54

    sub-int/2addr v1, v5

    iput v1, v0, Lfwa;->X:I

    goto :goto_3b

    :cond_54
    new-instance v0, Lfwa;

    invoke-direct {v0, p0, p2}, Lfwa;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lfwa;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lfwa;->X:I

    if-eqz v2, :cond_56

    if-ne v2, v6, :cond_55

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lfwa;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    goto :goto_3d

    :cond_57
    :goto_3c
    sget-object v1, Le5f;->a:Le5f;

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lysa;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lysa;

    iget v1, v0, Lysa;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_58

    sub-int/2addr v1, v5

    iput v1, v0, Lysa;->X:I

    goto :goto_3e

    :cond_58
    new-instance v0, Lysa;

    invoke-direct {v0, p0, p2}, Lysa;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lysa;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lysa;->X:I

    if-eqz v2, :cond_5a

    if-ne v2, v6, :cond_59

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_5b

    iput v6, v0, Lysa;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5b

    goto :goto_40

    :cond_5b
    :goto_3f
    sget-object v1, Le5f;->a:Le5f;

    :goto_40
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lfra;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lfra;

    iget v1, v0, Lfra;->X:I

    and-int v3, v1, v5

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v5

    iput v1, v0, Lfra;->X:I

    goto :goto_41

    :cond_5c
    new-instance v0, Lfra;

    invoke-direct {v0, p0, p2}, Lfra;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lfra;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v3, v0, Lfra;->X:I

    if-eqz v3, :cond_5e

    if-ne v3, v6, :cond_5d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lrra;

    new-instance p2, Lera;

    sget-object v3, Lrra;->a:Lrra;

    if-ne p1, v3, :cond_5f

    move v2, v6

    :cond_5f
    invoke-direct {p2, v2}, Lera;-><init>(Z)V

    iput v6, v0, Lfra;->X:I

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    goto :goto_43

    :cond_60
    :goto_42
    sget-object v1, Le5f;->a:Le5f;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lqoa;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lqoa;

    iget v1, v0, Lqoa;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_61

    sub-int/2addr v1, v5

    iput v1, v0, Lqoa;->X:I

    goto :goto_44

    :cond_61
    new-instance v0, Lqoa;

    invoke-direct {v0, p0, p2}, Lqoa;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lqoa;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lqoa;->X:I

    if-eqz v2, :cond_63

    if-ne v2, v6, :cond_62

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_64

    iput v6, v0, Lqoa;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v1, Le5f;->a:Le5f;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lmoa;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lmoa;

    iget v1, v0, Lmoa;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_65

    sub-int/2addr v1, v5

    iput v1, v0, Lmoa;->X:I

    goto :goto_47

    :cond_65
    new-instance v0, Lmoa;

    invoke-direct {v0, p0, p2}, Lmoa;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lmoa;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lmoa;->X:I

    if-eqz v2, :cond_67

    if-ne v2, v6, :cond_66

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_48

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    instance-of p2, p1, Lfm3;

    if-eqz p2, :cond_68

    iput v6, v0, Lmoa;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    goto :goto_49

    :cond_68
    :goto_48
    sget-object v1, Le5f;->a:Le5f;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Ljoa;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Ljoa;

    iget v1, v0, Ljoa;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_69

    sub-int/2addr v1, v5

    iput v1, v0, Ljoa;->X:I

    goto :goto_4a

    :cond_69
    new-instance v0, Ljoa;

    invoke-direct {v0, p0, p2}, Ljoa;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Ljoa;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ljoa;->X:I

    if-eqz v2, :cond_6b

    if-ne v2, v6, :cond_6a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    move-object p2, p1

    check-cast p2, Lfm3;

    iget-object p2, p2, Lfm3;->a:Lqg9;

    invoke-virtual {p2}, Lqg9;->j()Z

    move-result p2

    if-eqz p2, :cond_6c

    iput v6, v0, Ljoa;->X:I

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    goto :goto_4c

    :cond_6c
    :goto_4b
    sget-object v1, Le5f;->a:Le5f;

    :goto_4c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Leka;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Leka;

    iget v1, v0, Leka;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6d

    sub-int/2addr v1, v5

    iput v1, v0, Leka;->X:I

    goto :goto_4d

    :cond_6d
    new-instance v0, Leka;

    invoke-direct {v0, p0, p2}, Leka;-><init>(Lfka;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Leka;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Leka;->X:I

    if-eqz v2, :cond_6f

    if-ne v2, v6, :cond_6e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->b:Lbn5;

    check-cast p1, Lfj7;

    instance-of p2, p1, Lwi7;

    const/16 v2, 0xf

    const-string v4, "local"

    const-string v5, "type"

    const-string v7, "id"

    const-string v8, ":chats"

    if-eqz p2, :cond_70

    sget-object p2, Lqfd;->c:Lqfd;

    check-cast p1, Lwi7;

    iget-wide v9, p1, Lwi7;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvh4;

    invoke-direct {p1, v2}, Lvh4;-><init>(I)V

    iput-object v8, p1, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh4;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lp64;

    invoke-direct {v3, p1}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_70
    instance-of p2, p1, Lxi7;

    if-eqz p2, :cond_71

    sget-object p2, Lqfd;->c:Lqfd;

    check-cast p1, Lxi7;

    iget-wide v2, p1, Lxi7;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lp64;

    invoke-direct {v3, p1}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_71
    instance-of p2, p1, Lyi7;

    if-eqz p2, :cond_73

    sget-object p2, Lqfd;->c:Lqfd;

    check-cast p1, Lyi7;

    iget-wide v9, p1, Lyi7;->a:J

    iget-object p1, p1, Lyi7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvh4;

    invoke-direct {p2, v2}, Lvh4;-><init>(I)V

    iput-object v8, p2, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2, v7}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_72

    const-string v2, "payload"

    invoke-virtual {p2, p1, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_72
    invoke-virtual {p2}, Lvh4;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lp64;

    invoke-direct {v3, p1}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_73
    sget-object p2, Loi7;->a:Loi7;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_74

    new-instance v3, Ldka;

    sget p1, Lnnc;->o0:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    sget p1, Lanc;->a:I

    invoke-direct {v3, p2}, Ldka;-><init>(Lhoe;)V

    goto/16 :goto_4e

    :cond_74
    instance-of p2, p1, Lni7;

    if-eqz p2, :cond_76

    sget-object p2, Lqfd;->c:Lqfd;

    check-cast p1, Lni7;

    iget-wide v2, p1, Lni7;->a:J

    iget-object v4, p1, Lni7;->o:Ljava/lang/String;

    iget-object v5, p1, Lni7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lni7;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, ":join?id="

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_75

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_75
    new-instance v3, Lp64;

    invoke-direct {v3, p1}, Lp64;-><init>(Ljava/lang/String;)V

    goto :goto_4e

    :cond_76
    instance-of p2, p1, Lpi7;

    if-eqz p2, :cond_77

    new-instance v3, Lbka;

    check-cast p1, Lpi7;

    iget-object p1, p1, Lpi7;->a:Landroid/net/Uri;

    invoke-direct {v3, p1}, Lbka;-><init>(Landroid/net/Uri;)V

    goto :goto_4e

    :cond_77
    instance-of p2, p1, Lsi7;

    if-eqz p2, :cond_78

    new-instance v3, Lcka;

    check-cast p1, Lsi7;

    iget-object p1, p1, Lsi7;->a:Landroid/net/Uri;

    invoke-direct {v3, p1}, Lcka;-><init>(Landroid/net/Uri;)V

    goto :goto_4e

    :cond_78
    instance-of p2, p1, Lui7;

    if-eqz p2, :cond_7a

    sget-object p2, Lqfd;->c:Lqfd;

    check-cast p1, Lui7;

    iget-wide v2, p1, Lui7;->a:J

    iget-object p1, p1, Lui7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=support_from_privacy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_79

    const-string v2, "&start_param="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lp64;

    invoke-direct {v3, p1}, Lp64;-><init>(Ljava/lang/String;)V

    :cond_7a
    :goto_4e
    iput v6, v0, Leka;->X:I

    invoke-interface {p0, v3, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7b

    goto :goto_50

    :cond_7b
    :goto_4f
    sget-object v1, Le5f;->a:Le5f;

    :goto_50
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
