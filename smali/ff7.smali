.class public final Lff7;
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
    iput p2, p0, Lff7;->a:I

    iput-object p1, p0, Lff7;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbn5;Lm99;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lff7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff7;->b:Lbn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lff7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyaa;

    iget v1, v0, Lyaa;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyaa;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyaa;

    invoke-direct {v0, p0, p2}, Lyaa;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyaa;->o:Ljava/lang/Object;

    iget v1, v0, Lyaa;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lih;

    if-eqz p1, :cond_3

    new-instance p2, La1f;

    iget-wide v3, p1, Lih;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, p1, Lih;->c:Ljava/lang/String;

    iget-object p1, p1, Lih;->e:Ljava/lang/String;

    invoke-direct {p2, v1, v3, p1}, La1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Lyaa;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Le5f;->a:Le5f;

    :goto_3
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ld9a;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ld9a;

    iget v1, v0, Ld9a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ld9a;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Ld9a;

    invoke-direct {v0, p0, p2}, Ld9a;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ld9a;->o:Ljava/lang/Object;

    iget v1, v0, Ld9a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns5;

    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput v2, v0, Ld9a;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p1, Le5f;->a:Le5f;

    :goto_7
    return-object p1

    :pswitch_1
    instance-of v0, p2, Leo9;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Leo9;

    iget v1, v0, Leo9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Leo9;->X:I

    goto :goto_8

    :cond_a
    new-instance v0, Leo9;

    invoke-direct {v0, p0, p2}, Leo9;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Leo9;->o:Ljava/lang/Object;

    iget v1, v0, Leo9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lq3a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v6, 0x38

    invoke-direct {v4, v3, v5, v6, v1}, Lq3a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iput v2, v0, Leo9;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    sget-object p1, Le5f;->a:Le5f;

    :goto_b
    return-object p1

    :pswitch_2
    instance-of v0, p2, Ldo9;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ldo9;

    iget v1, v0, Ldo9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Ldo9;->X:I

    goto :goto_c

    :cond_f
    new-instance v0, Ldo9;

    invoke-direct {v0, p0, p2}, Ldo9;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Ldo9;->o:Ljava/lang/Object;

    iget v1, v0, Ldo9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lxc0;

    if-eqz p1, :cond_12

    new-instance p2, Lp2d;

    iget-object v1, p1, Lxc0;->a:Ljava/lang/String;

    iget-object v3, p1, Lxc0;->b:Ljava/lang/String;

    iget-object v4, p1, Lxc0;->c:Ln10;

    iget p1, p1, Lxc0;->d:I

    invoke-direct {p2, v1, v3, v4, p1}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln10;I)V

    goto :goto_d

    :cond_12
    const/4 p2, 0x0

    :goto_d
    iput v2, v0, Ldo9;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    sget-object p1, Le5f;->a:Le5f;

    :goto_f
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lek9;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lek9;

    iget v1, v0, Lek9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lek9;->X:I

    goto :goto_10

    :cond_14
    new-instance v0, Lek9;

    invoke-direct {v0, p0, p2}, Lek9;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lek9;->o:Ljava/lang/Object;

    iget v1, v0, Lek9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_17

    iput v2, v0, Lek9;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_17

    goto :goto_12

    :cond_17
    :goto_11
    sget-object p1, Le5f;->a:Le5f;

    :goto_12
    return-object p1

    :pswitch_4
    instance-of v0, p2, Li99;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Li99;

    iget v1, v0, Li99;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Li99;->X:I

    goto :goto_13

    :cond_18
    new-instance v0, Li99;

    invoke-direct {v0, p0, p2}, Li99;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Li99;->o:Ljava/lang/Object;

    iget v1, v0, Li99;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lcs2;

    iget-object p1, p1, Lcs2;->a:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lp43;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Li99;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object p1, Le5f;->a:Le5f;

    :goto_15
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lh99;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lh99;

    iget v1, v0, Lh99;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lh99;->X:I

    goto :goto_16

    :cond_1c
    new-instance v0, Lh99;

    invoke-direct {v0, p0, p2}, Lh99;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lh99;->o:Ljava/lang/Object;

    iget v1, v0, Lh99;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcs2;

    iget-object p2, p2, Lcs2;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Lh99;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object p1, Le5f;->a:Le5f;

    :goto_18
    return-object p1

    :pswitch_6
    instance-of v0, p2, Ld69;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Ld69;

    iget v1, v0, Ld69;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Ld69;->X:I

    goto :goto_19

    :cond_20
    new-instance v0, Ld69;

    invoke-direct {v0, p0, p2}, Ld69;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Ld69;->o:Ljava/lang/Object;

    iget v1, v0, Ld69;->X:I

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_23

    iput v2, v0, Ld69;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_23

    goto :goto_1b

    :cond_23
    :goto_1a
    sget-object p1, Le5f;->a:Le5f;

    :goto_1b
    return-object p1

    :pswitch_7
    instance-of v0, p2, Lf59;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lf59;

    iget v1, v0, Lf59;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_24

    sub-int/2addr v1, v2

    iput v1, v0, Lf59;->X:I

    goto :goto_1c

    :cond_24
    new-instance v0, Lf59;

    invoke-direct {v0, p0, p2}, Lf59;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lf59;->o:Ljava/lang/Object;

    iget v1, v0, Lf59;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpg9;

    iget p2, p2, Lpg9;->e:I

    if-eqz p2, :cond_27

    iput v2, v0, Lf59;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_27

    goto :goto_1e

    :cond_27
    :goto_1d
    sget-object p1, Le5f;->a:Le5f;

    :goto_1e
    return-object p1

    :pswitch_8
    instance-of v0, p2, Le49;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Le49;

    iget v1, v0, Le49;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Le49;->X:I

    goto :goto_1f

    :cond_28
    new-instance v0, Le49;

    invoke-direct {v0, p0, p2}, Le49;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Le49;->o:Ljava/lang/Object;

    iget v1, v0, Le49;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_29

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lg19;

    iget-object p2, p1, Lg19;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2b

    sget-object p2, Lg19;->o:Lg19;

    invoke-virtual {p1, p2}, Lg19;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    move p1, v2

    goto :goto_20

    :cond_2b
    const/4 p1, 0x0

    :goto_20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Le49;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2c

    goto :goto_22

    :cond_2c
    :goto_21
    sget-object p1, Le5f;->a:Le5f;

    :goto_22
    return-object p1

    :pswitch_9
    instance-of v0, p2, Ld49;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Ld49;

    iget v1, v0, Ld49;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Ld49;->X:I

    goto :goto_23

    :cond_2d
    new-instance v0, Ld49;

    invoke-direct {v0, p0, p2}, Ld49;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Ld49;->o:Ljava/lang/Object;

    iget v1, v0, Ld49;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lg19;

    new-instance p2, Lpg9;

    invoke-direct {p2}, Lpg9;-><init>()V

    iget-object p1, p1, Lg19;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->D0:Llv8;

    if-eqz v1, :cond_30

    sget-object v3, Llv8;->d:Llv8;

    invoke-virtual {v1, v3}, Llv8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-wide v3, v1, Llv8;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lpg9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_31
    iput v2, v0, Ld49;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object p1, Le5f;->a:Le5f;

    :goto_26
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lty8;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lty8;

    iget v1, v0, Lty8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lty8;->X:I

    goto :goto_27

    :cond_33
    new-instance v0, Lty8;

    invoke-direct {v0, p0, p2}, Lty8;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lty8;->o:Ljava/lang/Object;

    iget v1, v0, Lty8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly42;

    new-instance p2, Lzx8;

    const/4 v1, 0x0

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lnj3;->a:Ljl3;

    iget-object v3, v3, Ljl3;->c:Lil3;

    iget-object v3, v3, Lil3;->n:Ljava/util/List;

    sget-object v4, Lel3;->o:Lel3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    move v1, v2

    :cond_36
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p1

    if-eqz p1, :cond_37

    iget-object p1, p1, Lnj3;->a:Ljl3;

    iget-object p1, p1, Ljl3;->c:Lil3;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lil3;->u:Ldl3;

    if-eqz p1, :cond_37

    iget-object p1, p1, Ldl3;->a:Ljava/lang/String;

    goto :goto_28

    :cond_37
    const/4 p1, 0x0

    :goto_28
    invoke-direct {p2, p1, v1}, Lzx8;-><init>(Ljava/lang/String;Z)V

    iput v2, v0, Lty8;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_38

    goto :goto_2a

    :cond_38
    :goto_29
    sget-object p1, Le5f;->a:Le5f;

    :goto_2a
    return-object p1

    :pswitch_b
    instance-of v0, p2, Lsy8;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lsy8;

    iget v1, v0, Lsy8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lsy8;->X:I

    goto :goto_2b

    :cond_39
    new-instance v0, Lsy8;

    invoke-direct {v0, p0, p2}, Lsy8;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lsy8;->o:Ljava/lang/Object;

    iget v1, v0, Lsy8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ly42;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ly42;->H()Z

    move-result p1

    if-ne p1, v2, :cond_3c

    sget p1, Lcea;->h:I

    goto :goto_2c

    :cond_3c
    sget p1, Lcea;->i:I

    :goto_2c
    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    iput v2, v0, Lsy8;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3d

    goto :goto_2e

    :cond_3d
    :goto_2d
    sget-object p1, Le5f;->a:Le5f;

    :goto_2e
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lto8;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lto8;

    iget v1, v0, Lto8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, Lto8;->X:I

    goto :goto_2f

    :cond_3e
    new-instance v0, Lto8;

    invoke-direct {v0, p0, p2}, Lto8;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lto8;->o:Ljava/lang/Object;

    iget v1, v0, Lto8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-ne v1, v2, :cond_3f

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_31

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_42
    iput v2, v0, Lto8;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_43

    goto :goto_32

    :cond_43
    :goto_31
    sget-object p1, Le5f;->a:Le5f;

    :goto_32
    return-object p1

    :pswitch_d
    instance-of v0, p2, Lqb8;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lqb8;

    iget v1, v0, Lqb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lqb8;->X:I

    goto :goto_33

    :cond_44
    new-instance v0, Lqb8;

    invoke-direct {v0, p0, p2}, Lqb8;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p2, v0, Lqb8;->o:Ljava/lang/Object;

    iget v1, v0, Lqb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_47

    iput v2, v0, Lqb8;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_47

    goto :goto_35

    :cond_47
    :goto_34
    sget-object p1, Le5f;->a:Le5f;

    :goto_35
    return-object p1

    :pswitch_e
    instance-of v0, p2, Ln58;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Ln58;

    iget v1, v0, Ln58;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Ln58;->X:I

    goto :goto_36

    :cond_48
    new-instance v0, Ln58;

    invoke-direct {v0, p0, p2}, Ln58;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Ln58;->o:Ljava/lang/Object;

    iget v1, v0, Ln58;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    if-ne v1, v2, :cond_49

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4b

    iput v2, v0, Ln58;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4b

    goto :goto_38

    :cond_4b
    :goto_37
    sget-object p1, Le5f;->a:Le5f;

    :goto_38
    return-object p1

    :pswitch_f
    instance-of v0, p2, Lf58;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lf58;

    iget v1, v0, Lf58;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, Lf58;->X:I

    goto :goto_39

    :cond_4c
    new-instance v0, Lf58;

    invoke-direct {v0, p0, p2}, Lf58;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Lf58;->o:Ljava/lang/Object;

    iget v1, v0, Lf58;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-ne v1, v2, :cond_4d

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lf58;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4f

    goto :goto_3b

    :cond_4f
    :goto_3a
    sget-object p1, Le5f;->a:Le5f;

    :goto_3b
    return-object p1

    :pswitch_10
    instance-of v0, p2, Le58;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Le58;

    iget v1, v0, Le58;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Le58;->X:I

    goto :goto_3c

    :cond_50
    new-instance v0, Le58;

    invoke-direct {v0, p0, p2}, Le58;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Le58;->o:Ljava/lang/Object;

    iget v1, v0, Le58;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v2, :cond_51

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Le58;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_53

    goto :goto_3e

    :cond_53
    :goto_3d
    sget-object p1, Le5f;->a:Le5f;

    :goto_3e
    return-object p1

    :pswitch_11
    instance-of v0, p2, Ld58;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Ld58;

    iget v1, v0, Ld58;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Ld58;->X:I

    goto :goto_3f

    :cond_54
    new-instance v0, Ld58;

    invoke-direct {v0, p0, p2}, Ld58;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Ld58;->o:Ljava/lang/Object;

    iget v1, v0, Ld58;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_41

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lh6b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_58

    if-ne p1, v2, :cond_57

    const/4 p1, 0x0

    goto :goto_40

    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_58
    move p1, v2

    :goto_40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ld58;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_59

    goto :goto_42

    :cond_59
    :goto_41
    sget-object p1, Le5f;->a:Le5f;

    :goto_42
    return-object p1

    :pswitch_12
    instance-of v0, p2, Ld48;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Ld48;

    iget v1, v0, Ld48;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, Ld48;->X:I

    goto :goto_43

    :cond_5a
    new-instance v0, Ld48;

    invoke-direct {v0, p0, p2}, Ld48;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Ld48;->o:Ljava/lang/Object;

    iget v1, v0, Ld48;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_5b

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lrra;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5e

    if-ne p1, v2, :cond_5d

    const/4 p1, 0x0

    goto :goto_44

    :cond_5d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5e
    move p1, v2

    :goto_44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ld48;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5f

    goto :goto_46

    :cond_5f
    :goto_45
    sget-object p1, Le5f;->a:Le5f;

    :goto_46
    return-object p1

    :pswitch_13
    instance-of v0, p2, Ljw7;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Ljw7;

    iget v1, v0, Ljw7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Ljw7;->X:I

    goto :goto_47

    :cond_60
    new-instance v0, Ljw7;

    invoke-direct {v0, p0, p2}, Ljw7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Ljw7;->o:Ljava/lang/Object;

    iget v1, v0, Ljw7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_48

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfj7;

    instance-of v1, p2, Loi7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lni7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lpi7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lti7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lui7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lwi7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lxi7;

    if-nez v1, :cond_63

    instance-of v1, p2, Lyi7;

    if-nez v1, :cond_63

    instance-of v1, p2, Laj7;

    if-nez v1, :cond_63

    instance-of p2, p2, Lbj7;

    if-eqz p2, :cond_64

    :cond_63
    iput v2, v0, Ljw7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_64

    goto :goto_49

    :cond_64
    :goto_48
    sget-object p1, Le5f;->a:Le5f;

    :goto_49
    return-object p1

    :pswitch_14
    instance-of v0, p2, Liv7;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Liv7;

    iget v1, v0, Liv7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Liv7;->X:I

    goto :goto_4a

    :cond_65
    new-instance v0, Liv7;

    invoke-direct {v0, p0, p2}, Liv7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Liv7;->o:Ljava/lang/Object;

    iget v1, v0, Liv7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_68

    iput v2, v0, Liv7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_68

    goto :goto_4c

    :cond_68
    :goto_4b
    sget-object p1, Le5f;->a:Le5f;

    :goto_4c
    return-object p1

    :pswitch_15
    instance-of v0, p2, Lhv7;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lhv7;

    iget v1, v0, Lhv7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Lhv7;->X:I

    goto :goto_4d

    :cond_69
    new-instance v0, Lhv7;

    invoke-direct {v0, p0, p2}, Lhv7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lhv7;->o:Ljava/lang/Object;

    iget v1, v0, Lhv7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    if-ne v1, v2, :cond_6a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6c

    iput v2, v0, Lhv7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6c

    goto :goto_4f

    :cond_6c
    :goto_4e
    sget-object p1, Le5f;->a:Le5f;

    :goto_4f
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lgv7;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lgv7;

    iget v1, v0, Lgv7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lgv7;->X:I

    goto :goto_50

    :cond_6d
    new-instance v0, Lgv7;

    invoke-direct {v0, p0, p2}, Lgv7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lgv7;->o:Ljava/lang/Object;

    iget v1, v0, Lgv7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_70

    iput v2, v0, Lgv7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_70

    goto :goto_52

    :cond_70
    :goto_51
    sget-object p1, Le5f;->a:Le5f;

    :goto_52
    return-object p1

    :pswitch_17
    instance-of v0, p2, Lbv7;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lbv7;

    iget v1, v0, Lbv7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lbv7;->X:I

    goto :goto_53

    :cond_71
    new-instance v0, Lbv7;

    invoke-direct {v0, p0, p2}, Lbv7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lbv7;->o:Ljava/lang/Object;

    iget v1, v0, Lbv7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_54

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_74

    iput v2, v0, Lbv7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_74

    goto :goto_55

    :cond_74
    :goto_54
    sget-object p1, Le5f;->a:Le5f;

    :goto_55
    return-object p1

    :pswitch_18
    instance-of v0, p2, Lzu7;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lzu7;

    iget v1, v0, Lzu7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lzu7;->X:I

    goto :goto_56

    :cond_75
    new-instance v0, Lzu7;

    invoke-direct {v0, p0, p2}, Lzu7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lzu7;->o:Ljava/lang/Object;

    iget v1, v0, Lzu7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v2, :cond_76

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_57

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_78

    iput v2, v0, Lzu7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_78

    goto :goto_58

    :cond_78
    :goto_57
    sget-object p1, Le5f;->a:Le5f;

    :goto_58
    return-object p1

    :pswitch_19
    instance-of v0, p2, Lwu7;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lwu7;

    iget v1, v0, Lwu7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lwu7;->X:I

    goto :goto_59

    :cond_79
    new-instance v0, Lwu7;

    invoke-direct {v0, p0, p2}, Lwu7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lwu7;->o:Ljava/lang/Object;

    iget v1, v0, Lwu7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7b

    if-ne v1, v2, :cond_7a

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7c

    iput v2, v0, Lwu7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7c

    goto :goto_5b

    :cond_7c
    :goto_5a
    sget-object p1, Le5f;->a:Le5f;

    :goto_5b
    return-object p1

    :pswitch_1a
    instance-of v0, p2, Llu7;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Llu7;

    iget v1, v0, Llu7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Llu7;->X:I

    goto :goto_5c

    :cond_7d
    new-instance v0, Llu7;

    invoke-direct {v0, p0, p2}, Llu7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Llu7;->o:Ljava/lang/Object;

    iget v1, v0, Llu7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lku7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, v0, Llu7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_80

    goto :goto_5e

    :cond_80
    :goto_5d
    sget-object p1, Le5f;->a:Le5f;

    :goto_5e
    return-object p1

    :pswitch_1b
    instance-of v0, p2, Lym7;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lym7;

    iget v1, v0, Lym7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, Lym7;->X:I

    goto :goto_5f

    :cond_81
    new-instance v0, Lym7;

    invoke-direct {v0, p0, p2}, Lym7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lym7;->o:Ljava/lang/Object;

    iget v1, v0, Lym7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_83

    if-ne v1, v2, :cond_82

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_60

    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lhl9;

    invoke-virtual {p2}, Lg35;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljhc;

    if-eqz v1, :cond_84

    const/4 p2, 0x0

    :cond_84
    check-cast p2, Le5f;

    if-eqz p2, :cond_85

    iput v2, v0, Lym7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_85

    goto :goto_61

    :cond_85
    :goto_60
    sget-object p1, Le5f;->a:Le5f;

    :goto_61
    return-object p1

    :pswitch_1c
    instance-of v0, p2, Lef7;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Lef7;

    iget v1, v0, Lef7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_86

    sub-int/2addr v1, v2

    iput v1, v0, Lef7;->X:I

    goto :goto_62

    :cond_86
    new-instance v0, Lef7;

    invoke-direct {v0, p0, p2}, Lef7;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lef7;->o:Ljava/lang/Object;

    iget v1, v0, Lef7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    if-ne v1, v2, :cond_87

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_63

    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lu7;->d(I)Lyt4;

    move-result-object p1

    iput v2, v0, Lef7;->X:I

    iget-object p0, p0, Lff7;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_89

    goto :goto_64

    :cond_89
    :goto_63
    sget-object p1, Le5f;->a:Le5f;

    :goto_64
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
