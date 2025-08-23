.class public final Let0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->a:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Ldt0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldt0;

    iget v1, v0, Ldt0;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt0;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt0;

    invoke-direct {v0, p0, p5}, Ldt0;-><init>(Let0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ldt0;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ldt0;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p4, v0, Ldt0;->Y:Ljava/util/Set;

    iget-object p0, v0, Ldt0;->X:Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Ldt0;->o:Ljava/lang/Long;

    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Let0;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb29;

    iput-object p2, v0, Ldt0;->o:Ljava/lang/Long;

    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Ldt0;->X:Ljava/lang/CharSequence;

    iput-object p4, v0, Ldt0;->Y:Ljava/util/Set;

    iput v4, v0, Ldt0;->x0:I

    invoke-virtual {p0, p1, v0}, Lb29;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    :cond_5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/2addr p1, p0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    move v0, p3

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, p3

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    invoke-virtual {v1}, Lvo8;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lp23;->F()V

    throw v3

    :cond_9
    :goto_3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    invoke-virtual {v1}, Lvo8;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lp23;->F()V

    throw v3

    :cond_d
    :goto_5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    mul-int/2addr p4, p3

    if-eqz p2, :cond_11

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    invoke-virtual {v0}, Lvo8;->y()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lvo8;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    sget-object p2, Lmnc;->h1:Lmnc;

    goto :goto_9

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    invoke-virtual {v0}, Lvo8;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p2, Lmnc;->i1:Lmnc;

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz p2, :cond_18

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo8;

    iget-object p5, p3, Lvo8;->G0:Lvo8;

    if-eqz p5, :cond_16

    const/4 p5, 0x2

    iget p3, p3, Lvo8;->E0:I

    if-eq p3, p5, :cond_17

    if-ne p3, v4, :cond_16

    :cond_17
    sget-object p2, Lmnc;->j1:Lmnc;

    goto :goto_9

    :cond_18
    :goto_8
    sget-object p2, Lmnc;->Q0:Lmnc;

    :goto_9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p5, Lst6;

    sget-object v0, Lqt6;->b:Lqt6;

    invoke-direct {p5, v0, p1}, Lst6;-><init>(Lqt6;I)V

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez p0, :cond_19

    new-instance p1, Lst6;

    sget-object p5, Lqt6;->Y:Lqt6;

    invoke-direct {p1, p5, p0}, Lst6;-><init>(Lqt6;I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    if-lez p4, :cond_1a

    new-instance p0, Lst6;

    sget-object p1, Lqt6;->o:Lqt6;

    invoke-direct {p0, p1, p4}, Lst6;-><init>(Lqt6;I)V

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance p0, Lgv5;

    invoke-direct {p0, p3, p2}, Lgv5;-><init>(Ljava/util/LinkedHashSet;Lmnc;)V

    return-object p0

    :cond_1b
    :goto_a
    return-object v3
.end method
