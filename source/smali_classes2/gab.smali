.class public final Lgab;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhab;


# direct methods
.method public constructor <init>(Lhab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgab;->Y:Lhab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgab;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgab;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgab;

    iget-object p0, p0, Lgab;->Y:Lhab;

    invoke-direct {v0, p0, p2}, Lgab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgab;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lgab;->X:Ljava/lang/Object;

    check-cast p1, Lj8b;

    instance-of v0, p1, Li8b;

    iget-object p0, p0, Lgab;->Y:Lhab;

    if-eqz v0, :cond_4

    check-cast p1, Li8b;

    iget-object v0, p1, Li8b;->a:Ljava/lang/Long;

    iget-object v1, p0, Lhab;->b:Lbs4;

    iget-object v2, v1, Lbs4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, p1, Li8b;->b:Lmge;

    iget-object v4, p0, Lhab;->A0:Ll05;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhab;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lbab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance p0, Le9b;

    sget v0, Lphc;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p0, v1, Lbs4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-nez p0, :cond_3

    new-instance p0, Le9b;

    sget v0, Lphc;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    new-instance p0, Le9b;

    sget v0, Lphc;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lf8b;

    if-eqz v0, :cond_5

    check-cast p1, Lf8b;

    iget-wide v0, p1, Lf8b;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lhab;->b:Lbs4;

    iget-object v0, v0, Lbs4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    new-instance p1, Le9b;

    sget v0, Li8a;->q:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sget v0, Lphc;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lhab;->A0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lh8b;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lhab;->A0:Ll05;

    new-instance p1, Le9b;

    sget v0, Li8a;->q:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sget v0, Lphc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
