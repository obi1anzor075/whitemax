.class public final Liq9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Li22;

.field public Y:I

.field public final synthetic Z:Lkq9;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lkq9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq9;->Z:Lkq9;

    iput-wide p2, p0, Liq9;->w0:J

    iput-wide p4, p0, Liq9;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Liq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Liq9;

    iget-wide v2, p0, Liq9;->w0:J

    iget-wide v4, p0, Liq9;->x0:J

    iget-object v1, p0, Liq9;->Z:Lkq9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liq9;-><init>(Lkq9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Liq9;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Liq9;->Z:Lkq9;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Liq9;->X:Li22;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v6, Lkq9;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput v5, p0, Liq9;->Y:I

    check-cast p1, Law2;

    iget-wide v7, p0, Liq9;->w0:J

    invoke-virtual {p1, v7, v8, p0}, Law2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Li22;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iput-object v1, p0, Liq9;->X:Li22;

    iput v4, p0, Liq9;->Y:I

    iget-wide v4, p0, Liq9;->x0:J

    invoke-static {v6, v1, v4, v5, p0}, Lkq9;->b(Lkq9;Li22;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lkq9;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmr9;

    iget-object p1, v1, Li22;->b:Lo62;

    iget-wide v5, p1, Lo62;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Liq9;->X:Li22;

    iput v3, p0, Liq9;->Y:I

    iget-wide v7, p0, Liq9;->x0:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lmr9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
