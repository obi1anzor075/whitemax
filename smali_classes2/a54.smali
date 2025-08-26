.class public final La54;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, La54;->X:I

    iput-object p1, p0, La54;->Z:Ljava/lang/Object;

    iput-object p2, p0, La54;->o0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La54;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La54;

    iget-object v1, p0, La54;->Z:Ljava/lang/Object;

    check-cast v1, Ljkc;

    iget-object p0, p0, La54;->o0:Ljava/lang/Object;

    check-cast p0, Lywc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p1, v2}, La54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, La54;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, La54;

    iget-object v1, p0, La54;->Z:Ljava/lang/Object;

    check-cast v1, Lbn5;

    iget-object p0, p0, La54;->o0:Ljava/lang/Object;

    check-cast p0, Lkcc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, La54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, La54;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, La54;

    iget-object v1, p0, La54;->Z:Ljava/lang/Object;

    check-cast v1, Lc54;

    iget-object p0, p0, La54;->o0:Ljava/lang/Object;

    check-cast p0, Lqg9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, La54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, La54;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La54;->X:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, La54;->Y:I

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v6, v3

    :cond_2
    iget-object p1, p0, Lbu3;->b:Lhx3;

    invoke-static {p1}, Lk3c;->s(Lhx3;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La54;->Z:Ljava/lang/Object;

    check-cast p1, Ljkc;

    invoke-virtual {p1}, Ljkc;->a()La0e;

    move-result-object p1

    iput v5, p0, La54;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v8, "\n            SELECT id FROM events\n            WHERE status = 0\n                AND id > ?\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v8}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lakc;->k(IJ)V

    int-to-long v6, v2

    invoke-virtual {v8, v1, v6, v7}, Lakc;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, p1, La0e;->a:Lkjc;

    new-instance v7, Lzzd;

    const/4 v9, 0x1

    invoke-direct {v7, p1, v8, v9}, Lzzd;-><init>(La0e;Lakc;I)V

    invoke-static {v6, v1, v7, p0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, La54;->Z:Ljava/lang/Object;

    check-cast v1, Ljkc;

    iget-object v1, v1, Ljkc;->c:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lqs7;->o:Lqs7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Selecting batch of waiting to send logs, ids size="

    invoke-static {v8, v9}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v6, v7, v1, v8, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, La54;->o0:Ljava/lang/Object;

    check-cast v1, Lywc;

    invoke-virtual {v1, p1}, Lywc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_2

    iget-object p0, p0, La54;->Z:Ljava/lang/Object;

    check-cast p0, Ljkc;

    iget-object p0, p0, Ljkc;->c:Ljava/lang/String;

    const-string p1, "Last batch is not size of limit, stopping cycle"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Le5f;->a:Le5f;

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, La54;->o0:Ljava/lang/Object;

    check-cast v0, Lkcc;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, La54;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, La54;->Z:Ljava/lang/Object;

    check-cast p1, Lbn5;

    sget-object v2, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v5, v0, Lkcc;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_a

    move-object v5, v3

    :cond_a
    iput v4, p0, La54;->Y:I

    invoke-interface {p1, v5, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput-object v3, v0, Lkcc;->a:Ljava/lang/Object;

    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1

    :pswitch_1
    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, La54;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, La54;->Z:Ljava/lang/Object;

    check-cast p1, Lc54;

    iget-object v1, p1, Lc54;->g:Lt44;

    iget-object v3, p0, La54;->o0:Ljava/lang/Object;

    check-cast v3, Lqg9;

    new-instance v4, Lt44;

    iget-boolean v5, v1, Lt44;->a:Z

    iget-boolean v6, v1, Lt44;->b:Z

    iget-object v7, v1, Lt44;->e:Lqg9;

    invoke-virtual {v7, v3}, Lqg9;->b(Lqg9;)V

    iget-boolean v8, v1, Lt44;->c:Z

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput v2, p0, La54;->Y:I

    invoke-static {p1, v4, p0}, Lc54;->a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
