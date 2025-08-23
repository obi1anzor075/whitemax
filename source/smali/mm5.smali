.class public final Lmm5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lvcd;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Llc9;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvcd;Lpj5;Lgrd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm5;->Y:Lvcd;

    iput-object p2, p0, Lmm5;->Z:Lpj5;

    iput-object p3, p0, Lmm5;->w0:Llc9;

    iput-object p4, p0, Lmm5;->x0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmm5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lmm5;

    iget-object v2, p0, Lmm5;->Z:Lpj5;

    iget-object v0, p0, Lmm5;->w0:Llc9;

    move-object v3, v0

    check-cast v3, Lgrd;

    iget-object v1, p0, Lmm5;->Y:Lvcd;

    iget-object v4, p0, Lmm5;->x0:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmm5;-><init>(Lvcd;Lpj5;Lgrd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lmm5;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lmm5;->Z:Lpj5;

    const/4 v6, 0x2

    iget-object v7, p0, Lmm5;->w0:Llc9;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lucd;->a:Lqr4;

    iget-object v1, p0, Lmm5;->Y:Lvcd;

    if-ne v1, p1, :cond_4

    iput v4, p0, Lmm5;->X:I

    invoke-interface {v5, v7, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Lucd;->b:Ly76;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v7}, Llc9;->i()Lzqd;

    move-result-object p1

    new-instance v1, Lkm5;

    invoke-direct {v1, v6, v4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lmm5;->X:I

    invoke-static {p1, v1, p0}, Lez3;->E(Lzqd;Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v3, p0, Lmm5;->X:I

    invoke-interface {v5, v7, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    invoke-interface {v7}, Llc9;->i()Lzqd;

    move-result-object p1

    invoke-interface {v1, p1}, Lvcd;->j(Lzqd;)Lpj5;

    move-result-object p1

    invoke-static {p1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    new-instance v1, Llm5;

    iget-object v3, p0, Lmm5;->x0:Ljava/lang/Object;

    check-cast v7, Lgrd;

    invoke-direct {v1, v5, v7, v3, v4}, Llm5;-><init>(Lpj5;Lgrd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lmm5;->X:I

    invoke-static {p1, v1, p0}, Lez3;->q(Lpj5;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
