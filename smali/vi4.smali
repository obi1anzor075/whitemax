.class public final Lvi4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lwi4;


# direct methods
.method public constructor <init>(Lwi4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi4;->Y:Lwi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvi4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvi4;

    iget-object p0, p0, Lvi4;->Y:Lwi4;

    invoke-direct {p1, p0, p2}, Lvi4;-><init>(Lwi4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvi4;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi4;->Y:Lwi4;

    iget-object v1, p1, Lwi4;->c:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc9;

    sget v4, Lzp4;->o:I

    sget-object v4, Leq4;->o:Leq4;

    invoke-static {v3, v4}, Lmt0;->P(ILeq4;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v1

    new-instance v4, Lbw;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lvi4;->X:I

    new-instance v3, Lac;

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5, p1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, p0}, Lp02;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
