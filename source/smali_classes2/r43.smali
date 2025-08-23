.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt0;

.field public final b:Lpae;

.field public final c:Lhcd;

.field public final d:Lt97;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltt0;Lpae;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr43;->a:Ltt0;

    iput-object p2, p0, Lr43;->b:Lpae;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Lr43;->c:Lhcd;

    iput-object p3, p0, Lr43;->d:Lt97;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lr43;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lm43;)V
    .locals 2

    new-instance v0, Ln43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln43;-><init>(Lr43;Lm43;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr43;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onAddChatEvent(Lm9;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    new-instance v0, Lk43;

    iget-wide v1, p1, Lm9;->b:J

    invoke-direct {v0, v1, v2}, Lk43;-><init>(J)V

    invoke-virtual {p0, v0}, Lr43;->a(Lm43;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lvh2;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    iget v0, p1, Lvh2;->X:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    iget-wide v1, p1, Lvh2;->o:J

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Ll43;

    invoke-direct {p1, v1, v2}, Ll43;-><init>(J)V

    invoke-virtual {p0, p1}, Lr43;->a(Lm43;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lk43;

    invoke-direct {p1, v1, v2}, Lk43;-><init>(J)V

    invoke-virtual {p0, p1}, Lr43;->a(Lm43;)V

    :goto_0
    return-void
.end method

.method public final onIncomingMessageEvent(Lgv6;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    iget-boolean v0, p1, Lgv6;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq43;-><init>(Lr43;Lgv6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr43;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onLeaveChatEvent(Lea7;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    new-instance v0, Ll43;

    iget-wide v1, p1, Lea7;->b:J

    invoke-direct {v0, v1, v2}, Ll43;-><init>(J)V

    invoke-virtual {p0, v0}, Lr43;->a(Lm43;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lw8c;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    new-instance v0, Ll43;

    iget-wide v1, p1, Lw8c;->b:J

    invoke-direct {v0, v1, v2}, Ll43;-><init>(J)V

    invoke-virtual {p0, v0}, Lr43;->a(Lm43;)V

    return-void
.end method
