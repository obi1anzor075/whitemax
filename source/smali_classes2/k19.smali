.class public final Lk19;
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

    iput-object v0, p0, Lk19;->a:Lhcd;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lk19;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance v0, Lg19;

    iget-object v1, p1, Lbk4;->o:Ljava/lang/String;

    iget-wide v2, p1, Lbk4;->X:J

    invoke-direct {v0, v2, v3, v1}, Lg19;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lj19;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj19;-><init>(Lk19;Li19;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk19;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Ldk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 3
    new-instance v0, Lh19;

    iget-object v1, p1, Ldk4;->c:Ljava/lang/String;

    iget-wide v2, p1, Ldk4;->o:J

    invoke-direct {v0, v2, v3, v1}, Lh19;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lj19;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj19;-><init>(Lk19;Li19;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk19;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
