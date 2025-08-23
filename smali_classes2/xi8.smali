.class public final Lxi8;
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

    iput-object v0, p0, Lxi8;->a:Lhcd;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxi8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lvh2;)V
    .locals 5
    .annotation runtime La1e;
    .end annotation

    iget v0, p1, Lvh2;->X:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    iget-object v1, p1, Lvh2;->b:Ljava/util/List;

    iget-object v2, p1, Lvh2;->c:Lch2;

    iget-wide v3, p1, Lvh2;->o:J

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lri8;

    invoke-direct {p1, v3, v4, v2, v1}, Lri8;-><init>(JLch2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lpi8;

    invoke-direct {p1, v3, v4, v2, v1}, Lpi8;-><init>(JLch2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lui8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lui8;-><init>(Lxi8;Lsi8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxi8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Llp3;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    new-instance v0, Lvi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvi8;-><init>(Lxi8;Llp3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxi8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
