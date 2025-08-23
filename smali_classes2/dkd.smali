.class public final Ldkd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lt97;

.field public final synthetic Z:Lfkd;

.field public final synthetic w0:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lfkd;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkd;->Y:Lt97;

    iput-object p2, p0, Ldkd;->Z:Lfkd;

    iput-object p3, p0, Ldkd;->w0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldkd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldkd;

    iget-object v0, p0, Ldkd;->Z:Lfkd;

    iget-object v1, p0, Ldkd;->w0:Lt97;

    iget-object p0, p0, Ldkd;->Y:Lt97;

    invoke-direct {p1, p0, v0, v1, p2}, Ldkd;-><init>(Lt97;Lfkd;Lt97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldkd;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Ldkd;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iget-object v1, p0, Ldkd;->Z:Lfkd;

    iget-wide v4, v1, Lfkd;->a:J

    check-cast p1, Law2;

    invoke-virtual {p1, v4, v5}, Law2;->m(J)Lt0c;

    move-result-object p1

    new-instance v1, Lik5;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lik5;-><init>(Lpj5;I)V

    iput v3, p0, Ldkd;->X:I

    invoke-static {v1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li22;

    iget-object v1, p0, Ldkd;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    iput v2, p0, Ldkd;->X:I

    invoke-virtual {v1, p1, p0}, Lr59;->o(Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
