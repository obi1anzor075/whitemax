.class public final Log7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lqg7;

.field public final synthetic Z:Lmg7;


# direct methods
.method public constructor <init>(Lqg7;Lmg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Log7;->Y:Lqg7;

    iput-object p2, p0, Log7;->Z:Lmg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Log7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Log7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Log7;

    iget-object v0, p0, Log7;->Y:Lqg7;

    iget-object p0, p0, Log7;->Z:Lmg7;

    invoke-direct {p1, v0, p0, p2}, Log7;-><init>(Lqg7;Lmg7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Log7;->X:I

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

    iget-object p1, p0, Log7;->Y:Lqg7;

    check-cast p1, Lsg7;

    iget-object p1, p1, Lsg7;->a:Lfh7;

    iput v1, p0, Log7;->X:I

    sget-object v0, Lql4;->a:Lqd4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {v0}, Lxw7;->getImmediate()Lxw7;

    move-result-object v0

    new-instance v1, Lopa;

    const/4 v2, 0x0

    sget-object v3, Lgg7;->c:Lgg7;

    iget-object v4, p0, Log7;->Z:Lmg7;

    invoke-direct {v1, p1, v3, v4, v2}, Lopa;-><init>(Lfh7;Lgg7;Ll66;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
