.class public final Ladb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljdb;


# direct methods
.method public constructor <init>(JLjdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ladb;->Y:J

    iput-object p3, p0, Ladb;->Z:Ljdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ladb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ladb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ladb;

    iget-wide v0, p0, Ladb;->Y:J

    iget-object p0, p0, Ladb;->Z:Ljdb;

    invoke-direct {p1, v0, v1, p0, p2}, Ladb;-><init>(JLjdb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ladb;->X:I

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

    sget p1, Lf8a;->p0:I

    int-to-long v3, p1

    iget-wide v5, p0, Ladb;->Y:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Ladb;->Z:Ljdb;

    iget-object p1, p1, Ljdb;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    sget v1, Li8a;->G1:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    invoke-virtual {p1, v3}, Lhba;->h(Lmge;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    :cond_2
    iput v2, p0, Ladb;->X:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
