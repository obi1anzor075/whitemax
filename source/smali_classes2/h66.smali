.class public final Lh66;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lo46;

.field public final synthetic Z:Lm66;

.field public final synthetic w0:Lo46;


# direct methods
.method public constructor <init>(Lo46;Lm66;Lo46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh66;->Y:Lo46;

    iput-object p2, p0, Lh66;->Z:Lm66;

    iput-object p3, p0, Lh66;->w0:Lo46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh66;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lh66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh66;

    iget-object v0, p0, Lh66;->Z:Lm66;

    iget-object v1, p0, Lh66;->w0:Lo46;

    iget-object p0, p0, Lh66;->Y:Lo46;

    invoke-direct {p1, p0, v0, v1, p2}, Lh66;-><init>(Lo46;Lm66;Lo46;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lh66;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    iget-object v4, p0, Lh66;->Z:Lm66;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lh66;->Y:Lo46;

    if-eqz p1, :cond_3

    iget-object v1, v4, Lm66;->X:Lgl7;

    iget-object v6, v4, Lm66;->C0:Lj56;

    iget v6, v6, Lj56;->b:I

    iput v5, p0, Lh66;->X:I

    check-cast v1, Lbv6;

    iget-object v5, v1, Lbv6;->c:Lpae;

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->b()Lju3;

    move-result-object v5

    iget-object v7, v1, Lbv6;->b:Lku3;

    invoke-virtual {v5, v7}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v5

    new-instance v7, Lav6;

    iget-object p1, p1, Lo46;->a:Ln46;

    invoke-direct {v7, v1, p1, v6, v3}, Lav6;-><init>(Lbv6;Ln46;ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lm66;->s()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->e()Lju3;

    move-result-object p1

    iget-object v0, v4, Lm66;->o:Lku3;

    invoke-virtual {p1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    new-instance v0, Lt56;

    iget-object p0, p0, Lh66;->w0:Lo46;

    invoke-direct {v0, v4, p0, v3}, Lt56;-><init>(Lm66;Lo46;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v3, v0, p0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, v4, Lm66;->L0:Lg37;

    return-object v2
.end method
