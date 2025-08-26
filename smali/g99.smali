.class public final Lg99;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/logout/a;

.field public final synthetic Z:Lm99;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/logout/a;Lm99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg99;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lg99;->Z:Lm99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg99;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg99;

    iget-object v0, p0, Lg99;->Y:Lru/ok/tamtam/logout/a;

    iget-object p0, p0, Lg99;->Z:Lm99;

    invoke-direct {p1, v0, p0, p2}, Lg99;-><init>(Lru/ok/tamtam/logout/a;Lm99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg99;->X:I

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

    iput v1, p0, Lg99;->X:I

    iget-object p1, p0, Lg99;->Y:Lru/ok/tamtam/logout/a;

    invoke-interface {p1, p0}, Lru/ok/tamtam/logout/a;->b(Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lg99;->Z:Lm99;

    iget-object p1, p0, Lm99;->f:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc0;

    iget-object p1, p1, Lrc0;->b:Lz18;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p0, Lm99;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lvk9;->c(Lox3;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
