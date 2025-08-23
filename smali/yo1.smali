.class public final Lyo1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lep1;


# direct methods
.method public constructor <init>(Lep1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo1;->Y:Lep1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyo1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyo1;

    iget-object p0, p0, Lyo1;->Y:Lep1;

    invoke-direct {p1, p0, p2}, Lyo1;-><init>(Lep1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyo1;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1;->Y:Lep1;

    iget-object v1, p1, Lep1;->q:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp1;

    iget-object v1, v1, Ljp1;->a:Lhcd;

    new-instance v2, Lbw;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lyo1;->X:I

    new-instance p1, Lwi1;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lwi1;-><init>(Lrj5;I)V

    invoke-interface {v1, p1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method
