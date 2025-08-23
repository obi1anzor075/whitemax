.class public final Lj4d;
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

    iput p2, p0, Lj4d;->a:I

    iput-object p1, p0, Lj4d;->b:Lrj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lj4d;->b:Lrj5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lpu3;->a:Lpu3;

    const/high16 v5, -0x80000000

    iget v6, p0, Lj4d;->a:I

    packed-switch v6, :pswitch_data_0

    instance-of v6, p2, Lhmf;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lhmf;

    iget v7, v6, Lhmf;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v6, Lhmf;->X:I

    goto :goto_0

    :cond_0
    new-instance v6, Lhmf;

    invoke-direct {v6, p0, p2}, Lhmf;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v6, Lhmf;->o:Ljava/lang/Object;

    iget p2, v6, Lhmf;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v6, Lhmf;->X:I

    invoke-interface {v1, p0, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v0, v4

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    instance-of v6, p2, Ld5f;

    if-eqz v6, :cond_4

    move-object v6, p2

    check-cast v6, Ld5f;

    iget v7, v6, Ld5f;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v6, Ld5f;->X:I

    goto :goto_2

    :cond_4
    new-instance v6, Ld5f;

    invoke-direct {v6, p0, p2}, Ld5f;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v6, Ld5f;->o:Ljava/lang/Object;

    iget p2, v6, Ld5f;->X:I

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lzw3;

    iget-object p0, p1, Lzw3;->j:Lb65;

    instance-of p2, p0, Lv55;

    const/4 v2, 0x0

    if-nez p2, :cond_8

    instance-of p2, p0, Lu55;

    if-nez p2, :cond_8

    instance-of p0, p0, Lw55;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move p0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v3

    :goto_4
    if-nez p0, :cond_9

    iget-object p0, p1, Lzw3;->j:Lb65;

    instance-of p0, p0, Lz55;

    if-nez p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v6, Ld5f;->X:I

    invoke-interface {v1, p0, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v0, v4

    :cond_a
    :goto_5
    return-object v0

    :pswitch_1
    instance-of v6, p2, Lc5f;

    if-eqz v6, :cond_b

    move-object v6, p2

    check-cast v6, Lc5f;

    iget v7, v6, Lc5f;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_b

    sub-int/2addr v7, v5

    iput v7, v6, Lc5f;->X:I

    goto :goto_6

    :cond_b
    new-instance v6, Lc5f;

    invoke-direct {v6, p0, p2}, Lc5f;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v6, Lc5f;->o:Ljava/lang/Object;

    iget p2, v6, Lc5f;->X:I

    if-eqz p2, :cond_d

    if-ne p2, v3, :cond_c

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_e

    iput v3, v6, Lc5f;->X:I

    invoke-interface {v1, p1, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v0, v4

    :cond_e
    :goto_7
    return-object v0

    :pswitch_2
    instance-of v6, p2, Lnwe;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lnwe;

    iget v7, v6, Lnwe;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_f

    sub-int/2addr v7, v5

    iput v7, v6, Lnwe;->X:I

    goto :goto_8

    :cond_f
    new-instance v6, Lnwe;

    invoke-direct {v6, p0, p2}, Lnwe;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v6, Lnwe;->o:Ljava/lang/Object;

    iget p2, v6, Lnwe;->X:I

    if-eqz p2, :cond_11

    if-ne p2, v3, :cond_10

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    iput v3, v6, Lnwe;->X:I

    invoke-interface {v1, p0, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v0, v4

    :cond_12
    :goto_9
    return-object v0

    :pswitch_3
    instance-of v6, p2, Lbyd;

    if-eqz v6, :cond_13

    move-object v6, p2

    check-cast v6, Lbyd;

    iget v7, v6, Lbyd;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_13

    sub-int/2addr v7, v5

    iput v7, v6, Lbyd;->X:I

    goto :goto_a

    :cond_13
    new-instance v6, Lbyd;

    invoke-direct {v6, p0, p2}, Lbyd;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v6, Lbyd;->o:Ljava/lang/Object;

    iget p2, v6, Lbyd;->X:I

    if-eqz p2, :cond_15

    if-ne p2, v3, :cond_14

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lxtd;

    iget-object p0, p1, Lxtd;->h:Ljava/util/List;

    iput v3, v6, Lbyd;->X:I

    invoke-interface {v1, p0, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v0, v4

    :cond_16
    :goto_b
    return-object v0

    :pswitch_4
    instance-of v6, p2, Lebd;

    if-eqz v6, :cond_17

    move-object v6, p2

    check-cast v6, Lebd;

    iget v7, v6, Lebd;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_17

    sub-int/2addr v7, v5

    iput v7, v6, Lebd;->X:I

    goto :goto_c

    :cond_17
    new-instance v6, Lebd;

    invoke-direct {v6, p0, p2}, Lebd;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v6, Lebd;->o:Ljava/lang/Object;

    iget p2, v6, Lebd;->X:I

    if-eqz p2, :cond_19

    if-ne p2, v3, :cond_18

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    iput v3, v6, Lebd;->X:I

    invoke-interface {v1, p1, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v0, v4

    :cond_1a
    :goto_d
    return-object v0

    :pswitch_5
    instance-of v6, p2, Li4d;

    if-eqz v6, :cond_1b

    move-object v6, p2

    check-cast v6, Li4d;

    iget v7, v6, Li4d;->X:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1b

    sub-int/2addr v7, v5

    iput v7, v6, Li4d;->X:I

    goto :goto_e

    :cond_1b
    new-instance v6, Li4d;

    invoke-direct {v6, p0, p2}, Li4d;-><init>(Lj4d;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v6, Li4d;->o:Ljava/lang/Object;

    iget p2, v6, Li4d;->X:I

    if-eqz p2, :cond_1d

    if-ne p2, v3, :cond_1c

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-ltz p0, :cond_1e

    iput v3, v6, Li4d;->X:I

    invoke-interface {v1, p1, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1e

    move-object v0, v4

    :cond_1e
    :goto_f
    return-object v0

    nop

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
