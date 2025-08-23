.class public final Lcec;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laec;

.field public final synthetic w0:Lyv1;

.field public final synthetic x0:Li26;


# direct methods
.method public constructor <init>(Laec;Lzv1;Ldec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcec;->Z:Laec;

    iput-object p2, p0, Lcec;->w0:Lyv1;

    iput-object p3, p0, Lcec;->x0:Li26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcec;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcec;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcec;

    iget-object v1, p0, Lcec;->w0:Lyv1;

    check-cast v1, Lzv1;

    iget-object v2, p0, Lcec;->x0:Li26;

    check-cast v2, Ldec;

    iget-object p0, p0, Lcec;->Z:Laec;

    invoke-direct {v0, p0, v1, v2, p2}, Lcec;-><init>(Laec;Lzv1;Ldec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcec;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lcec;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    invoke-interface {p1}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p1

    sget-object v1, Lcqc;->c:Lcqc;

    invoke-interface {p1, v1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p1

    check-cast p1, Lfr3;

    new-instance v1, Lype;

    invoke-direct {v1, p1}, Lype;-><init>(Lfr3;)V

    iget-object v3, p0, Lcec;->Z:Laec;

    iget-object v3, v3, Laec;->j:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-interface {p1, v5}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p1

    iget-object v1, p0, Lcec;->w0:Lyv1;

    iput-object v1, p0, Lcec;->Y:Ljava/lang/Object;

    iput v2, p0, Lcec;->X:I

    iget-object v2, p0, Lcec;->x0:Li26;

    invoke-static {p1, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
