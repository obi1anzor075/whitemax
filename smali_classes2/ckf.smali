.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lhcd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->a:Lt97;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Lckf;->b:Lhcd;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lckf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lakf;)V
    .locals 2

    new-instance v0, Lbkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbkf;-><init>(Lckf;Lakf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lckf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Ljh0;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance v0, Lzjf;

    iget-wide v1, p1, Lkh0;->a:J

    invoke-direct {v0, v1, v2}, Lzjf;-><init>(J)V

    invoke-virtual {p0, v0}, Lckf;->a(Lakf;)V

    return-void
.end method

.method public final onEvent(Lod5;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 4
    new-instance v0, Lxjf;

    iget-wide v1, p1, Lod5;->b:J

    invoke-direct {v0, v1, v2}, Lxjf;-><init>(J)V

    invoke-virtual {p0, v0}, Lckf;->a(Lakf;)V

    return-void
.end method

.method public final onEvent(Lqd5;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 3
    new-instance v0, Lzjf;

    iget-wide v1, p1, Lqd5;->b:J

    invoke-direct {v0, v1, v2}, Lzjf;-><init>(J)V

    invoke-virtual {p0, v0}, Lckf;->a(Lakf;)V

    return-void
.end method

.method public final onEvent(Lrd5;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 5
    new-instance v0, Lyjf;

    iget-wide v1, p1, Lkh0;->a:J

    invoke-direct {v0, v1, v2}, Lyjf;-><init>(J)V

    invoke-virtual {p0, v0}, Lckf;->a(Lakf;)V

    return-void
.end method

.method public final onEvent(Lsd5;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
