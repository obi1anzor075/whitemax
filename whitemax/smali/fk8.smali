.class public final Lfk8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpk8;


# direct methods
.method public constructor <init>(Lpk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk8;->Y:Lpk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfk8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfk8;

    iget-object p0, p0, Lfk8;->Y:Lpk8;

    invoke-direct {v0, p0, p2}, Lfk8;-><init>(Lpk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfk8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk8;->X:Ljava/lang/Object;

    check-cast p1, Lwh8;

    sget-object v0, Lwh8;->a:Lwh8;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfk8;->Y:Lpk8;

    iget-object p1, p0, Lpk8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lok8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lok8;-><init>(Lpk8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lpk8;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
