.class public final Lru6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lbv6;


# direct methods
.method public constructor <init>(Lbv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru6;->Y:Lbv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lru6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lru6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lru6;

    iget-object p0, p0, Lru6;->Y:Lbv6;

    invoke-direct {p1, p0, p2}, Lru6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lru6;->X:I

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

    iget-object p1, p0, Lru6;->Y:Lbv6;

    iget-object v1, p1, Lbv6;->z0:Lgrd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lbv6;->I0:Ljava/lang/String;

    const-string v4, "cancel prefetchJob"

    invoke-static {v1, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbv6;->C0:Lg37;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p1, Lbv6;->C0:Lg37;

    invoke-virtual {p1}, Lbv6;->f()V

    iget-object p1, p1, Lbv6;->C0:Lg37;

    if-eqz p1, :cond_3

    iput v2, p0, Lru6;->X:I

    invoke-interface {p1, p0}, Lg37;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
