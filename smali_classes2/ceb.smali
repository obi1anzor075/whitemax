.class public final Lceb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldeb;


# direct methods
.method public constructor <init>(Ldeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lceb;->Y:Ldeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lceb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lceb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lceb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lceb;

    iget-object p0, p0, Lceb;->Y:Ldeb;

    invoke-direct {v0, p0, p2}, Lceb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lceb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lceb;->Y:Ldeb;

    iget-object v1, v0, Ldeb;->b:Lcv4;

    iget-object v2, v0, Ldeb;->s0:Lj35;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lceb;->X:Ljava/lang/Object;

    check-cast p0, Lhcb;

    instance-of p1, p0, Lgcb;

    if-eqz p1, :cond_4

    check-cast p0, Lgcb;

    iget-object p1, p0, Lgcb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lgcb;->b:Lmoe;

    iget-object v3, v1, Lcv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ldeb;->q()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v3, Lxdb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxdb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v4, v3, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance p1, Lbdb;

    sget v0, Lanc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lcv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    new-instance p1, Lbdb;

    sget v0, Lanc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lbdb;

    sget v0, Lanc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p0, Ldcb;

    if-eqz p1, :cond_5

    check-cast p0, Ldcb;

    iget-wide p0, p0, Ldcb;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v1, Lcv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    new-instance p0, Lbdb;

    sget p1, Lmca;->q:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    sget p1, Lanc;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p0, Lfcb;

    if-eqz p0, :cond_6

    new-instance p0, Lbdb;

    sget p1, Lmca;->q:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    sget p1, Lanc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
