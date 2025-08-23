.class public final Lbf7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lef7;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lef7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbf7;->Y:Lef7;

    iput-wide p2, p0, Lbf7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbf7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbf7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbf7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbf7;

    iget-object v0, p0, Lbf7;->Y:Lef7;

    iget-wide v1, p0, Lbf7;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbf7;-><init>(Lef7;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbf7;->X:I

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

    iget-object p1, p0, Lbf7;->Y:Lef7;

    iget-object p1, p1, Lef7;->i:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd7;

    iget-object p1, p1, Ltd7;->a:Lhcd;

    new-instance v1, Ljz;

    iget-wide v3, p0, Lbf7;->Z:J

    const/4 v5, 0x3

    invoke-direct {v1, p1, v3, v4, v5}, Ljz;-><init>(Lpj5;JI)V

    iput v2, p0, Lbf7;->X:I

    invoke-static {v1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
