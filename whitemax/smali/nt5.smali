.class public final Lnt5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk7c;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lk7c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt5;->Z:Lk7c;

    iput-wide p2, p0, Lnt5;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnt5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnt5;

    iget-object v1, p0, Lnt5;->Z:Lk7c;

    iget-wide v2, p0, Lnt5;->w0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lnt5;-><init>(Lk7c;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnt5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnt5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lnt5;->Y:Ljava/lang/Object;

    check-cast p0, Lwe6;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt5;->Y:Ljava/lang/Object;

    check-cast p1, Lwe6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lnt5;->Z:Lk7c;

    iget-wide v5, v1, Lk7c;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lnt5;->w0:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v5, v3

    iput-object p1, p0, Lnt5;->Y:Ljava/lang/Object;

    iput v2, p0, Lnt5;->X:I

    invoke-static {v5, v6, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method
