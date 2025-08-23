.class public final Lim2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lnn2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lnn2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim2;->Y:Lnn2;

    iput p2, p0, Lim2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lim2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lim2;

    iget-object v0, p0, Lim2;->Y:Lnn2;

    iget p0, p0, Lim2;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lim2;-><init>(Lnn2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lim2;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lim2;->Y:Lnn2;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iput v4, p0, Lim2;->X:I

    invoke-virtual {v5, p0}, Lnn2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget p1, Lqhc;->m0:I

    iget v1, p0, Lim2;->Z:I

    if-ne v1, p1, :cond_4

    iget-object p1, v5, Lnn2;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide v6

    const-wide/32 v10, 0x36ee80

    :goto_1
    add-long/2addr v6, v10

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_4
    sget p1, Lqhc;->n0:I

    if-ne v1, p1, :cond_5

    iget-object p1, v5, Lnn2;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide v6

    const-wide/32 v10, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lqhc;->l0:I

    if-ne v1, p1, :cond_6

    iget-object p1, v5, Lnn2;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide v6

    const-wide/32 v10, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lqhc;->o0:I

    if-ne v1, p1, :cond_8

    const-wide/16 v6, -0x1

    goto :goto_2

    :goto_3
    sget-object p1, Lnn2;->g1:[Lk77;

    invoke-virtual {v5}, Lnn2;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v1, Lhm2;

    iget-object v7, p0, Lim2;->Y:Lnn2;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lhm2;-><init>(Lnn2;JJLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lim2;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    iget-object p0, v5, Lnn2;->c1:Ll05;

    new-instance p1, Ldm2;

    sget v0, Lrhc;->I:I

    sget v1, Lphc;->m:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v4, v3}, Ldm2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method
