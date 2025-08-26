.class public final Lu44;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lc54;


# direct methods
.method public synthetic constructor <init>(Lc54;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu44;->X:I

    iput-object p1, p0, Lu44;->Z:Lc54;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu44;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu44;

    iget-object p0, p0, Lu44;->Z:Lc54;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lu44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lu44;

    iget-object p0, p0, Lu44;->Z:Lc54;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lu44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lu44;

    iget-object p0, p0, Lu44;->Z:Lc54;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lu44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lu44;

    iget-object p0, p0, Lu44;->Z:Lc54;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lu44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu44;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu44;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu44;->Z:Lc54;

    iget-object v0, p1, Lc54;->g:Lt44;

    new-instance v2, Lt44;

    iget-object v5, v0, Lt44;->e:Lqg9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput v1, p0, Lu44;->Y:I

    invoke-static {p1, v2, p0}, Lc54;->a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Le5f;->a:Le5f;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lu44;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu44;->Z:Lc54;

    iget-object v0, p1, Lc54;->g:Lt44;

    new-instance v2, Lt44;

    iget-boolean v3, v0, Lt44;->a:Z

    iget-boolean v4, v0, Lt44;->b:Z

    iget-object v5, v0, Lt44;->e:Lqg9;

    iget-boolean v6, v0, Lt44;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput v1, p0, Lu44;->Y:I

    invoke-static {p1, v2, p0}, Lc54;->a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Le5f;->a:Le5f;

    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Lu44;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu44;->Z:Lc54;

    iget-object v0, p1, Lc54;->g:Lt44;

    new-instance v2, Lt44;

    iget-boolean v3, v0, Lt44;->a:Z

    iget-boolean v4, v0, Lt44;->b:Z

    iget-object v5, v0, Lt44;->e:Lqg9;

    iget-boolean v6, v0, Lt44;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput v1, p0, Lu44;->Y:I

    invoke-static {p1, v2, p0}, Lc54;->a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Le5f;->a:Le5f;

    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Lu44;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lc54;->k:Ljava/lang/String;

    const-string v0, "cancelAll"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt44;->f:Lt44;

    iget-object v0, p0, Lu44;->Z:Lc54;

    iput-object p1, v0, Lc54;->g:Lt44;

    iget-object p1, v0, Lc54;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt59;

    iput v1, p0, Lu44;->Y:I

    check-cast p1, Lf69;

    invoke-virtual {p1, p0}, Lf69;->x(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Le5f;->a:Le5f;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
