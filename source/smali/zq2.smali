.class public final Lzq2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkr2;


# direct methods
.method public constructor <init>(Lkr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq2;->Y:Lkr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzq2;

    iget-object p0, p0, Lzq2;->Y:Lkr2;

    invoke-direct {p1, p0, p2}, Lzq2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lzq2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq2;->Y:Lkr2;

    iget-object p1, p1, Lkr2;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lzq2;->Y:Lkr2;

    iget-object p1, p1, Lkr2;->A0:Lzt3;

    invoke-virtual {p1}, Lzt3;->clear()V

    iget-object p1, p0, Lzq2;->Y:Lkr2;

    iget-object p1, p1, Lkr2;->a:Ljh6;

    iget-object p1, p1, Ljh6;->h:Lzt3;

    invoke-virtual {p1}, Lzt3;->clear()V

    iget-object p1, p0, Lzq2;->Y:Lkr2;

    iget-object v1, p1, Lkr2;->a:Ljh6;

    iput-object p1, v1, Ljh6;->j:Lfh6;

    iget-object p1, p0, Lzq2;->Y:Lkr2;

    iput v2, p0, Lzq2;->X:I

    invoke-virtual {p1, p0}, Lkr2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lzq2;->Y:Lkr2;

    iget-object p0, p0, Lkr2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
