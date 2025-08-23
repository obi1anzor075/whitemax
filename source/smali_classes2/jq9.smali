.class public final Ljq9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkq9;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lkq9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq9;->Y:Lkq9;

    iput-wide p2, p0, Ljq9;->Z:J

    iput-wide p4, p0, Ljq9;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Ljq9;

    iget-wide v2, p0, Ljq9;->Z:J

    iget-wide v4, p0, Ljq9;->w0:J

    iget-object v1, p0, Ljq9;->Y:Lkq9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljq9;-><init>(Lkq9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, Lpu3;->a:Lpu3;

    iget v0, p0, Ljq9;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v9, p0, Ljq9;->Z:J

    iget-object v11, p0, Ljq9;->Y:Lkq9;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v11, Lkq9;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iput v3, p0, Ljq9;->X:I

    check-cast v0, Law2;

    invoke-virtual {v0, v9, v10, p0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_0
    check-cast v0, Li22;

    if-eqz v0, :cond_8

    iput v2, p0, Ljq9;->X:I

    iget-wide v1, p0, Ljq9;->w0:J

    invoke-static {v11, v0, v1, v2, p0}, Lkq9;->b(Lkq9;Li22;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iput v1, p0, Ljq9;->X:I

    iget-wide v1, p0, Ljq9;->Z:J

    iget-wide v3, p0, Ljq9;->w0:J

    iget-object v0, p0, Ljq9;->Y:Lkq9;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkq9;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v0, v11, Lkq9;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iput v8, p0, Ljq9;->X:I

    check-cast v0, Law2;

    invoke-virtual {v0, v9, v10, p0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    check-cast v0, Li22;

    if-eqz v0, :cond_c

    iget-object v0, v0, Li22;->b:Lo62;

    iget v1, v0, Lo62;->m:I

    if-lez v1, :cond_b

    iget-object v0, v11, Lkq9;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    invoke-virtual {v0, v9, v10}, Lp7a;->f(J)V

    goto :goto_5

    :cond_b
    iget-object v1, v11, Lkq9;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    iget-wide v2, v0, Lo62;->a:J

    invoke-virtual {v1, v2, v3}, Lp7a;->a(J)V

    :cond_c
    :goto_5
    iget-object v0, v11, Lkq9;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iput v7, p0, Ljq9;->X:I

    iget-wide v1, p0, Ljq9;->Z:J

    iget-wide v3, p0, Ljq9;->w0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmr9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    :goto_6
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
