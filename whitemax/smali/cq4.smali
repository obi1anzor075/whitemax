.class public final Lcq4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Ldq4;


# direct methods
.method public constructor <init>(Ldq4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq4;->Z:Ldq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcq4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcq4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcq4;

    iget-object p0, p0, Lcq4;->Z:Ldq4;

    invoke-direct {p1, p0, p2}, Lcq4;-><init>(Ldq4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lcq4;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcq4;->Z:Ldq4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v5, p0, Lcq4;->X:J

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, v4, Ldq4;->c:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v5, p0, Lcq4;->X:J

    iput v3, p0, Lcq4;->Y:I

    invoke-static {v7, v8, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v4, Ldq4;->d:Lgrd;

    :cond_4
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v3, 0x3e8

    int-to-long v9, v3

    div-long/2addr v7, v9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v1, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v4, Ldq4;->c:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v5, p0, Lcq4;->X:J

    iput v2, p0, Lcq4;->Y:I

    invoke-static {v7, v8, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
