.class public final Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltt0;Lpae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Lrj3;->a:Lhcd;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lpj5;
    .locals 1

    iget-object p0, p0, Lrj3;->a:Lhcd;

    new-instance v0, Ls0c;

    invoke-direct {v0, p0}, Ls0c;-><init>(Ldcd;)V

    return-object v0
.end method

.method public final onEvent(Lepa;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance p1, Loj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loj3;-><init>(Lrj3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lfve;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 4
    new-instance p1, Lqj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj3;-><init>(Lrj3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Llp3;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 3
    new-instance v0, Lpj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpj3;-><init>(Lrj3;Llp3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lto7;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance p1, Lnj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnj3;-><init>(Lrj3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
