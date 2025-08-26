.class public final Lle5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lg0;


# direct methods
.method public constructor <init>(Lg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle5;->Y:Lg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lle5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lle5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lle5;

    iget-object p0, p0, Lle5;->Y:Lg0;

    invoke-direct {p1, p0, p2}, Lle5;-><init>(Lg0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lle5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v1, p0, Lle5;->X:I

    new-instance p1, Lqy1;

    invoke-static {p0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lqy1;->o()V

    new-instance v0, Lje5;

    const/4 v1, 0x0

    iget-object p0, p0, Lle5;->Y:Lg0;

    invoke-direct {v0, p0, v1}, Lje5;-><init>(Lg0;I)V

    invoke-virtual {p1, v0}, Lqy1;->e(Lx56;)V

    new-instance v0, Lke5;

    invoke-direct {v0, v1, p1}, Lke5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsr;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
