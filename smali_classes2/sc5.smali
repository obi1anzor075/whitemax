.class public final Lsc5;
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

    iput p2, p0, Lsc5;->a:I

    iput-object p1, p0, Lsc5;->b:Lrj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsc5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx68;

    iget v1, v0, Lx68;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx68;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx68;

    invoke-direct {v0, p0, p2}, Lx68;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx68;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lx68;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Lx68;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ljue;->a:Ljue;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lp08;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lp08;

    iget v1, v0, Lp08;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lp08;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lp08;

    invoke-direct {v0, p0, p2}, Lp08;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lp08;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lp08;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iput v3, v0, Lp08;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Ljue;->a:Ljue;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lg08;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lg08;

    iget v1, v0, Lg08;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lg08;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lg08;

    invoke-direct {v0, p0, p2}, Lg08;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lg08;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lg08;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lg08;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Ljue;->a:Ljue;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lf08;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lf08;

    iget v1, v0, Lf08;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lf08;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lf08;

    invoke-direct {v0, p0, p2}, Lf08;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lf08;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lf08;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lf08;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Ljue;->a:Ljue;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Le08;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Le08;

    iget v1, v0, Le08;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Le08;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Le08;

    invoke-direct {v0, p0, p2}, Le08;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Le08;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Le08;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lp3b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-ne p1, v3, :cond_13

    const/4 p1, 0x0

    goto :goto_d

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    move p1, v3

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Le08;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v1, Ljue;->a:Ljue;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lfz7;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lfz7;

    iget v1, v0, Lfz7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lfz7;->X:I

    goto :goto_10

    :cond_16
    new-instance v0, Lfz7;

    invoke-direct {v0, p0, p2}, Lfz7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lfz7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfz7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lnna;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    if-ne p1, v3, :cond_19

    const/4 p1, 0x0

    goto :goto_11

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    move p1, v3

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lfz7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v1, Ljue;->a:Ljue;

    :goto_13
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lmr7;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lmr7;

    iget v1, v0, Lmr7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lmr7;->X:I

    goto :goto_14

    :cond_1c
    new-instance v0, Lmr7;

    invoke-direct {v0, p0, p2}, Lmr7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lmr7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmr7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lne7;

    instance-of v2, p2, Lxd7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lwd7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lyd7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lce7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lde7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lfe7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lge7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lhe7;

    if-nez v2, :cond_1f

    instance-of v2, p2, Lje7;

    if-nez v2, :cond_1f

    instance-of p2, p2, Lke7;

    if-eqz p2, :cond_20

    :cond_1f
    iput v3, v0, Lmr7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    sget-object v1, Ljue;->a:Ljue;

    :goto_16
    return-object v1

    :pswitch_6
    instance-of v0, p2, Liq7;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Liq7;

    iget v1, v0, Liq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Liq7;->X:I

    goto :goto_17

    :cond_21
    new-instance v0, Liq7;

    invoke-direct {v0, p0, p2}, Liq7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Liq7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Liq7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_24

    iput v3, v0, Liq7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    sget-object v1, Ljue;->a:Ljue;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lhq7;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lhq7;

    iget v1, v0, Lhq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lhq7;->X:I

    goto :goto_1a

    :cond_25
    new-instance v0, Lhq7;

    invoke-direct {v0, p0, p2}, Lhq7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lhq7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhq7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_28

    iput v3, v0, Lhq7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    goto :goto_1c

    :cond_28
    :goto_1b
    sget-object v1, Ljue;->a:Ljue;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lgq7;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lgq7;

    iget v1, v0, Lgq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lgq7;->X:I

    goto :goto_1d

    :cond_29
    new-instance v0, Lgq7;

    invoke-direct {v0, p0, p2}, Lgq7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lgq7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lgq7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_2c

    iput v3, v0, Lgq7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_1f

    :cond_2c
    :goto_1e
    sget-object v1, Ljue;->a:Ljue;

    :goto_1f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lcq7;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lcq7;

    iget v1, v0, Lcq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lcq7;->X:I

    goto :goto_20

    :cond_2d
    new-instance v0, Lcq7;

    invoke-direct {v0, p0, p2}, Lcq7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lcq7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lcq7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_2e

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    iput v3, v0, Lcq7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    goto :goto_22

    :cond_30
    :goto_21
    sget-object v1, Ljue;->a:Ljue;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lbq7;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lbq7;

    iget v1, v0, Lbq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lbq7;->X:I

    goto :goto_23

    :cond_31
    new-instance v0, Lbq7;

    invoke-direct {v0, p0, p2}, Lbq7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lbq7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lbq7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_32

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_24

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_34

    iput v3, v0, Lbq7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    sget-object v1, Ljue;->a:Ljue;

    :goto_25
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lyp7;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lyp7;

    iget v1, v0, Lyp7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Lyp7;->X:I

    goto :goto_26

    :cond_35
    new-instance v0, Lyp7;

    invoke-direct {v0, p0, p2}, Lyp7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lyp7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyp7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_36

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_27

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_38

    iput v3, v0, Lyp7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    goto :goto_28

    :cond_38
    :goto_27
    sget-object v1, Ljue;->a:Ljue;

    :goto_28
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lnp7;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lnp7;

    iget v1, v0, Lnp7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lnp7;->X:I

    goto :goto_29

    :cond_39
    new-instance v0, Lnp7;

    invoke-direct {v0, p0, p2}, Lnp7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lnp7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lnp7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lmp7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, v0, Lnp7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    goto :goto_2b

    :cond_3c
    :goto_2a
    sget-object v1, Ljue;->a:Ljue;

    :goto_2b
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lzh7;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lzh7;

    iget v1, v0, Lzh7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lzh7;->X:I

    goto :goto_2c

    :cond_3d
    new-instance v0, Lzh7;

    invoke-direct {v0, p0, p2}, Lzh7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lzh7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lzh7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpg9;

    invoke-virtual {p2}, Li05;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lkcc;

    if-eqz v2, :cond_40

    const/4 p2, 0x0

    :cond_40
    check-cast p2, Ljue;

    if-eqz p2, :cond_41

    iput v3, v0, Lzh7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    goto :goto_2e

    :cond_41
    :goto_2d
    sget-object v1, Ljue;->a:Ljue;

    :goto_2e
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lpa7;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lpa7;

    iget v1, v0, Lpa7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, Lpa7;->X:I

    goto :goto_2f

    :cond_42
    new-instance v0, Lpa7;

    invoke-direct {v0, p0, p2}, Lpa7;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lpa7;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lpa7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v3, :cond_43

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_30

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, La24;->d(I)Lyq4;

    move-result-object p1

    iput v3, v0, Lpa7;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    sget-object v1, Ljue;->a:Ljue;

    :goto_31
    return-object v1

    :pswitch_f
    instance-of v0, p2, Ln47;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Ln47;

    iget v1, v0, Ln47;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Ln47;->X:I

    goto :goto_32

    :cond_46
    new-instance v0, Ln47;

    invoke-direct {v0, p0, p2}, Ln47;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Ln47;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ln47;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_47

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_33

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Ls47;

    if-eqz p2, :cond_49

    iput v3, v0, Ln47;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    sget-object v1, Ljue;->a:Ljue;

    :goto_34
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lrx6;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lrx6;

    iget v1, v0, Lrx6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lrx6;->X:I

    goto :goto_35

    :cond_4a
    new-instance v0, Lrx6;

    invoke-direct {v0, p0, p2}, Lrx6;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lrx6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrx6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4b

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lso7;

    new-instance p2, La8c;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v3, v0, Lrx6;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object v1, Ljue;->a:Ljue;

    :goto_37
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lox6;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lox6;

    iget v1, v0, Lox6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4e

    sub-int/2addr v1, v2

    iput v1, v0, Lox6;->X:I

    goto :goto_38

    :cond_4e
    new-instance v0, Lox6;

    invoke-direct {v0, p0, p2}, Lox6;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lox6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    if-ne v2, v3, :cond_4f

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Lkx6;

    if-eqz p2, :cond_51

    iput v3, v0, Lox6;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_51

    goto :goto_3a

    :cond_51
    :goto_39
    sget-object v1, Ljue;->a:Ljue;

    :goto_3a
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lxu6;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lxu6;

    iget v1, v0, Lxu6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_52

    sub-int/2addr v1, v2

    iput v1, v0, Lxu6;->X:I

    goto :goto_3b

    :cond_52
    new-instance v0, Lxu6;

    invoke-direct {v0, p0, p2}, Lxu6;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lxu6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxu6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    if-ne v2, v3, :cond_53

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lo46;

    iget-boolean p2, p2, Lo46;->c:Z

    if-eqz p2, :cond_55

    iput v3, v0, Lxu6;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v1, Ljue;->a:Ljue;

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lwu6;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lwu6;

    iget v1, v0, Lwu6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, Lwu6;->X:I

    goto :goto_3e

    :cond_56
    new-instance v0, Lwu6;

    invoke-direct {v0, p0, p2}, Lwu6;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lwu6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwu6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lo46;

    iget-boolean p2, p2, Lo46;->c:Z

    if-eqz p2, :cond_59

    iput v3, v0, Lwu6;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    goto :goto_40

    :cond_59
    :goto_3f
    sget-object v1, Ljue;->a:Ljue;

    :goto_40
    return-object v1

    :pswitch_14
    instance-of v0, p2, Ln66;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Ln66;

    iget v1, v0, Ln66;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, Ln66;->X:I

    goto :goto_41

    :cond_5a
    new-instance v0, Ln66;

    invoke-direct {v0, p0, p2}, Ln66;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Ln66;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ln66;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5c

    if-ne v2, v3, :cond_5b

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lowc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lowc;->b:Lowc;

    if-ne p2, v2, :cond_5d

    iput v3, v0, Ln66;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    goto :goto_43

    :cond_5d
    :goto_42
    sget-object v1, Ljue;->a:Ljue;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lf66;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lf66;

    iget v1, v0, Lf66;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5e

    sub-int/2addr v1, v2

    iput v1, v0, Lf66;->X:I

    goto :goto_44

    :cond_5e
    new-instance v0, Lf66;

    invoke-direct {v0, p0, p2}, Lf66;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lf66;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lf66;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    if-ne v2, v3, :cond_5f

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_61

    iput v3, v0, Lf66;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    goto :goto_46

    :cond_61
    :goto_45
    sget-object v1, Ljue;->a:Ljue;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lcw5;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lcw5;

    iget v1, v0, Lcw5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, Lcw5;->X:I

    goto :goto_47

    :cond_62
    new-instance v0, Lcw5;

    invoke-direct {v0, p0, p2}, Lcw5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lcw5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lcw5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v3, :cond_63

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_48

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_65

    iput v3, v0, Lcw5;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    goto :goto_49

    :cond_65
    :goto_48
    sget-object v1, Ljue;->a:Ljue;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lqm5;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lqm5;

    iget v1, v0, Lqm5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, Lqm5;->X:I

    goto :goto_4a

    :cond_66
    new-instance v0, Lqm5;

    invoke-direct {v0, p0, p2}, Lqm5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lqm5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lqm5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_69

    iput v3, v0, Lqm5;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    goto :goto_4c

    :cond_69
    :goto_4b
    sget-object v1, Ljue;->a:Ljue;

    :goto_4c
    return-object v1

    :pswitch_18
    check-cast p1, Lpj5;

    invoke-virtual {p0, p1, p2}, Lsc5;->c(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    instance-of v0, p2, Lhk5;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lhk5;

    iget v1, v0, Lhk5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6a

    sub-int/2addr v1, v2

    iput v1, v0, Lhk5;->X:I

    goto :goto_4d

    :cond_6a
    new-instance v0, Lhk5;

    invoke-direct {v0, p0, p2}, Lhk5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lhk5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhk5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6c

    if-ne v2, v3, :cond_6b

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lmcc;

    invoke-direct {p2, p1}, Lmcc;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lhk5;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    goto :goto_4f

    :cond_6d
    :goto_4e
    sget-object v1, Ljue;->a:Ljue;

    :goto_4f
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lzj5;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lzj5;

    iget v1, v0, Lzj5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6e

    sub-int/2addr v1, v2

    iput v1, v0, Lzj5;->X:I

    goto :goto_50

    :cond_6e
    new-instance v0, Lzj5;

    invoke-direct {v0, p0, p2}, Lzj5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lzj5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lzj5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-ne v2, v3, :cond_6f

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_71

    iput v3, v0, Lzj5;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_71

    goto :goto_52

    :cond_71
    :goto_51
    sget-object v1, Ljue;->a:Ljue;

    :goto_52
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lrf5;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lrf5;

    iget v1, v0, Lrf5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_72

    sub-int/2addr v1, v2

    iput v1, v0, Lrf5;->X:I

    goto :goto_53

    :cond_72
    new-instance v0, Lrf5;

    invoke-direct {v0, p0, p2}, Lrf5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lrf5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrf5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v3, :cond_73

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_54

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lmcc;

    iget-object p1, p1, Lmcc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v3, v0, Lrf5;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    goto :goto_55

    :cond_75
    :goto_54
    sget-object v1, Ljue;->a:Ljue;

    :goto_55
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lrc5;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lrc5;

    iget v1, v0, Lrc5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_76

    sub-int/2addr v1, v2

    iput v1, v0, Lrc5;->X:I

    goto :goto_56

    :cond_76
    new-instance v0, Lrc5;

    invoke-direct {v0, p0, p2}, Lrc5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lrc5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrc5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_78

    if-ne v2, v3, :cond_77

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ldtf;

    iget-object p1, p1, Ldtf;->c:Lzy3;

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_79

    const-string p1, ""

    goto :goto_57

    :catchall_0
    move-exception p1

    goto :goto_58

    :cond_79
    :goto_57
    invoke-static {p1}, Lqc5;->valueOf(Ljava/lang/String;)Lqc5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_59

    :goto_58
    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_59
    instance-of p2, p1, Lkcc;

    if-eqz p2, :cond_7a

    const/4 p1, 0x0

    :cond_7a
    check-cast p1, Lqc5;

    if-eqz p1, :cond_7b

    iput v3, v0, Lrc5;->X:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7b

    goto :goto_5b

    :cond_7b
    :goto_5a
    sget-object v1, Ljue;->a:Ljue;

    :goto_5b
    return-object v1

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

.method public c(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyl5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl5;

    iget v1, v0, Lyl5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl5;

    invoke-direct {v0, p0, p2}, Lyl5;-><init>(Lsc5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyl5;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyl5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iput v3, v0, Lyl5;->Y:I

    iget-object p0, p0, Lsc5;->b:Lrj5;

    invoke-static {p1, p0, v0}, Lez3;->C(Lpj5;Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
