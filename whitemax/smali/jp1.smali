.class public final Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Ljp1;->a:Lhcd;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljp1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljh0;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 4
    new-instance v0, Lip1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lip1;-><init>(Ljp1;Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Llp3;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance v0, Lgp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgp1;-><init>(Ljp1;Llp3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lmp7;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance p1, Lfp1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfp1;-><init>(Ljp1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ljp1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lqd7;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 3
    new-instance v0, Lhp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhp1;-><init>(Ljp1;Lqd7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
