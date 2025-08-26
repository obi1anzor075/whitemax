.class public final Lck;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck;->Z:Lhjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lck;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lck;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lck;

    iget-object p0, p0, Lck;->Z:Lhjc;

    invoke-direct {v0, p0, p2}, Lck;-><init>(Lhjc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lck;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lck;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lck;->Y:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lck;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iput-object p1, p0, Lck;->Y:Ljava/lang/Object;

    iput v1, p0, Lck;->X:I

    new-instance v0, Lqy1;

    invoke-static {p0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqy1;->o()V

    iget-object p0, p0, Lck;->Z:Lhjc;

    iget-object p0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast p0, Lxw7;

    invoke-interface {p1}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p1

    new-instance v1, Lje;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
