.class public final Lrw5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltw5;

.field public final synthetic Z:Lns5;


# direct methods
.method public constructor <init>(Ltw5;Lns5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrw5;->Y:Ltw5;

    iput-object p2, p0, Lrw5;->Z:Lns5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrw5;

    iget-object v0, p0, Lrw5;->Y:Ltw5;

    iget-object p0, p0, Lrw5;->Z:Lns5;

    invoke-direct {p1, v0, p0, p2}, Lrw5;-><init>(Ltw5;Lns5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrw5;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    return-object v1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw5;->Y:Ltw5;

    iget-object v0, p1, Ltw5;->Z:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9f;

    iget-object v4, v4, Lx9f;->b:Lw9f;

    sget-object v5, Lw9f;->b:Lw9f;

    if-ne v4, v5, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v3

    iget-object v4, p0, Lrw5;->Z:Lns5;

    const v5, 0x1fffb

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Lns5;->a(Lns5;Ljava/lang/String;II)Lns5;

    move-result-object v0

    sget-boolean v4, Llpd;->o0:Z

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_6

    iget-object p1, p1, Ltw5;->X:Lys5;

    iput v3, p0, Lrw5;->X:I

    iget-object v2, p1, Lys5;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v2

    new-instance v3, Lws5;

    invoke-direct {v3, p1, v0, v6}, Lws5;-><init>(Lys5;Lns5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ltw5;->b:Lpx5;

    iput v2, p0, Lrw5;->X:I

    invoke-interface {p1, v0, p0}, Lpx5;->l(Lns5;Lrw5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    return-object v1
.end method
