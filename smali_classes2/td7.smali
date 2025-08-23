.class public final Ltd7;
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

    iput-object v0, p0, Ltd7;->a:Lhcd;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltd7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljh0;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance v0, Lsd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsd7;-><init>(Ltd7;Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltd7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lqd7;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance v0, Lrd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrd7;-><init>(Ltd7;Lqd7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltd7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
