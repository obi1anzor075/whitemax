.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lmqc;->o:Lt97;

    sget-object v1, Lmqc;->l:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Licd;->b(IIII)Lhcd;

    move-result-object v2

    iput-object v2, p0, Ljrc;->a:Lhcd;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Ljrc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljh0;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance v0, Lirc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lirc;-><init>(Ljrc;Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljrc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lli2;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance v0, Lhrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhrc;-><init>(Ljrc;Lli2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljrc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
