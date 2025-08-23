.class public final Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lhcd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLtt0;Lpae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkc2;->a:J

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lkc2;->b:Lhcd;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkc2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lic2;)V
    .locals 2

    new-instance v0, Ljc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljc2;-><init>(Lkc2;Lic2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lkc2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lbk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance v0, Ldc2;

    iget-object v1, p1, Lbk4;->o:Ljava/lang/String;

    iget-wide v2, p1, Lbk4;->X:J

    invoke-direct {v0, v2, v3, v1}, Ldc2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc2;->a(Lic2;)V

    return-void
.end method

.method public final onEvent(Ldk4;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance v0, Lec2;

    iget-wide v1, p1, Ldk4;->o:J

    invoke-direct {v0, v1, v2}, Lec2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkc2;->a(Lic2;)V

    return-void
.end method

.method public final onEvent(Lgv6;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 5
    iget-wide v0, p0, Lkc2;->a:J

    iget-wide v2, p1, Lgv6;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lgv6;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcc2;

    iget-wide v1, p1, Lgv6;->c:J

    invoke-direct {v0, v1, v2}, Lcc2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkc2;->a(Lic2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Ll89;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 9
    iget-wide v0, p1, Ll89;->b:J

    iget-wide v2, p0, Lkc2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lfc2;

    iget-object p1, p1, Ll89;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lfc2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lkc2;->a(Lic2;)V

    return-void
.end method

.method public final onEvent(Love;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 3
    iget-wide v0, p0, Lkc2;->a:J

    iget-wide v2, p1, Love;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lgc2;

    iget-wide v1, p1, Love;->c:J

    invoke-direct {v0, v1, v2}, Lgc2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkc2;->a(Lic2;)V

    return-void
.end method

.method public final onEvent(Lyga;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 7
    iget-wide v0, p0, Lkc2;->a:J

    iget-wide v2, p1, Lyga;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcc2;

    iget-wide v1, p1, Lyga;->o:J

    invoke-direct {v0, v1, v2}, Lcc2;-><init>(J)V

    invoke-virtual {p0, v0}, Lkc2;->a(Lic2;)V

    return-void
.end method
