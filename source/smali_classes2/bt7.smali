.class public final Lbt7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lez2;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lez2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt7;->Z:Lez2;

    iput p2, p0, Lbt7;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbt7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbt7;

    iget-object v1, p0, Lbt7;->Z:Lez2;

    iget p0, p0, Lbt7;->w0:I

    invoke-direct {v0, v1, p0, p2}, Lbt7;-><init>(Lez2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbt7;->X:I

    iget-object v2, p0, Lbt7;->Z:Lez2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbt7;->Y:Ljava/lang/Object;

    check-cast v0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt7;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, v2, Lez2;->c:Ljava/lang/Object;

    check-cast v1, Lnfc;

    iput-object p1, p0, Lbt7;->Y:Ljava/lang/Object;

    iput v3, p0, Lbt7;->X:I

    iget-object v1, v1, Lnfc;->b:Ljava/lang/Object;

    check-cast v1, Lbv6;

    iget-object v3, v1, Lbv6;->c:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v4, Lpu6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lncc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ez2"

    invoke-static {v3, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljcc;

    if-eqz v1, :cond_3

    check-cast p1, Ljcc;

    iget-object p0, p1, Ljcc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Llcc;

    if-eqz v1, :cond_5

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lbt7;->w0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Ln1g;->A(Lou3;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lez2;->o:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
