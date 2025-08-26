.class public final Lf7d;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh7d;

.field public final synthetic Z:Licc;


# direct methods
.method public constructor <init>(Lh7d;Licc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7d;->Y:Lh7d;

    iput-object p2, p0, Lf7d;->Z:Licc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf7d;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf7d;

    iget-object v0, p0, Lf7d;->Y:Lh7d;

    iget-object p0, p0, Lf7d;->Z:Licc;

    invoke-direct {p1, v0, p0, p2}, Lf7d;-><init>(Lh7d;Licc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf7d;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7d;->Y:Lh7d;

    iget-object v0, p1, Li6d;->a:Lj6d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lj6d;->w:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs7;

    new-instance v4, Lywc;

    const/4 v5, 0x3

    iget-object v6, p0, Lf7d;->Z:Licc;

    invoke-direct {v4, p1, v5, v6}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lf7d;->X:I

    invoke-virtual {v0}, Lfs7;->m()Ljkc;

    move-result-object p1

    iget-object v0, p1, Ljkc;->a:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Lgkc;

    invoke-direct {v2, p1, v4, v3}, Lgkc;-><init>(Ljkc;Lywc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method
