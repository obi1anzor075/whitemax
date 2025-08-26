.class public final Lnl9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lpl9;

.field public final synthetic o0:Ldtc;

.field public final synthetic p0:Llna;

.field public final synthetic q0:Lis7;


# direct methods
.method public constructor <init>(ILpl9;Ldtc;Llna;Lis7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lnl9;->Y:I

    iput-object p2, p0, Lnl9;->Z:Lpl9;

    iput-object p3, p0, Lnl9;->o0:Ldtc;

    iput-object p4, p0, Lnl9;->p0:Llna;

    iput-object p5, p0, Lnl9;->q0:Lis7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnl9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnl9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnl9;

    iget-object v4, p0, Lnl9;->p0:Llna;

    iget-object v5, p0, Lnl9;->q0:Lis7;

    iget v1, p0, Lnl9;->Y:I

    iget-object v2, p0, Lnl9;->Z:Lpl9;

    iget-object v3, p0, Lnl9;->o0:Ldtc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnl9;-><init>(ILpl9;Ldtc;Llna;Lis7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnl9;->X:I

    iget-object v1, p0, Lnl9;->o0:Ldtc;

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lnl9;->Z:Lpl9;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move p1, v6

    iget v6, p0, Lnl9;->Y:I

    if-ne v6, p1, :cond_6

    iput p1, p0, Lnl9;->X:I

    invoke-static {v3, p0}, Lpl9;->a(Lpl9;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iput v5, p0, Lnl9;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ldtc;->a:I

    const/4 v5, 0x0

    iget v6, p0, Lnl9;->Y:I

    iget-object v7, p0, Lnl9;->p0:Llna;

    const/4 v8, 0x1

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lpl9;->h(ILis7;ILlna;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v10, :cond_8

    goto :goto_4

    :cond_6
    move-object v9, p0

    iput v4, v9, Lnl9;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ldtc;->a:I

    iget-object v5, v9, Lnl9;->q0:Lis7;

    iget-object v7, v9, Lnl9;->p0:Llna;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lpl9;->h(ILis7;ILlna;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    :goto_5
    return-object v2
.end method
