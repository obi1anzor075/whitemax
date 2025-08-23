.class public final Luj8;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lr7e;

.field public final B0:Lt0c;

.field public final C0:Lbc;

.field public final X:Ls16;

.field public final Y:Lxi8;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Lch2;

.field public final o:Ljava/lang/Integer;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public y0:Ljava/util/Set;

.field public z0:Lqod;


# direct methods
.method public constructor <init>(JLch2;Lr7e;Ljava/lang/Integer;Lvj8;Ls16;)V
    .locals 4

    sget-object v0, Lej8;->a:Lej8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxi8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lap3;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Luj8;->b:J

    iput-object p3, p0, Luj8;->c:Lch2;

    iput-object p5, p0, Luj8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Luj8;->X:Ls16;

    iput-object v1, p0, Luj8;->Y:Lxi8;

    iput-object v2, p0, Luj8;->Z:Lt97;

    iput-object p4, p0, Luj8;->w0:Lt97;

    iput-object v0, p0, Luj8;->x0:Lt97;

    sget-object p1, Lqw4;->a:Lqw4;

    iput-object p1, p0, Luj8;->y0:Ljava/util/Set;

    new-instance p1, Lgz3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Luj8;->A0:Lr7e;

    invoke-virtual {p4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck8;

    invoke-interface {p1}, Lck8;->d()Lt0c;

    move-result-object p1

    new-instance p2, Lbc;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzl5;

    const/4 p3, 0x0

    const/4 p5, 0x7

    invoke-direct {p1, p3, p0, p5}, Lzl5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lez3;->h0(Lpj5;Lk26;)Lb12;

    move-result-object p1

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    sget-object p2, Lhw4;->a:Lhw4;

    sget-object p5, Lucd;->a:Lqr4;

    iget-object p6, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p6, p5, p2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Luj8;->B0:Lt0c;

    invoke-virtual {p4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck8;

    invoke-interface {p2}, Lck8;->b()Lpj5;

    move-result-object p2

    invoke-interface {p7}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpj5;

    new-instance p5, Lmi1;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p3, p6}, Lmi1;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p5}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object p1

    iput-object p1, p0, Luj8;->C0:Lbc;

    return-void
.end method

.method public static final q(Lsi8;Luj8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lqj8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqj8;

    iget v1, v0, Lqj8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj8;

    invoke-direct {v0, p1, p3}, Lqj8;-><init>(Luj8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqj8;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lqj8;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lqj8;->o:Ljava/util/List;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p3, p0, Lpi8;

    iget-object v2, p1, Luj8;->c:Lch2;

    iget-wide v5, p1, Luj8;->b:J

    if-eqz p3, :cond_6

    check-cast p0, Lpi8;

    iget-wide v7, p0, Lpi8;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_d

    iget-object p3, p0, Lpi8;->b:Lch2;

    if-ne p3, v2, :cond_d

    iget-object p0, p0, Lpi8;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p2, v0, Lqj8;->o:Ljava/util/List;

    iput v4, v0, Lqj8;->Z:I

    invoke-virtual {p1, p0, v0}, Luj8;->r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_1
    move-object p2, v1

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-static {p2, p3}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    move-object p2, p0

    goto/16 :goto_6

    :cond_6
    instance-of p3, p0, Lri8;

    if-eqz p3, :cond_a

    check-cast p0, Lri8;

    iget-wide v0, p0, Lri8;->a:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_d

    iget-object p1, p0, Lri8;->b:Lch2;

    if-ne p1, v2, :cond_d

    iget-object p0, p0, Lri8;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lei8;

    iget-wide v1, v1, Lei8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lo23;->h0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_a
    instance-of p3, p0, Lqi8;

    if-eqz p3, :cond_e

    move-object p3, p0

    check-cast p3, Lqi8;

    iget-object p3, p3, Lqi8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Luj8;->Z:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpae;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->a()Lju3;

    move-result-object p3

    new-instance v2, Lrj8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lrj8;-><init>(Lsi8;Luj8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lqj8;->Z:I

    invoke-static {p3, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_5
    check-cast p3, Ljava/util/Collection;

    move-object p2, p3

    :cond_d
    :goto_6
    return-object p2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loj8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj8;

    iget v1, v0, Loj8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj8;

    invoke-direct {v0, p0, p2}, Loj8;-><init>(Luj8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loj8;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Loj8;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Luj8;->Z:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ler3;->b:Lhu3;

    :cond_3
    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lnj8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p0}, Lnj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luj8;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Loj8;->Y:I

    invoke-static {v2, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
