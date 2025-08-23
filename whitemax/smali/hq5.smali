.class public final Lhq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrq5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq5;)V
    .locals 0

    iput-object p1, p0, Lhq5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhq5;->Z:Lrq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhq5;

    iget-object v0, p0, Lhq5;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lhq5;->Z:Lrq5;

    invoke-direct {p1, v0, p2, p0}, Lhq5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq5;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lhq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq5;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p1, Lrq5;->H0:[Lk77;

    iget-object p1, p0, Lhq5;->Z:Lrq5;

    iget-object p1, p1, Lrq5;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput v2, p0, Lhq5;->X:I

    check-cast p1, Law2;

    invoke-virtual {p1, v3, v4, p0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li22;

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/Long;

    iget-wide v0, p1, Li22;->a:J

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
