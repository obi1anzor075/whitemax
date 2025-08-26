.class public final Lt69;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ld79;


# direct methods
.method public constructor <init>(Ld79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt69;->Y:Ld79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt69;

    iget-object p0, p0, Lt69;->Y:Ld79;

    invoke-direct {p1, p0, p2}, Lt69;-><init>(Ld79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lt69;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt69;->Y:Ld79;

    iget-object p1, p1, Ld79;->d:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ly42;->o:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-wide v4, p1, Lhi0;->b:J

    iget-object p1, p0, Lt69;->Y:Ld79;

    iget-object p1, p1, Ld79;->i:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lqs7;->o:Lqs7;

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v2, v6, p1, v7, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lt69;->Y:Ld79;

    iput v3, p0, Lt69;->X:I

    invoke-static {p1, v4, v5, p0}, Ld79;->a(Ld79;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
