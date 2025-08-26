.class public final Likc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljkc;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Ljkc;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Likc;->Y:Ljkc;

    iput-object p2, p0, Likc;->Z:Ljava/util/List;

    iput p3, p0, Likc;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Likc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Likc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Likc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Likc;

    iget-object v0, p0, Likc;->Z:Ljava/util/List;

    iget v1, p0, Likc;->o0:I

    iget-object p0, p0, Likc;->Y:Ljkc;

    invoke-direct {p1, p0, v0, v1, p2}, Likc;-><init>(Ljkc;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Likc;->X:I

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

    iget-object p1, p0, Likc;->Y:Ljkc;

    invoke-virtual {p1}, Ljkc;->a()La0e;

    move-result-object p1

    iput v1, p0, Likc;->X:I

    iget-object v0, p1, La0e;->a:Lkjc;

    new-instance v1, Lzic;

    iget-object v2, p0, Likc;->Z:Ljava/util/List;

    iget v3, p0, Likc;->o0:I

    invoke-direct {v1, p1, v2, v3}, Lzic;-><init>(La0e;Ljava/util/List;I)V

    invoke-static {v0, v1, p0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
