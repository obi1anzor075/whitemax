.class public final La66;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm66;


# direct methods
.method public constructor <init>(Lm66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La66;->Z:Lm66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La66;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La66;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La66;

    iget-object p0, p0, La66;->Z:Lm66;

    invoke-direct {v0, p0, p2}, La66;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La66;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, La66;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, La66;->Z:Lm66;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, La66;->Y:Ljava/lang/Object;

    check-cast p1, Lwia;

    iget-object v1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Li56;

    sget-object v5, Lg56;->b:Lg56;

    invoke-static {p1, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, v4, Lm66;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v4, Lm66;->H0:Lus0;

    if-eqz p1, :cond_4

    sget-object p1, Lr46;->a:Lr46;

    iput v2, p0, La66;->X:I

    invoke-interface {v1, p1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v4, Lm66;->Y:Lf56;

    sget-object p1, Ly46;->a:Ly46;

    iget-object p0, p0, Lf56;->c:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ls46;->a:Ls46;

    iput v3, p0, La66;->X:I

    invoke-interface {v1, p1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    instance-of p0, p1, Lh56;

    if-eqz p0, :cond_8

    iget-object p0, v4, Lm66;->Y:Lf56;

    iget-object p0, p0, Lf56;->c:Ll05;

    new-instance v0, La56;

    iget-object v2, v4, Lm66;->b:Lq46;

    iget-boolean v2, v2, Lq46;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    iget-object v2, v4, Lm66;->G0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo46;

    iget-object v2, v2, Lo46;->a:Ln46;

    invoke-virtual {v2}, Ln46;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lh56;

    iget-object p1, p1, Lh56;->c:Lyk7;

    invoke-direct {v0, v1, v2, p1}, La56;-><init>(ILjava/lang/String;Lyk7;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
