.class public final Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljz0;->a:I

    iput-object p2, p0, Ljz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln66;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lqde;

    iput-object p1, p0, Ljz0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Ld31;

    new-instance v0, Lfka;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Liac;

    new-instance v0, Lfka;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Liac;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lnoc;

    new-instance v0, Lfka;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lnoc;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lat2;

    new-instance v0, Lfka;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    new-instance v0, Lfka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lon5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lgh9;

    new-instance v0, Lff7;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lff7;-><init>(Lbn5;I)V

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lkk3;

    new-instance v0, Lff7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lff7;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lkk3;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lat2;

    new-instance v0, Lff7;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lff7;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Ltra;

    new-instance v0, Lff7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lff7;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Ltra;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    :goto_8
    return-object p0

    :pswitch_9
    instance-of v0, p2, Lbo5;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lbo5;

    iget v1, v0, Lbo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lbo5;->X:I

    goto :goto_9

    :cond_9
    new-instance v0, Lbo5;

    invoke-direct {v0, p0, p2}, Lbo5;-><init>(Ljz0;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lbo5;->o:Ljava/lang/Object;

    iget v1, v0, Lbo5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    iget p0, v0, Lbo5;->q0:I

    iget p1, v0, Lbo5;->p0:I

    iget-object v1, v0, Lbo5;->o0:Lbn5;

    iget-object v3, v0, Lbo5;->Z:Ljz0;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_b

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_a
    if-ge v1, p0, :cond_d

    iget-object v3, p1, Ljz0;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object p1, v0, Lbo5;->Z:Ljz0;

    iput-object p2, v0, Lbo5;->o0:Lbn5;

    iput v1, v0, Lbo5;->p0:I

    iput p0, v0, Lbo5;->q0:I

    iput v2, v0, Lbo5;->X:I

    invoke-interface {p2, v3, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v3, v4, :cond_c

    goto :goto_c

    :cond_c
    move-object v3, p1

    move p1, v1

    :goto_b
    add-int/lit8 v1, p1, 0x1

    move-object p1, v3

    goto :goto_a

    :cond_d
    sget-object v4, Le5f;->a:Le5f;

    :goto_c
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lao5;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lao5;

    iget v1, v0, Lao5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lao5;->X:I

    goto :goto_d

    :cond_e
    new-instance v0, Lao5;

    invoke-direct {v0, p0, p2}, Lao5;-><init>(Ljz0;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lao5;->o:Ljava/lang/Object;

    iget v1, v0, Lao5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    iget-object p0, v0, Lao5;->o0:Ljava/util/Iterator;

    iget-object p1, v0, Lao5;->Z:Lbn5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lao5;->Z:Lbn5;

    iput-object p0, v0, Lao5;->o0:Ljava/util/Iterator;

    iput v2, v0, Lao5;->X:I

    invoke-interface {p1, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne p2, v1, :cond_11

    goto :goto_f

    :cond_12
    sget-object v1, Le5f;->a:Le5f;

    :goto_f
    return-object v1

    :pswitch_b
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Ljz0;

    new-instance v0, Lov2;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lov2;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Ljz0;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_13

    goto :goto_10

    :cond_13
    sget-object p0, Le5f;->a:Le5f;

    :goto_10
    return-object p0

    :pswitch_c
    new-instance v0, Ldn5;

    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lqde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldn5;-><init>(Ln66;Lbn5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcn5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lhx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lmna;->G(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Ll66;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_14

    goto :goto_11

    :cond_14
    sget-object p0, Le5f;->a:Le5f;

    :goto_11
    return-object p0

    :pswitch_d
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Liac;

    new-instance v0, Lov2;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lov2;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Liac;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_15

    goto :goto_12

    :cond_15
    sget-object p0, Le5f;->a:Le5f;

    :goto_12
    return-object p0

    :pswitch_e
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lwjd;

    new-instance v0, Lov2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lov2;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lwjd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lub;

    new-instance v0, Lov2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lov2;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lub;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_16

    goto :goto_13

    :cond_16
    sget-object p0, Le5f;->a:Le5f;

    :goto_13
    return-object p0

    :pswitch_10
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lat2;

    new-instance v0, Lpk1;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_17

    goto :goto_14

    :cond_17
    sget-object p0, Le5f;->a:Le5f;

    :goto_14
    return-object p0

    :pswitch_11
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    new-instance v0, Lpk1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lew;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_18

    goto :goto_15

    :cond_18
    sget-object p0, Le5f;->a:Le5f;

    :goto_15
    return-object p0

    :pswitch_12
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lug0;

    new-instance v0, Lpk1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lug0;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_19

    goto :goto_16

    :cond_19
    sget-object p0, Le5f;->a:Le5f;

    :goto_16
    return-object p0

    :pswitch_13
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    new-instance v0, Ldw;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ldw;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lew;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p0, Le5f;->a:Le5f;

    :goto_17
    return-object p0

    :pswitch_14
    iget-object p0, p0, Ljz0;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    new-instance v0, Ldw;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ldw;-><init>(Lbn5;I)V

    invoke-virtual {p0, v0, p2}, Lew;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p0, Le5f;->a:Le5f;

    :goto_18
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
