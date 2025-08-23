.class public final Lfi2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhi2;

.field public final synthetic Z:Lym8;


# direct methods
.method public constructor <init>(Lhi2;Lym8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi2;->Y:Lhi2;

    iput-object p2, p0, Lfi2;->Z:Lym8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfi2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfi2;

    iget-object v0, p0, Lfi2;->Y:Lhi2;

    iget-object p0, p0, Lfi2;->Z:Lym8;

    invoke-direct {p1, v0, p0, p2}, Lfi2;-><init>(Lhi2;Lym8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lfi2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lfi2;->Y:Lhi2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v3, Lhi2;->a:Ljava/lang/Object;

    check-cast p1, Lki2;

    iput v2, p0, Lfi2;->X:I

    iget-object p1, p1, Lki2;->a:Lpj5;

    invoke-static {p1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lhi2;->d:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto8;

    iget-object v10, p0, Lfi2;->Z:Lym8;

    iget-wide v4, v10, Lym8;->a:J

    invoke-virtual {p1, v0, v1, v4, v5}, Lto8;->j(JJ)Lvo8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lhi2;->f:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->s()J

    move-result-wide v11

    iget-object p1, v3, Lhi2;->d:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    iget-object v9, p0, Lfi2;->Z:Lym8;

    move-wide v5, v0

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lto8;->f(JJLym8;)J

    move-result-wide v4

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0, v4, v5}, Lto8;->q(J)Lvo8;

    move-result-object p1

    iget-object p0, v3, Lhi2;->e:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lt52;

    iget-wide v5, v10, Lym8;->o:J

    cmp-long p0, v5, v11

    if-nez p0, :cond_3

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v5, v0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lt52;->T(JZLvo8;ZJ)Li22;

    :cond_4
    return-object p1
.end method
