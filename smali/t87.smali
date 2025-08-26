.class public final Lt87;
.super Lehc;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx87;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public o:Lzy2;


# direct methods
.method public constructor <init>(Lx87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt87;->Z:Lx87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lehc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt87;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt87;

    iget-object p0, p0, Lt87;->Z:Lx87;

    invoke-direct {v0, p0, p2}, Lt87;-><init>(Lx87;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt87;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt87;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt87;->o:Lzy2;

    iget-object v2, p0, Lt87;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lt87;->Y:Ljava/lang/Object;

    check-cast v4, Ll4d;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->Y:Ljava/lang/Object;

    check-cast p1, Ll4d;

    iget-object v0, p0, Lt87;->Z:Lx87;

    invoke-virtual {v0}, Lx87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lzy2;

    if-eqz v4, :cond_3

    check-cast v0, Lzy2;

    iget-object v0, v0, Lzy2;->b:Lbz2;

    iput v2, p0, Lt87;->X:I

    invoke-virtual {p1, v0, p0}, Ll4d;->b(Ljava/lang/Object;Lehc;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lfz6;

    if-eqz v2, :cond_5

    check-cast v0, Lfz6;

    invoke-interface {v0}, Lfz6;->b()Lcp9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lzy2;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lzy2;

    iget-object p1, p1, Lzy2;->b:Lbz2;

    iput-object v4, p0, Lt87;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lt87;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lzy2;

    iput-object v0, p0, Lt87;->o:Lzy2;

    iput v1, p0, Lt87;->X:I

    invoke-virtual {v4, p1, p0}, Ll4d;->b(Ljava/lang/Object;Lehc;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
