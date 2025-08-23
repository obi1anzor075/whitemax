.class public final Lyi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lck5;


# direct methods
.method public constructor <init>(Ltt0;Lpae;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Lyi8;->a:Lhcd;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyi8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lzp4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Leq4;->c:Leq4;

    invoke-static {p2, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v1

    new-instance p2, Lvg0;

    const/16 v3, 0x10

    invoke-direct {p2, v3}, Lvg0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lvx3;->h(Lpj5;JLi26;)Lck5;

    move-result-object p2

    iput-object p2, p0, Lyi8;->c:Lck5;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lti8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lti8;-><init>(Lyi8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lyi8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lepa;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lyi8;->a()V

    return-void
.end method

.method public final onEvent(Lfve;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lyi8;->a()V

    return-void
.end method

.method public final onEvent(Llp3;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lyi8;->a()V

    return-void
.end method

.method public final onEvent(Lmw2;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lyi8;->a()V

    return-void
.end method

.method public final onEvent(Lto7;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyi8;->a()V

    return-void
.end method
