.class public final Lg66;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lm66;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm66;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg66;->Y:Lm66;

    iput-object p2, p0, Lg66;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg66;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg66;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg66;

    iget-object v0, p0, Lg66;->Y:Lm66;

    iget-object p0, p0, Lg66;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lg66;-><init>(Lm66;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lg66;->X:I

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Lg66;->Y:Lm66;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v3, Lm66;->A0:Lgrd;

    new-instance v1, Lik5;

    const/4 v6, 0x4

    invoke-direct {v1, p1, v6}, Lik5;-><init>(Lpj5;I)V

    iput v5, p0, Lg66;->X:I

    invoke-static {v1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Lg66;->X:I

    invoke-virtual {v3}, Lm66;->s()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->e()Lju3;

    move-result-object p1

    new-instance v1, Ls56;

    const/4 v4, 0x0

    iget-object v5, p0, Lg66;->Z:Ljava/util/Set;

    invoke-direct {v1, v3, v5, v4}, Ls56;-><init>(Lm66;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
