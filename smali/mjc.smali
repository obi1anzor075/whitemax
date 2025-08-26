.class public final Lmjc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkjc;

.field public final synthetic o0:Lqy1;

.field public final synthetic p0:Lnjc;


# direct methods
.method public constructor <init>(Lkjc;Lqy1;Lnjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmjc;->Z:Lkjc;

    iput-object p2, p0, Lmjc;->o0:Lqy1;

    iput-object p3, p0, Lmjc;->p0:Lnjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmjc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmjc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmjc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmjc;

    iget-object v1, p0, Lmjc;->o0:Lqy1;

    iget-object v2, p0, Lmjc;->p0:Lnjc;

    iget-object p0, p0, Lmjc;->Z:Lkjc;

    invoke-direct {v0, p0, v1, v2, p2}, Lmjc;-><init>(Lkjc;Lqy1;Lnjc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmjc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmjc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmjc;->Y:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmjc;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    invoke-interface {p1}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p1

    sget-object v0, Luj6;->b:Luj6;

    invoke-interface {p1, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p1

    check-cast p1, Lcu3;

    new-instance v0, Lxye;

    invoke-direct {v0, p1}, Lxye;-><init>(Lcu3;)V

    iget-object v2, p0, Lmjc;->Z:Lkjc;

    iget-object v2, v2, Lkjc;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-interface {p1, v4}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p1

    iget-object v0, p0, Lmjc;->o0:Lqy1;

    iput-object v0, p0, Lmjc;->Y:Ljava/lang/Object;

    iput v1, p0, Lmjc;->X:I

    iget-object v1, p0, Lmjc;->p0:Lnjc;

    invoke-static {p1, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
