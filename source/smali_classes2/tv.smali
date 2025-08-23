.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;


# direct methods
.method public synthetic constructor <init>(Lrj5;I)V
    .locals 0

    iput p2, p0, Ltv;->a:I

    iput-object p1, p0, Ltv;->b:Lrj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnna;->a:Lnna;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Ljue;->a:Ljue;

    iget-object v4, p0, Ltv;->b:Lrj5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    sget-object v7, Lpu3;->a:Lpu3;

    const/high16 v8, -0x80000000

    iget v9, p0, Ltv;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v0, p2, Lui1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lui1;

    iget v1, v0, Lui1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lui1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui1;

    invoke-direct {v0, p0, p2}, Lui1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lui1;->o:Ljava/lang/Object;

    iget p2, v0, Lui1;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Llm1;

    iget-object p0, p1, Llm1;->e:Lraf;

    iput v6, v0, Lui1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v3, v7

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lsi1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lsi1;

    iget v1, v0, Lsi1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4

    sub-int/2addr v1, v8

    iput v1, v0, Lsi1;->X:I

    goto :goto_2

    :cond_4
    new-instance v0, Lsi1;

    invoke-direct {v0, p0, p2}, Lsi1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lsi1;->o:Ljava/lang/Object;

    iget p2, v0, Lsi1;->X:I

    if-eqz p2, :cond_6

    if-ne p2, v6, :cond_5

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lu81;

    iget-boolean p0, p1, Lu81;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lsi1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v3, v7

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lri1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lri1;

    iget v1, v0, Lri1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_8

    sub-int/2addr v1, v8

    iput v1, v0, Lri1;->X:I

    goto :goto_4

    :cond_8
    new-instance v0, Lri1;

    invoke-direct {v0, p0, p2}, Lri1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lri1;->o:Ljava/lang/Object;

    iget p2, v0, Lri1;->X:I

    if-eqz p2, :cond_a

    if-ne p2, v6, :cond_9

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lu81;

    iget-object p0, p1, Lu81;->e:Lb65;

    iput v6, v0, Lri1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v3, v7

    :cond_b
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lqi1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lqi1;

    iget v1, v0, Lqi1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lqi1;->X:I

    goto :goto_6

    :cond_c
    new-instance v0, Lqi1;

    invoke-direct {v0, p0, p2}, Lqi1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lqi1;->o:Ljava/lang/Object;

    iget p2, v0, Lqi1;->X:I

    if-eqz p2, :cond_e

    if-ne p2, v6, :cond_d

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lu81;

    iget-boolean p0, p1, Lu81;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lqi1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v3, v7

    :cond_f
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lpi1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lpi1;

    iget v1, v0, Lpi1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_10

    sub-int/2addr v1, v8

    iput v1, v0, Lpi1;->X:I

    goto :goto_8

    :cond_10
    new-instance v0, Lpi1;

    invoke-direct {v0, p0, p2}, Lpi1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lpi1;->o:Ljava/lang/Object;

    iget p2, v0, Lpi1;->X:I

    if-eqz p2, :cond_12

    if-ne p2, v6, :cond_11

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Llm1;

    iget-object p0, p1, Llm1;->a:Lle1;

    iput v6, v0, Lpi1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_13

    move-object v3, v7

    :cond_13
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lvg1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lvg1;

    iget v1, v0, Lvg1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_14

    sub-int/2addr v1, v8

    iput v1, v0, Lvg1;->X:I

    goto :goto_a

    :cond_14
    new-instance v0, Lvg1;

    invoke-direct {v0, p0, p2}, Lvg1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Lvg1;->o:Ljava/lang/Object;

    iget p2, v0, Lvg1;->X:I

    if-eqz p2, :cond_16

    if-ne p2, v6, :cond_15

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lu21;

    check-cast p1, Ls21;

    iget-object p0, p1, Ls21;->a:Lbn1;

    iget-object p0, p0, Lbn1;->b:Ljava/util/List;

    iput v6, v0, Lvg1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_17

    move-object v3, v7

    :cond_17
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lug1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lug1;

    iget v1, v0, Lug1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_18

    sub-int/2addr v1, v8

    iput v1, v0, Lug1;->X:I

    goto :goto_c

    :cond_18
    new-instance v0, Lug1;

    invoke-direct {v0, p0, p2}, Lug1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lug1;->o:Ljava/lang/Object;

    iget p2, v0, Lug1;->X:I

    if-eqz p2, :cond_1a

    if-ne p2, v6, :cond_19

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lu21;

    instance-of p0, p0, Ls21;

    if-eqz p0, :cond_1b

    iput v6, v0, Lug1;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1b

    move-object v3, v7

    :cond_1b
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lpf1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lpf1;

    iget v1, v0, Lpf1;->X:I

    and-int v9, v1, v8

    if-eqz v9, :cond_1c

    sub-int/2addr v1, v8

    iput v1, v0, Lpf1;->X:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lpf1;

    invoke-direct {v0, p0, p2}, Lpf1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Lpf1;->o:Ljava/lang/Object;

    iget p2, v0, Lpf1;->X:I

    if-eqz p2, :cond_1e

    if-ne p2, v6, :cond_1d

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lof1;

    iget-object p0, p1, Lof1;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1f

    move v2, v6

    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lpf1;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_20

    move-object v3, v7

    :cond_20
    :goto_f
    return-object v3

    :pswitch_7
    instance-of v0, p2, Llc1;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Llc1;

    iget v1, v0, Llc1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_21

    sub-int/2addr v1, v8

    iput v1, v0, Llc1;->X:I

    goto :goto_10

    :cond_21
    new-instance v0, Llc1;

    invoke-direct {v0, p0, p2}, Llc1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p0, v0, Llc1;->o:Ljava/lang/Object;

    iget p2, v0, Llc1;->X:I

    if-eqz p2, :cond_23

    if-ne p2, v6, :cond_22

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Leoc;

    iget-object p0, p0, Leoc;->a:Lfoc;

    sget-object p2, Lfoc;->a:Lfoc;

    if-eq p0, p2, :cond_24

    iput v6, v0, Llc1;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_24

    move-object v3, v7

    :cond_24
    :goto_11
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lfa1;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lfa1;

    iget v1, v0, Lfa1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_25

    sub-int/2addr v1, v8

    iput v1, v0, Lfa1;->X:I

    goto :goto_12

    :cond_25
    new-instance v0, Lfa1;

    invoke-direct {v0, p0, p2}, Lfa1;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lfa1;->o:Ljava/lang/Object;

    iget p2, v0, Lfa1;->X:I

    if-eqz p2, :cond_27

    if-ne p2, v6, :cond_26

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ld41;

    instance-of p2, p0, Lw31;

    if-nez p2, :cond_28

    instance-of p0, p0, Lv31;

    if-eqz p0, :cond_29

    :cond_28
    iput v6, v0, Lfa1;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_29

    move-object v3, v7

    :cond_29
    :goto_13
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lc81;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lc81;

    iget v9, v0, Lc81;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_2a

    sub-int/2addr v9, v8

    iput v9, v0, Lc81;->X:I

    goto :goto_14

    :cond_2a
    new-instance v0, Lc81;

    invoke-direct {v0, p0, p2}, Lc81;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Lc81;->o:Ljava/lang/Object;

    iget p2, v0, Lc81;->X:I

    if-eqz p2, :cond_2c

    if-ne p2, v6, :cond_2b

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lbka;

    iget-object p0, p1, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->r()I

    move-result p0

    if-ne p0, v1, :cond_2d

    move v2, v6

    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lc81;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2e

    move-object v3, v7

    :cond_2e
    :goto_15
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lp41;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lp41;

    iget v1, v0, Lp41;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2f

    sub-int/2addr v1, v8

    iput v1, v0, Lp41;->X:I

    goto :goto_16

    :cond_2f
    new-instance v0, Lp41;

    invoke-direct {v0, p0, p2}, Lp41;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p0, v0, Lp41;->o:Ljava/lang/Object;

    iget p2, v0, Lp41;->X:I

    if-eqz p2, :cond_31

    if-ne p2, v6, :cond_30

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lzw3;

    iget-object p0, p1, Lzw3;->j:Lb65;

    sget-object p1, Lx55;->b:Lx55;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p0, Lo31;->a:Lo31;

    goto :goto_17

    :cond_32
    sget-object p1, Lv55;->b:Lv55;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object p0, Ln31;->a:Ln31;

    goto :goto_17

    :cond_33
    instance-of p0, p0, Lu55;

    if-eqz p0, :cond_34

    sget-object p0, Lm31;->a:Lm31;

    goto :goto_17

    :cond_34
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_35

    iput v6, v0, Lp41;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_35

    move-object v3, v7

    :cond_35
    :goto_18
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lo41;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lo41;

    iget v1, v0, Lo41;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_36

    sub-int/2addr v1, v8

    iput v1, v0, Lo41;->X:I

    goto :goto_19

    :cond_36
    new-instance v0, Lo41;

    invoke-direct {v0, p0, p2}, Lo41;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v0, Lo41;->o:Ljava/lang/Object;

    iget p2, v0, Lo41;->X:I

    if-eqz p2, :cond_38

    if-ne p2, v6, :cond_37

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lbka;

    iget-object p0, p1, Lbka;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    sget-object p2, Lz31;->a:Lz31;

    if-eqz p0, :cond_39

    goto :goto_1b

    :cond_39
    iget-object p0, p1, Lbka;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_3a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_1a

    :cond_3a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqja;

    iget-object p1, p1, Lqja;->a:Lne1;

    invoke-interface {p1}, Lne1;->b()Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_1b

    :cond_3c
    :goto_1a
    sget-object p2, Ly31;->c:Ly31;

    :goto_1b
    iput v6, v0, Lo41;->X:I

    invoke-interface {v4, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3d

    move-object v3, v7

    :cond_3d
    :goto_1c
    return-object v3

    :pswitch_c
    instance-of v0, p2, Ln41;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Ln41;

    iget v2, v0, Ln41;->X:I

    and-int v9, v2, v8

    if-eqz v9, :cond_3e

    sub-int/2addr v2, v8

    iput v2, v0, Ln41;->X:I

    goto :goto_1d

    :cond_3e
    new-instance v0, Ln41;

    invoke-direct {v0, p0, p2}, Ln41;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v0, Ln41;->o:Ljava/lang/Object;

    iget p2, v0, Ln41;->X:I

    if-eqz p2, :cond_40

    if-ne p2, v6, :cond_3f

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lbka;

    iget-object p0, p1, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->r()I

    move-result p0

    if-ne p0, v1, :cond_41

    sget-object p0, Ls31;->c:Ls31;

    goto :goto_1e

    :cond_41
    sget-object p0, Lt31;->a:Lt31;

    :goto_1e
    iput v6, v0, Ln41;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_42

    move-object v3, v7

    :cond_42
    :goto_1f
    return-object v3

    :pswitch_d
    instance-of v0, p2, Ls11;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Ls11;

    iget v1, v0, Ls11;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_43

    sub-int/2addr v1, v8

    iput v1, v0, Ls11;->X:I

    goto :goto_20

    :cond_43
    new-instance v0, Ls11;

    invoke-direct {v0, p0, p2}, Ls11;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p0, v0, Ls11;->o:Ljava/lang/Object;

    iget p2, v0, Ls11;->X:I

    if-eqz p2, :cond_45

    if-ne p2, v6, :cond_44

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_21

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ld41;

    instance-of p2, p0, Lw31;

    if-nez p2, :cond_46

    instance-of p0, p0, Lv31;

    if-eqz p0, :cond_47

    :cond_46
    iput v6, v0, Ls11;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_47

    move-object v3, v7

    :cond_47
    :goto_21
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lt01;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lt01;

    iget v1, v0, Lt01;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_48

    sub-int/2addr v1, v8

    iput v1, v0, Lt01;->X:I

    goto :goto_22

    :cond_48
    new-instance v0, Lt01;

    invoke-direct {v0, p0, p2}, Lt01;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p0, v0, Lt01;->o:Ljava/lang/Object;

    iget p2, v0, Lt01;->X:I

    if-eqz p2, :cond_4a

    if-ne p2, v6, :cond_49

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_23

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lbka;

    iget-object p0, p1, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lt01;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4b

    move-object v3, v7

    :cond_4b
    :goto_23
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lp01;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lp01;

    iget v1, v0, Lp01;->X:I

    and-int v9, v1, v8

    if-eqz v9, :cond_4c

    sub-int/2addr v1, v8

    iput v1, v0, Lp01;->X:I

    goto :goto_24

    :cond_4c
    new-instance v0, Lp01;

    invoke-direct {v0, p0, p2}, Lp01;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p0, v0, Lp01;->o:Ljava/lang/Object;

    iget p2, v0, Lp01;->X:I

    if-eqz p2, :cond_4e

    if-ne p2, v6, :cond_4d

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lu81;

    iget-object p0, p1, Lu81;->e:Lb65;

    instance-of p1, p0, Lv55;

    if-nez p1, :cond_4f

    instance-of p1, p0, Lu55;

    if-nez p1, :cond_4f

    instance-of p0, p0, Lw55;

    if-eqz p0, :cond_50

    :cond_4f
    move v2, v6

    :cond_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lp01;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_51

    move-object v3, v7

    :cond_51
    :goto_25
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lo01;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lo01;

    iget v1, v0, Lo01;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_52

    sub-int/2addr v1, v8

    iput v1, v0, Lo01;->X:I

    goto :goto_26

    :cond_52
    new-instance v0, Lo01;

    invoke-direct {v0, p0, p2}, Lo01;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p0, v0, Lo01;->o:Ljava/lang/Object;

    iget p2, v0, Lo01;->X:I

    if-eqz p2, :cond_54

    if-ne p2, v6, :cond_53

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_27

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lzw3;

    iget-boolean p0, p1, Lzw3;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lo01;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_55

    move-object v3, v7

    :cond_55
    :goto_27
    return-object v3

    :pswitch_11
    instance-of v0, p2, Ln01;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Ln01;

    iget v1, v0, Ln01;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_56

    sub-int/2addr v1, v8

    iput v1, v0, Ln01;->X:I

    goto :goto_28

    :cond_56
    new-instance v0, Ln01;

    invoke-direct {v0, p0, p2}, Ln01;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p0, v0, Ln01;->o:Ljava/lang/Object;

    iget p2, v0, Ln01;->X:I

    if-eqz p2, :cond_58

    if-ne p2, v6, :cond_57

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_29

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Llm1;

    iget-boolean p0, p1, Llm1;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Ln01;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_59

    move-object v3, v7

    :cond_59
    :goto_29
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lm01;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lm01;

    iget v1, v0, Lm01;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v8

    iput v1, v0, Lm01;->X:I

    goto :goto_2a

    :cond_5a
    new-instance v0, Lm01;

    invoke-direct {v0, p0, p2}, Lm01;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p0, v0, Lm01;->o:Ljava/lang/Object;

    iget p2, v0, Lm01;->X:I

    if-eqz p2, :cond_5c

    if-ne p2, v6, :cond_5b

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lbka;

    iget-object p0, p1, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lm01;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5d

    move-object v3, v7

    :cond_5d
    :goto_2b
    return-object v3

    :pswitch_13
    instance-of v0, p2, Liy0;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Liy0;

    iget v1, v0, Liy0;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v8

    iput v1, v0, Liy0;->X:I

    goto :goto_2c

    :cond_5e
    new-instance v0, Liy0;

    invoke-direct {v0, p0, p2}, Liy0;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p0, v0, Liy0;->o:Ljava/lang/Object;

    iget p2, v0, Liy0;->X:I

    if-eqz p2, :cond_60

    if-ne p2, v6, :cond_5f

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p0, p1, Lkj3;

    if-eqz p0, :cond_61

    iput v6, v0, Liy0;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_61

    move-object v3, v7

    :cond_61
    :goto_2d
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lgy0;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lgy0;

    iget v1, v0, Lgy0;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_62

    sub-int/2addr v1, v8

    iput v1, v0, Lgy0;->X:I

    goto :goto_2e

    :cond_62
    new-instance v0, Lgy0;

    invoke-direct {v0, p0, p2}, Lgy0;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p0, v0, Lgy0;->o:Ljava/lang/Object;

    iget p2, v0, Lgy0;->X:I

    if-eqz p2, :cond_64

    if-ne p2, v6, :cond_63

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lkj3;

    iget-object p0, p0, Lkj3;->a:Lzb9;

    invoke-virtual {p0}, Lzb9;->j()Z

    move-result p0

    if-eqz p0, :cond_65

    iput v6, v0, Lgy0;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_65

    move-object v3, v7

    :cond_65
    :goto_2f
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lwf0;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lwf0;

    iget v1, v0, Lwf0;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_66

    sub-int/2addr v1, v8

    iput v1, v0, Lwf0;->X:I

    goto :goto_30

    :cond_66
    new-instance v0, Lwf0;

    invoke-direct {v0, p0, p2}, Lwf0;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p0, v0, Lwf0;->o:Ljava/lang/Object;

    iget p2, v0, Lwf0;->X:I

    if-eqz p2, :cond_68

    if-ne p2, v6, :cond_67

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_32

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_69

    sget-object p0, Lhw4;->a:Lhw4;

    goto :goto_31

    :cond_69
    new-instance p0, Lyf0;

    sget-wide v1, Lxf0;->z0:J

    invoke-direct {p0, v1, v2, p1}, Lyf0;-><init>(JLjava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_31
    iput v6, v0, Lwf0;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6a

    move-object v3, v7

    :cond_6a
    :goto_32
    return-object v3

    :pswitch_16
    instance-of v1, p2, Lnf0;

    if-eqz v1, :cond_6b

    move-object v1, p2

    check-cast v1, Lnf0;

    iget v9, v1, Lnf0;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_6b

    sub-int/2addr v9, v8

    iput v9, v1, Lnf0;->X:I

    goto :goto_33

    :cond_6b
    new-instance v1, Lnf0;

    invoke-direct {v1, p0, p2}, Lnf0;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p0, v1, Lnf0;->o:Ljava/lang/Object;

    iget p2, v1, Lnf0;->X:I

    if-eqz p2, :cond_6d

    if-ne p2, v6, :cond_6c

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lnna;

    new-instance p0, Lff0;

    if-ne p1, v0, :cond_6e

    move v2, v6

    :cond_6e
    invoke-direct {p0, v2}, Lff0;-><init>(Z)V

    iput v6, v1, Lnf0;->X:I

    invoke-interface {v4, p0, v1}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6f

    move-object v3, v7

    :cond_6f
    :goto_34
    return-object v3

    :pswitch_17
    instance-of v1, p2, Lmf0;

    if-eqz v1, :cond_70

    move-object v1, p2

    check-cast v1, Lmf0;

    iget v9, v1, Lmf0;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_70

    sub-int/2addr v9, v8

    iput v9, v1, Lmf0;->X:I

    goto :goto_35

    :cond_70
    new-instance v1, Lmf0;

    invoke-direct {v1, p0, p2}, Lmf0;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p0, v1, Lmf0;->o:Ljava/lang/Object;

    iget p2, v1, Lmf0;->X:I

    if-eqz p2, :cond_72

    if-ne p2, v6, :cond_71

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lnna;

    new-instance p0, Lef0;

    if-ne p1, v0, :cond_73

    move v2, v6

    :cond_73
    invoke-direct {p0, v2}, Lef0;-><init>(Z)V

    iput v6, v1, Lmf0;->X:I

    invoke-interface {v4, p0, v1}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_74

    move-object v3, v7

    :cond_74
    :goto_36
    return-object v3

    :pswitch_18
    instance-of v0, p2, Lqe0;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lqe0;

    iget v1, v0, Lqe0;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_75

    sub-int/2addr v1, v8

    iput v1, v0, Lqe0;->X:I

    goto :goto_37

    :cond_75
    new-instance v0, Lqe0;

    invoke-direct {v0, p0, p2}, Lqe0;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p0, v0, Lqe0;->o:Ljava/lang/Object;

    iget p2, v0, Lqe0;->X:I

    if-eqz p2, :cond_77

    if-ne p2, v6, :cond_76

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_38

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldq2;

    iput v6, v0, Lqe0;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_78

    move-object v3, v7

    :cond_78
    :goto_38
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lxv;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lxv;

    iget v1, v0, Lxv;->X:I

    and-int v9, v1, v8

    if-eqz v9, :cond_79

    sub-int/2addr v1, v8

    iput v1, v0, Lxv;->X:I

    goto :goto_39

    :cond_79
    new-instance v0, Lxv;

    invoke-direct {v0, p0, p2}, Lxv;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Lxv;->o:Ljava/lang/Object;

    iget p2, v0, Lxv;->X:I

    const/4 v1, 0x2

    if-eqz p2, :cond_7c

    if-eq p2, v6, :cond_7b

    if-ne p2, v1, :cond_7a

    goto :goto_3a

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    :goto_3a
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7c
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_7d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput v6, v0, Lxv;->X:I

    invoke-interface {v4, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7f

    :goto_3b
    move-object v3, v7

    goto :goto_3d

    :cond_7d
    new-instance p0, Lbs;

    invoke-direct {p0, v2}, Lbs;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp8;

    iget-object p2, p2, Lpp8;->a:Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lbs;->addAll(Ljava/util/Collection;)Z

    goto :goto_3c

    :cond_7e
    new-instance p1, Lpp8;

    invoke-direct {p1, p0}, Lpp8;-><init>(Ljava/util/Collection;)V

    iput v1, v0, Lxv;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7f

    goto :goto_3b

    :cond_7f
    :goto_3d
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lwv;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lwv;

    iget v1, v0, Lwv;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_80

    sub-int/2addr v1, v8

    iput v1, v0, Lwv;->X:I

    goto :goto_3e

    :cond_80
    new-instance v0, Lwv;

    invoke-direct {v0, p0, p2}, Lwv;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p0, v0, Lwv;->o:Ljava/lang/Object;

    iget p2, v0, Lwv;->X:I

    if-eqz p2, :cond_82

    if-ne p2, v6, :cond_81

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lqp8;

    instance-of p2, p0, Lpp8;

    if-nez p2, :cond_84

    instance-of p0, p0, Llp8;

    if-eqz p0, :cond_83

    goto :goto_3f

    :cond_83
    iput v6, v0, Lwv;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_84

    move-object v3, v7

    :cond_84
    :goto_3f
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lvv;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lvv;

    iget v1, v0, Lvv;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_85

    sub-int/2addr v1, v8

    iput v1, v0, Lvv;->X:I

    goto :goto_40

    :cond_85
    new-instance v0, Lvv;

    invoke-direct {v0, p0, p2}, Lvv;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p0, v0, Lvv;->o:Ljava/lang/Object;

    iget p2, v0, Lvv;->X:I

    if-eqz p2, :cond_87

    if-ne p2, v6, :cond_86

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_41

    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p0, p1, Llp8;

    if-eqz p0, :cond_88

    iput v6, v0, Lvv;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_88

    move-object v3, v7

    :cond_88
    :goto_41
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Lsv;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, Lsv;

    iget v1, v0, Lsv;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_89

    sub-int/2addr v1, v8

    iput v1, v0, Lsv;->X:I

    goto :goto_42

    :cond_89
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p2}, Lsv;-><init>(Ltv;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p0, v0, Lsv;->o:Ljava/lang/Object;

    iget p2, v0, Lsv;->X:I

    if-eqz p2, :cond_8b

    if-ne p2, v6, :cond_8a

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_43

    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p0, p1, Lpp8;

    if-eqz p0, :cond_8c

    iput v6, v0, Lsv;->X:I

    invoke-interface {v4, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8c

    move-object v3, v7

    :cond_8c
    :goto_43
    return-object v3

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
