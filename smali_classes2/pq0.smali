.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqt2;

.field public final b:Lh23;

.field public final c:Lat2;


# direct methods
.method public constructor <init>(Lqt2;Lh23;Lqr2;Lrie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->a:Lqt2;

    iput-object p2, p0, Lpq0;->b:Lh23;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->a()Ljx3;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lqr2;->a:Lwjd;

    new-instance p3, Lt5c;

    invoke-direct {p3, p2}, Lt5c;-><init>(Lfh9;)V

    sget p2, Lat4;->o:I

    sget-object p2, Lft4;->o:Lft4;

    invoke-static {p4, p2}, La4f;->F(ILft4;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Ltk9;->K(Lzm5;J)Lnoc;

    move-result-object p2

    new-instance p3, Lmq0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lmq0;-><init>(Lpq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object p2

    new-instance p3, Lnq0;

    invoke-direct {p3, p0, p4}, Lnq0;-><init>(Lpq0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lon5;

    invoke-direct {v0, p3, p2}, Lon5;-><init>(Ll66;Lzm5;)V

    sget-object p2, Likd;->b:Llp3;

    invoke-static {v0, p1, p2, p4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lat2;-><init>(Lzm5;I)V

    iput-object p2, p0, Lpq0;->c:Lat2;

    return-void
.end method

.method public static final a(Lpq0;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Loq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loq0;

    iget v1, v0, Loq0;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loq0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loq0;

    invoke-direct {v0, p0, p1}, Loq0;-><init>(Lpq0;Lbu3;)V

    :goto_0
    iget-object p1, v0, Loq0;->Y:Ljava/lang/Object;

    iget v1, v0, Loq0;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loq0;->X:Ljt2;

    iget-object v0, v0, Loq0;->o:Lpq0;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Ljt2;->a:Ljt2;

    iget-object v1, p0, Lpq0;->a:Lqt2;

    iput-object p0, v0, Loq0;->o:Lpq0;

    iput-object p1, v0, Loq0;->X:Ljt2;

    iput v2, v0, Loq0;->o0:I

    check-cast v1, Lcy2;

    invoke-virtual {v1, p1}, Lcy2;->U(Llt2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpq0;->a:Lqt2;

    const v5, 0x7fffffff

    check-cast v0, Lcy2;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcy2;->V(Llt2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    iget-object v2, v0, Ly42;->b:Lj92;

    iget v2, v2, Lj92;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lpq0;->b:Lh23;

    invoke-virtual {v0, v2}, Ly42;->U(Lh23;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lq43;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Ldy3;

    invoke-direct {p0, v1}, Ldy3;-><init>(I)V

    return-object p0
.end method
