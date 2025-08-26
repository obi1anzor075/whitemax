.class public final Lip5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lip5;->X:I

    iput-object p1, p0, Lip5;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lip5;->p0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lip5;->X:I

    iput-object p1, p0, Lip5;->p0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lip5;->X:I

    iput-object p2, p0, Lip5;->p0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lip5;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lip5;

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Lree;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Lfx8;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lip5;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_0
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lip5;

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Llee;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Ly6f;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lip5;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_1
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lip5;

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Llee;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Lg7f;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lip5;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_2
    check-cast p1, Lbn5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Ltrd;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, v1}, Lip5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbn5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Lfo8;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p0, v1}, Lip5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldn8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Lfo8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Lwj7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbn5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Ln66;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbn5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast p0, Lp66;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1}, Lip5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbn5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->p0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lip5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lip5;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lip5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lip5;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Lree;

    iget v1, p0, Lip5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    iget-object v1, v1, Lvie;->c:Ljava/lang/String;

    const-string v3, "invalid.token"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v1, Lfx8;

    invoke-static {v0, v1}, Lree;->a(Lree;Lfx8;)Lg7f;

    move-result-object v1

    iget-object v0, v0, Lree;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    iput v2, p0, Lip5;->Y:I

    invoke-virtual {v0, v1, p0}, Llee;->d(Lg7f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    throw p1

    :pswitch_0
    iget-object v0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v0, Ly6f;

    iget-object v1, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v1, Llee;

    iget v2, p0, Lip5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v2, :cond_8

    iput-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    iput v3, p0, Lip5;->Y:I

    iget-object v2, v1, Llee;->b:Ljava/lang/String;

    const-string v3, "Url is expired, reset it in repository"

    invoke-static {v2, v3}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly6f;->b()Lx6f;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lx6f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lx6f;->e:F

    new-instance v2, Ly6f;

    invoke-direct {v2, v0}, Ly6f;-><init>(Lx6f;)V

    invoke-virtual {v1, v2, p0}, Llee;->f(Ly6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, p1

    :goto_2
    throw p0

    :cond_8
    iget-object p0, v1, Llee;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ly6f;->i:J

    sub-long/2addr v4, v6

    iget-object v0, v1, Llee;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_9

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    throw p1

    :pswitch_1
    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Llee;

    iget v1, p0, Lip5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Llee;->b:Ljava/lang/String;

    const-string v3, "Got error during upload"

    invoke-static {v1, v3, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Llee;->a:Lyye;

    invoke-virtual {v1, p1}, Lyye;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v1, Lg7f;

    iput-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    iput v2, p0, Lip5;->Y:I

    invoke-virtual {v0, v1, p0}, Llee;->h(Lg7f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object p0, p1

    :goto_3
    throw p0

    :pswitch_2
    iget v0, p0, Lip5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Lbn5;

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v0, Ltrd;

    iget-object v2, v0, Ltrd;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    iget-wide v3, v0, Ltrd;->a:J

    check-cast v2, Lcy2;

    invoke-virtual {v2, v3, v4}, Lcy2;->P(J)Lu5c;

    move-result-object v2

    new-instance v3, Lat2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lat2;-><init>(Lzm5;I)V

    iget-object v2, v0, Ltrd;->f:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr3;

    iget-wide v4, v0, Ltrd;->d:J

    invoke-virtual {v2, v4, v5}, Lxr3;->c(J)Lu5c;

    move-result-object v2

    new-instance v4, Lat2;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lat2;-><init>(Lzm5;I)V

    new-instance v2, Lszc;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v0, v5, v6}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ld31;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4, v2, v6}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v2

    iget-object v0, v0, Ltrd;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iput v1, p0, Lip5;->Y:I

    invoke-static {p0, v0, p1}, Lsgg;->q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    sget-object p1, Le5f;->a:Le5f;

    :goto_5
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v0, Lfo8;

    iget v1, p0, Lip5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Lbn5;

    iget-object v1, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lfo8;->Y:Lin8;

    iget-object v3, v3, Lin8;->a:Lwjd;

    new-instance v4, Lt5c;

    invoke-direct {v4, v3}, Lt5c;-><init>(Lfh9;)V

    new-instance v3, Lip5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v5}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ld31;

    invoke-direct {v0, v1, v4, v3}, Ld31;-><init>(Ljava/lang/Object;Lzm5;Ln66;)V

    new-instance v3, Lao8;

    invoke-direct {v3, v1, v6}, Lao8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lon5;

    invoke-direct {v1, v3, v0}, Lon5;-><init>(Ll66;Lzm5;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v0

    iput v2, p0, Lip5;->Y:I

    invoke-static {p0, v0, p1}, Lsgg;->q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    sget-object p1, Le5f;->a:Le5f;

    :goto_7
    return-object p1

    :pswitch_4
    iget v0, p0, Lip5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v1, :cond_13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iget-object v2, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v2, Lfo8;

    const/4 v3, 0x0

    iput-object v3, p0, Lip5;->Z:Ljava/lang/Object;

    iput v1, p0, Lip5;->Y:I

    invoke-static {v2, p1, v0, p0}, Lfo8;->q(Lfo8;Ljava/util/List;Ldn8;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_5
    iget v0, p0, Lip5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v1, :cond_16

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast p1, Lbn5;

    iget-object v0, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_18

    iget-object v2, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v2, Lwj7;

    iget-object v2, v2, Lwj7;->r:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    iput v1, p0, Lip5;->Y:I

    sget-object v0, Loi7;->a:Loi7;

    invoke-interface {p1, v0, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    sget-object p1, Le5f;->a:Le5f;

    :goto_b
    return-object p1

    :pswitch_6
    iget v0, p0, Lip5;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v0, v1, :cond_19

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast v0, Lbn5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbn5;

    iget-object p1, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v4, Ln66;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object p1, p1, v2

    iput-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    iput v2, p0, Lip5;->Y:I

    invoke-interface {v4, v5, p1, p0}, Ln66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_c
    const/4 v2, 0x0

    iput-object v2, p0, Lip5;->Z:Ljava/lang/Object;

    iput v1, p0, Lip5;->Y:I

    invoke-interface {v0, p1, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    sget-object v3, Le5f;->a:Le5f;

    :goto_e
    return-object v3

    :pswitch_7
    iget v0, p0, Lip5;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_20

    if-eq v0, v2, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast v0, Lbn5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbn5;

    iget-object p1, p0, Lip5;->o0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lip5;->p0:Ljava/lang/Object;

    check-cast v4, Lp66;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object v6, p1, v2

    aget-object p1, p1, v1

    iput-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    iput v2, p0, Lip5;->Y:I

    invoke-interface {v4, v5, v6, p1, p0}, Lp66;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_21

    goto :goto_11

    :cond_21
    :goto_f
    const/4 v2, 0x0

    iput-object v2, p0, Lip5;->Z:Ljava/lang/Object;

    iput v1, p0, Lip5;->Y:I

    invoke-interface {v0, p1, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    sget-object v3, Le5f;->a:Le5f;

    :goto_11
    return-object v3

    :pswitch_8
    iget v0, p0, Lip5;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_25

    if-eq v0, v2, :cond_24

    if-ne v0, v1, :cond_23

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    iget-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    check-cast v0, Lbn5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbn5;

    iget-object p1, p0, Lip5;->o0:Ljava/lang/Object;

    iput-object v0, p0, Lip5;->Z:Ljava/lang/Object;

    iput v2, p0, Lip5;->Y:I

    iget-object v2, p0, Lip5;->p0:Ljava/lang/Object;

    invoke-interface {v2, p1, p0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_26

    goto :goto_14

    :cond_26
    :goto_12
    const/4 v2, 0x0

    iput-object v2, p0, Lip5;->Z:Ljava/lang/Object;

    iput v1, p0, Lip5;->Y:I

    invoke-interface {v0, p1, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    sget-object v3, Le5f;->a:Le5f;

    :goto_14
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
