.class public final Lop1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 3

    sget-object v0, Lmqc;->o:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Licd;->b(IIII)Lhcd;

    move-result-object v1

    iput-object v1, p0, Lop1;->a:Lhcd;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lop1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

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

    .line 2
    new-instance v0, Lnp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnp1;-><init>(Lop1;Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lop1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lm21;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance v0, Lmp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmp1;-><init>(Lop1;Lm21;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lop1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
