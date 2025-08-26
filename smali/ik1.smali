.class public final Lik1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbl1;


# direct methods
.method public constructor <init>(Lbl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik1;->Y:Lbl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lik1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lik1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lik1;

    iget-object p0, p0, Lik1;->Y:Lbl1;

    invoke-direct {p1, p0, p2}, Lik1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lik1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lik1;->Y:Lbl1;

    iget-object v0, p1, Lbl1;->y0:Lu5c;

    iget-object v2, p1, Lbl1;->s0:Lu5c;

    iget-object v3, p1, Lbl1;->z0:Lazd;

    new-instance v4, Lhk1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lhk1;-><init>(Ljof;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v3, v4}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object p1

    iput v1, p0, Lik1;->X:I

    invoke-static {p1, p0}, Lsgg;->i(Lzm5;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
