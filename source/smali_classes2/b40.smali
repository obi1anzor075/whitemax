.class public final Lb40;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lt97;

.field public final synthetic Z:Le40;


# direct methods
.method public constructor <init>(Lt97;Le40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb40;->Y:Lt97;

    iput-object p2, p0, Lb40;->Z:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb40;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb40;

    iget-object v0, p0, Lb40;->Y:Lt97;

    iget-object p0, p0, Lb40;->Z:Le40;

    invoke-direct {p1, v0, p0, p2}, Lb40;-><init>(Lt97;Le40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lb40;->X:I

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

    iget-object p1, p0, Lb40;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva9;

    check-cast v1, Lnb9;

    iget-object v1, v1, Lnb9;->H:Lt0c;

    new-instance v4, Lbw;

    iget-object v5, p0, Lb40;->Z:Le40;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lb40;->X:I

    new-instance v3, La40;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lt0c;->a:Lzqd;

    invoke-interface {p1, v3, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
