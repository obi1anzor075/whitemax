.class public final Lv44;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lc54;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(JLc54;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv44;->X:I

    .line 1
    iput-wide p1, p0, Lv44;->o0:J

    iput-object p3, p0, Lv44;->Z:Lc54;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lc54;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv44;->X:I

    .line 2
    iput-object p1, p0, Lv44;->Z:Lc54;

    iput-wide p2, p0, Lv44;->o0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv44;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv44;

    iget-object v1, p0, Lv44;->Z:Lc54;

    iget-wide v2, p0, Lv44;->o0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lv44;-><init>(Lc54;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lv44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lv44;

    iget-wide v1, p0, Lv44;->o0:J

    iget-object p0, p0, Lv44;->Z:Lc54;

    invoke-direct {v0, v1, v2, p0, p1}, Lv44;-><init>(JLc54;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lv44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv44;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-wide v2, p0, Lv44;->o0:J

    iget-object v4, p0, Lv44;->Z:Lc54;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx3;->a:Lpx3;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv44;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lc54;->g:Lt44;

    sget-object v0, Lt44;->f:Lt44;

    iget-boolean v10, p1, Lt44;->b:Z

    new-instance v8, Lt44;

    iget-boolean v9, p1, Lt44;->a:Z

    iget-object v11, p1, Lt44;->e:Lqg9;

    invoke-virtual {v11, v2, v3}, Lqg9;->a(J)Z

    iget-boolean v12, p1, Lt44;->c:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput v7, p0, Lv44;->Y:I

    invoke-static {v4, v8, p0}, Lc54;->a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lv44;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lc54;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cancelServerChatId %d"

    invoke-static {p1, v5, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lc54;->g:Lt44;

    iget-object p1, p1, Lt44;->e:Lqg9;

    invoke-virtual {p1, v2, v3}, Lqg9;->l(J)V

    iget-object p1, v4, Lc54;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt59;

    iput v7, p0, Lv44;->Y:I

    check-cast p1, Lf69;

    invoke-virtual {p1, v2, v3, p0}, Lf69;->D(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
