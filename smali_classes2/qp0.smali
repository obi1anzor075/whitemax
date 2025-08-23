.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr2;

.field public final b:Lf03;

.field public final c:Lik5;


# direct methods
.method public constructor <init>(Ltr2;Lf03;Lwp2;Lpae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0;->a:Ltr2;

    iput-object p2, p0, Lqp0;->b:Lf03;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->a()Lju3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "bottom-bar-counters"

    invoke-virtual {p1, p2, p4}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p3, p3, Lwp2;->a:Lhcd;

    new-instance p4, Ls0c;

    invoke-direct {p4, p3}, Ls0c;-><init>(Ldcd;)V

    sget p3, Lzp4;->o:I

    sget-object p3, Leq4;->o:Leq4;

    invoke-static {p2, p3}, Lmt0;->P(ILeq4;)J

    move-result-wide p2

    invoke-static {p4, p2, p3}, Ln1g;->Z(Lpj5;J)Ldjc;

    move-result-object p2

    new-instance p3, Lnp0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lnp0;-><init>(Lqp0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p2

    new-instance p3, Lop0;

    invoke-direct {p3, p0, p4}, Lop0;-><init>(Lqp0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    invoke-direct {v0, p2, p3}, Lck5;-><init>(Lpj5;Li26;)V

    sget-object p2, Lucd;->b:Ly76;

    invoke-static {v0, p1, p2, p4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    new-instance p2, Lik5;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lik5;-><init>(Lpj5;I)V

    iput-object p2, p0, Lqp0;->c:Lik5;

    return-void
.end method

.method public static final a(Lqp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpp0;

    iget v1, v0, Lpp0;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpp0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpp0;

    invoke-direct {v0, p0, p1}, Lpp0;-><init>(Lqp0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpp0;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lpp0;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpp0;->X:Lmr2;

    iget-object v0, v0, Lpp0;->o:Lqp0;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lmr2;->a:Lmr2;

    iput-object p0, v0, Lpp0;->o:Lqp0;

    iput-object p1, v0, Lpp0;->X:Lmr2;

    iput v3, v0, Lpp0;->w0:I

    iget-object v0, p0, Lqp0;->a:Ltr2;

    check-cast v0, Law2;

    invoke-virtual {v0, p1}, Law2;->r(Lor2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqp0;->a:Ltr2;

    check-cast v0, Law2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Law2;->s(Lor2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Li22;

    iget-object v2, v0, Li22;->b:Lo62;

    iget v2, v2, Lo62;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lqp0;->b:Lf03;

    invoke-virtual {v0, v2}, Li22;->S(Lf03;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lp23;->F()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Ldv3;

    invoke-direct {p0, v1}, Ldv3;-><init>(I)V

    move-object v1, p0

    :goto_4
    return-object v1
.end method
