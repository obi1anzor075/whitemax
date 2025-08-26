.class public final Llzf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmzf;

.field public final synthetic o0:Lpzf;


# direct methods
.method public constructor <init>(Lmzf;Lpzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llzf;->Z:Lmzf;

    iput-object p2, p0, Llzf;->o0:Lpzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llzf;

    iget-object v1, p0, Llzf;->Z:Lmzf;

    iget-object p0, p0, Llzf;->o0:Lpzf;

    invoke-direct {v0, v1, p0, p2}, Llzf;-><init>(Lmzf;Lpzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llzf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llzf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Llzf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llzf;->Z:Lmzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lhzf;

    if-eqz v2, :cond_2

    check-cast p1, Lhzf;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lca7;

    new-instance v2, Lfa7;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfa7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lca7;-><init>(Lfa7;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    sget-object p1, Lda7;->d:Lda7;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lmzf;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo73;

    iget-object v3, v0, Lmzf;->e:Lst0;

    iget-object p1, p0, Llzf;->o0:Lpzf;

    iget-object v6, p1, Lpzf;->a:Ljava/lang/String;

    iput v1, p0, Llzf;->X:I

    sget-object v5, Lizf;->a:Lizf;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lo73;->a(Lb32;Lea7;Lzyf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
