.class public final Li9d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt9d;


# direct methods
.method public constructor <init>(Lt9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9d;->Z:Lt9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li9d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li9d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li9d;

    iget-object p0, p0, Li9d;->Z:Lt9d;

    invoke-direct {v0, p0, p2}, Li9d;-><init>(Lt9d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li9d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Li9d;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Li9d;->Y:Ljava/lang/Object;

    check-cast p1, Lr5d;

    instance-of v1, p1, Lq5d;

    const/4 v4, 0x0

    iget-object v5, p0, Li9d;->Z:Lt9d;

    if-eqz v1, :cond_8

    check-cast p1, Lq5d;

    iget-object v1, p1, Lq5d;->a:Lt3d;

    iget-wide v1, v1, Lkh0;->a:J

    iget-object v6, v5, Lt9d;->I0:Ljava/lang/Long;

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_e

    iput-object v4, v5, Lt9d;->I0:Ljava/lang/Long;

    iget-object p1, p1, Lq5d;->a:Lt3d;

    iget-object p1, p1, Lt3d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt1d;

    iget-boolean v6, v6, Lt1d;->X:Z

    if-eqz v6, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, Lt1d;

    iput-object v4, v5, Lt9d;->K0:Lt1d;

    iget-object v1, v5, Lt9d;->L0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt1d;

    iget-boolean v6, v6, Lt1d;->X:Z

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lvg0;

    const/16 v4, 0x1a

    invoke-direct {p1, v4}, Lvg0;-><init>(I)V

    new-instance v4, Lif4;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v6}, Lif4;-><init>(Li26;I)V

    invoke-static {v2, v4}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, p0, Li9d;->X:I

    invoke-static {v5, p0}, Lt9d;->q(Lt9d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_8
    instance-of v1, p1, Ln5d;

    if-nez v1, :cond_10

    instance-of v1, p1, Lp5d;

    if-eqz v1, :cond_a

    check-cast p1, Lp5d;

    iget-object p1, p1, Lp5d;->a:Lr3d;

    iget-wide v3, p1, Lkh0;->a:J

    iget-object p1, v5, Lt9d;->J0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v3, v6

    if-nez p1, :cond_e

    iget-object p1, v5, Lt9d;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Li9d;->X:I

    invoke-static {v5, p0}, Lt9d;->q(Lt9d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_a
    instance-of p0, p1, Lo5d;

    if-eqz p0, :cond_f

    check-cast p1, Lo5d;

    iget-wide p0, p1, Lo5d;->a:J

    iget-object v0, v5, Lt9d;->J0:Ljava/lang/Long;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    iput-object v4, v5, Lt9d;->J0:Ljava/lang/Long;

    new-instance p0, Lw5d;

    sget p1, Lxaa;->x:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-direct {p0, v0}, Lw5d;-><init>(Lhge;)V

    invoke-virtual {v5, p0}, Lt9d;->w(Lsg9;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, v5, Lt9d;->I0:Ljava/lang/Long;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_e

    iput-object v4, v5, Lt9d;->I0:Ljava/lang/Long;

    :cond_e
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Ln5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
.end method
