.class public final Lbh3;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ll05;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lng3;

.field public final c:Likc;

.field public final o:Ljava/lang/String;

.field public final w0:Lt97;

.field public volatile x0:I

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method public constructor <init>(Lng3;Lt97;Lt97;Likc;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lbh3;->b:Lng3;

    iput-object p4, p0, Lbh3;->c:Likc;

    const-class p1, Lbh3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbh3;->o:Ljava/lang/String;

    iput-object p2, p0, Lbh3;->X:Lt97;

    iput-object p3, p0, Lbh3;->Y:Lt97;

    iput-object p5, p0, Lbh3;->Z:Lt97;

    iput-object p6, p0, Lbh3;->w0:Lt97;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lbh3;->y0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lbh3;->z0:Lt0c;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lbh3;->A0:Ll05;

    invoke-interface {p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance p2, Lkg3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkg3;-><init>(Lbh3;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p0, p1, p3, p2, p4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static final q(Lbh3;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lzg3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzg3;

    iget v1, v0, Lzg3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg3;

    invoke-direct {v0, p0, p2}, Lzg3;-><init>(Lbh3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzg3;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lzg3;->Y:I

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

    new-instance p2, Lpn2;

    iget-object v2, p0, Lbh3;->b:Lng3;

    instance-of v4, v2, Llg3;

    if-eqz v4, :cond_3

    check-cast v2, Llg3;

    iget-wide v4, v2, Llg3;->a:J

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lmg3;

    if-eqz v4, :cond_9

    check-cast v2, Lmg3;

    iget-object v2, v2, Lmg3;->a:Luj3;

    iget-wide v4, v2, Luj3;->a:J

    :goto_1
    invoke-direct {p2, v4, v5, p1}, Lpn2;-><init>(JI)V

    iget-object p0, p0, Lbh3;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iput v3, v0, Lzg3;->Y:I

    check-cast p0, Lgy9;

    invoke-virtual {p0, p2, v0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p2, Lqm3;

    iget-object p0, p2, Lqm3;->c:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, p2, Lqm3;->o:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p2, Lqm3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lqm3;->o:Ljava/util/List;

    new-instance p1, Les;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Les;-><init>(ILjava/lang/Object;)V

    iget-object p0, p2, Lqm3;->c:Ljava/util/List;

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lij4;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lij4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt13;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lt13;-><init>(I)V

    new-instance v0, Lvqe;

    invoke-direct {v0, p0, p1}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {v0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p2, Lqm3;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbg3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbg3;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p0, p1

    :goto_4
    iget p1, p2, Lqm3;->X:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lwia;

    invoke-direct {v1, p0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Lhw4;->a:Lhw4;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lwia;

    invoke-direct {v1, p0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final r(Lbh3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lah3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah3;

    iget v1, v0, Lah3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah3;

    invoke-direct {v0, p0, p1}, Lah3;-><init>(Lbh3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lah3;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lah3;->Y:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh3;->b:Lng3;

    instance-of v2, p1, Lmg3;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    sget-object p0, Lfj0;->a:Lfj0;

    sget-object v0, Lfj0;->X:Lfj0;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    sget-object v2, Lij0;->a:Lpz4;

    new-instance v3, Lnv7;

    invoke-direct {v3, v2}, Lnv7;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lnv7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    move-object v3, v2

    check-cast v3, Lzcc;

    iget-object v3, v3, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj0;

    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lmg3;

    iget-object v4, v4, Lmg3;->a:Luj3;

    iget-object v4, v4, Luj3;->o:Ljava/lang/String;

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lej0;->b:Lej0;

    invoke-static {v4, v3, v5}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance v0, Lbg3;

    check-cast p1, Lmg3;

    iget-object p1, p1, Lmg3;->a:Luj3;

    iget-wide v1, p1, Luj3;->a:J

    invoke-direct {v0, v1, v2, p0}, Lbg3;-><init>(JLjava/util/List;)V

    :goto_3
    move-object v1, v0

    goto :goto_5

    :cond_6
    instance-of v2, p1, Llg3;

    if-eqz v2, :cond_a

    check-cast p1, Llg3;

    iget-wide v7, p1, Llg3;->a:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_8

    iget-object p0, p0, Lbh3;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    iput v5, v0, Lah3;->Y:I

    iget-wide v5, p1, Llg3;->a:J

    invoke-virtual {p0, v5, v6, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, p1

    check-cast v6, Ltf3;

    :cond_8
    if-eqz v6, :cond_9

    iget-object p0, v6, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    new-instance p1, Ljg3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljg3;-><init>(Lni3;I)V

    new-instance v0, Ljg3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljg3;-><init>(Lni3;I)V

    invoke-static {p1, v0}, Lwx3;->f(Li26;Li26;)Llg7;

    move-result-object p1

    new-instance v0, Lbg3;

    iget-wide v1, p0, Lni3;->e:J

    invoke-direct {v0, v1, v2, p1}, Lbg3;-><init>(JLjava/util/List;)V

    goto :goto_3

    :cond_9
    new-instance p0, Lbg3;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-direct {p0, v3, v4, p1}, Lbg3;-><init>(JLjava/util/List;)V

    move-object v1, p0

    :goto_5
    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static s(Llg7;II)V
    .locals 7

    new-instance v6, Lpq3;

    new-instance v2, Lhge;

    invoke-direct {v2, p2}, Lhge;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    return-void
.end method
