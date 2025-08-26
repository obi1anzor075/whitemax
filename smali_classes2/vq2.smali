.class public final Lvq2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lar2;

.field public final synthetic Z:Lje7;

.field public final synthetic o0:Lje7;


# direct methods
.method public constructor <init>(Lar2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq2;->Y:Lar2;

    iput-object p2, p0, Lvq2;->Z:Lje7;

    iput-object p3, p0, Lvq2;->o0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvq2;

    iget-object v1, p0, Lvq2;->Z:Lje7;

    iget-object v2, p0, Lvq2;->o0:Lje7;

    iget-object p0, p0, Lvq2;->Y:Lar2;

    invoke-direct {v0, p0, v1, v2, p2}, Lvq2;-><init>(Lar2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvq2;->Y:Lar2;

    iget-object v1, v0, Lar2;->w0:Lj35;

    iget-object v2, v0, Lar2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq2;->X:Ljava/lang/Object;

    check-cast p1, Lvy3;

    instance-of v3, p1, Lty3;

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_1

    check-cast p1, Lty3;

    iget-wide p0, p1, Lty3;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lar2;->x0:Lj35;

    sget-object p1, Lsq2;->a:Lsq2;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Luy3;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Luy3;

    iget-wide v5, v3, Luy3;->a:J

    iget-wide v7, v3, Luy3;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lvq2;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Luq2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Luq2;-><init>(Lar2;Lvy3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v2, v0, Lar2;->A0:Ltkg;

    sget-object v3, Lar2;->E0:[Lbc7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, p0, Lvq2;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lgq2;

    invoke-direct {p0, v7, v8}, Lgq2;-><init>(J)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Lfq2;

    invoke-direct {p0, v7, v8}, Lfq2;-><init>(J)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
