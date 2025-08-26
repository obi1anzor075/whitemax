.class public final Lay7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lig4;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Lig4;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay7;->Z:Lig4;

    iput p2, p0, Lay7;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lay7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lay7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lay7;

    iget-object v1, p0, Lay7;->Z:Lig4;

    iget p0, p0, Lay7;->o0:I

    invoke-direct {v0, v1, p0, p2}, Lay7;-><init>(Lig4;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lay7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lay7;->X:I

    iget-object v1, p0, Lay7;->Z:Lig4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lay7;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lay7;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lox3;

    iget-object p1, v1, Lig4;->o:Ljava/lang/Object;

    check-cast p1, Lrag;

    iput-object v0, p0, Lay7;->Y:Ljava/lang/Object;

    iput v2, p0, Lay7;->X:I

    iget-object p1, p1, Lrag;->b:Ljava/lang/Object;

    check-cast p1, Lxy6;

    iget-object v2, p1, Lxy6;->c:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lly6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lly6;-><init>(Lxy6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lmhc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ig4"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lihc;

    if-eqz v2, :cond_3

    check-cast p1, Lihc;

    iget-object p0, p1, Lihc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lkhc;

    if-eqz v2, :cond_5

    check-cast p1, Lkhc;

    iget-object p1, p1, Lkhc;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lay7;->o0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lvk9;->r(Lox3;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lig4;->X:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
