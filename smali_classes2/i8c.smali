.class public final Li8c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj8c;


# direct methods
.method public constructor <init>(Lj8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li8c;->Z:Lj8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li8c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li8c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li8c;

    iget-object p0, p0, Li8c;->Z:Lj8c;

    invoke-direct {v0, p0, p2}, Li8c;-><init>(Lj8c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li8c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li8c;->X:I

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Li8c;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Li8c;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lox3;

    iput-object v0, p0, Li8c;->Y:Ljava/lang/Object;

    iput v4, p0, Li8c;->X:I

    invoke-static {v1, v2, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p1

    invoke-static {p1}, Lk3c;->h(Lhx3;)V

    iget-object p1, p0, Li8c;->Z:Lj8c;

    iget-object v4, p1, Lj8c;->d:Lazd;

    iget-wide v6, p1, Lj8c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lj8c;->c:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Li8c;->Y:Ljava/lang/Object;

    iput v3, p0, Li8c;->X:I

    invoke-static {v1, v2, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5
.end method
