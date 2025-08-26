.class public final Lkd2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpd2;

.field public final synthetic Z:Lnb2;


# direct methods
.method public constructor <init>(Lpd2;Lnb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkd2;->Y:Lpd2;

    iput-object p2, p0, Lkd2;->Z:Lnb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkd2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkd2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkd2;

    iget-object v0, p0, Lkd2;->Y:Lpd2;

    iget-object p0, p0, Lkd2;->Z:Lnb2;

    invoke-direct {p1, v0, p0, p2}, Lkd2;-><init>(Lpd2;Lnb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkd2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd2;->Y:Lpd2;

    iget-object p1, p1, Lpd2;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iput v1, p0, Lkd2;->X:I

    check-cast p1, La2a;

    iget-object v0, p0, Lkd2;->Z:Lnb2;

    invoke-virtual {p1, v0, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
