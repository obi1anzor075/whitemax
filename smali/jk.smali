.class public final Ljk;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lduf;


# direct methods
.method public constructor <init>(Lduf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk;->Z:Lduf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljk;

    iget-object p0, p0, Ljk;->Z:Lduf;

    invoke-direct {v0, p0, p2}, Ljk;-><init>(Lduf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljk;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljk;->Y:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iput-object p1, p0, Ljk;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ljk;->Z:Lduf;

    iput v2, p0, Ljk;->X:I

    new-instance v3, Lzv1;

    invoke-static {p0}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lzv1;->n()V

    iget-object p0, v1, Lduf;->b:Ljava/lang/Object;

    check-cast p0, Lzr7;

    invoke-interface {p1}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p1

    new-instance v1, Lre;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
