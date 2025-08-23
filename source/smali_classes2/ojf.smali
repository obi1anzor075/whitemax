.class public final Lojf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpjf;

.field public final synthetic w0:Lsjf;


# direct methods
.method public constructor <init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lojf;->Z:Lpjf;

    iput-object p2, p0, Lojf;->w0:Lsjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lojf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lojf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lojf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lojf;

    iget-object v1, p0, Lojf;->Z:Lpjf;

    iget-object p0, p0, Lojf;->w0:Lsjf;

    invoke-direct {v0, v1, p0, p2}, Lojf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lojf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lojf;->X:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lojf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lojf;->Z:Lpjf;

    invoke-static {v1, p1}, Lpjf;->e(Lpjf;Ljava/lang/Throwable;)Lo57;

    move-result-object v5

    iget-object p1, v1, Lpjf;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm53;

    sget-object v6, Lfjf;->b:Lfjf;

    iget-object p1, p0, Lojf;->w0:Lsjf;

    iget-object v7, p1, Lsjf;->a:Ljava/lang/String;

    iput v2, p0, Lojf;->X:I

    iget-object v4, v1, Lpjf;->f:Lus0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lm53;->a(Li02;Lo57;Lkkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
