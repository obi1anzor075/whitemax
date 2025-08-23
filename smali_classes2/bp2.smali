.class public final Lbp2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgp2;

.field public final synthetic Z:Lt97;

.field public final synthetic w0:Lt97;


# direct methods
.method public constructor <init>(Lgp2;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp2;->Y:Lgp2;

    iput-object p2, p0, Lbp2;->Z:Lt97;

    iput-object p3, p0, Lbp2;->w0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbp2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbp2;

    iget-object v1, p0, Lbp2;->Z:Lt97;

    iget-object v2, p0, Lbp2;->w0:Lt97;

    iget-object p0, p0, Lbp2;->Y:Lgp2;

    invoke-direct {v0, p0, v1, v2, p2}, Lbp2;-><init>(Lgp2;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp2;->X:Ljava/lang/Object;

    check-cast p1, Lvv3;

    instance-of v0, p1, Ltv3;

    sget-object v1, Ljue;->a:Ljue;

    iget-object v2, p0, Lbp2;->Y:Lgp2;

    if-eqz v0, :cond_1

    check-cast p1, Ltv3;

    iget-wide p0, p1, Ltv3;->a:J

    iget-object v0, v2, Lgp2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lyo2;->a:Lyo2;

    iget-object p1, v2, Lgp2;->F0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luv3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Luv3;

    iget-wide v3, v0, Luv3;->a:J

    iget-object v5, v2, Lgp2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lbp2;->Z:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v4, Lap2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lap2;-><init>(Lgp2;Lvv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v3, Lgp2;->M0:[Lk77;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, v2, Lgp2;->I0:Le3;

    invoke-virtual {v4, v2, v3, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object p0, p0, Lbp2;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    iget-wide v3, v0, Luv3;->b:J

    iget-object p1, v2, Lgp2;->E0:Ll05;

    if-eqz p0, :cond_3

    new-instance p0, Lmo2;

    invoke-direct {p0, v3, v4}, Lmo2;-><init>(J)V

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Llo2;

    invoke-direct {p0, v3, v4}, Llo2;-><init>(J)V

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
