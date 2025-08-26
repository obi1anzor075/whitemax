.class public final Lci2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ldb8;

.field public Y:I

.field public Z:I

.field public o0:I

.field public final synthetic p0:Lti2;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lti2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lci2;->p0:Lti2;

    iput p2, p0, Lci2;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lci2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lci2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lci2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lci2;

    iget-object v0, p0, Lci2;->p0:Lti2;

    iget p0, p0, Lci2;->q0:I

    invoke-direct {p1, v0, p0, p2}, Lci2;-><init>(Lti2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lci2;->o0:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, p0, Lci2;->Z:I

    iget v2, p0, Lci2;->Y:I

    iget-object v4, p0, Lci2;->X:Ldb8;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lci2;->Z:I

    iget v7, p0, Lci2;->Y:I

    iget-object v8, p0, Lci2;->X:Ldb8;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->K0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth2;

    iget-object p1, p1, Lth2;->a:Ljava/util/List;

    iget v2, p0, Lci2;->q0:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    iget-object v2, p0, Lci2;->p0:Lti2;

    iget-object v2, v2, Lti2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lbz0;

    invoke-direct {v7, v3, p1}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lci2;->p0:Lti2;

    iget-object v7, v7, Lti2;->K0:Lazd;

    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lth2;

    iget-object v7, v7, Lth2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldb8;

    invoke-interface {v9}, Ldb8;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Ldb8;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    iget-object v2, p0, Lci2;->p0:Lti2;

    iget-object v2, v2, Lti2;->s0:Ljava/lang/String;

    iget v7, p0, Lci2;->q0:I

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lqs7;->o:Lqs7;

    const-string v11, "Media viewer. On new page selected newPos:"

    const-string v12, ", prev:"

    invoke-static {v11, v7, v8, v12}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v10, v2, v7, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v2, p0, Lci2;->p0:Lti2;

    iget-object v2, v2, Lti2;->K0:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth2;

    iget-object v2, v2, Lth2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, p0, Lci2;->p0:Lti2;

    iget v9, p0, Lci2;->q0:I

    iput-object p1, p0, Lci2;->X:Ldb8;

    iput v8, p0, Lci2;->Y:I

    iput v2, p0, Lci2;->Z:I

    iput v5, p0, Lci2;->o0:I

    invoke-virtual {v7, v9, p1, v2, p0}, Lti2;->F(ILdb8;ILbu3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lci2;->p0:Lti2;

    iput-object p1, p0, Lci2;->X:Ldb8;

    iput v7, p0, Lci2;->Y:I

    iput v2, p0, Lci2;->Z:I

    iput v4, p0, Lci2;->o0:I

    sget-object v4, Lti2;->b1:[Lbc7;

    invoke-virtual {v8, p1, p0}, Lti2;->E(Ldb8;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v4, p1

    move v1, v2

    move v2, v7

    :goto_5
    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh2;

    iget-object v7, p0, Lci2;->p0:Lti2;

    iget-boolean v8, v7, Lti2;->X:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_b

    iget-boolean v8, p1, Lsh2;->b:Z

    if-eqz v8, :cond_a

    iget v8, p0, Lci2;->q0:I

    if-le v2, v8, :cond_a

    if-gt v8, v9, :cond_a

    iget-object p1, v7, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Call load next, desc order"

    invoke-static {p1, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->A0:Lpw;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpw;->w()V

    goto :goto_6

    :cond_a
    iget-boolean p1, p1, Lsh2;->a:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lci2;->q0:I

    if-ge v2, p1, :cond_d

    sub-int/2addr v1, p1

    if-gt v1, v9, :cond_d

    iget-object p1, v7, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->A0:Lpw;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpw;->y()V

    goto :goto_6

    :cond_b
    iget-boolean v8, p1, Lsh2;->b:Z

    if-eqz v8, :cond_c

    iget v8, p0, Lci2;->q0:I

    if-ge v2, v8, :cond_c

    sub-int/2addr v1, v8

    if-gt v1, v9, :cond_c

    iget-object p1, v7, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Call load next"

    invoke-static {p1, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->A0:Lpw;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpw;->w()V

    goto :goto_6

    :cond_c
    iget-boolean p1, p1, Lsh2;->a:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lci2;->q0:I

    if-le v2, p1, :cond_d

    if-gt p1, v9, :cond_d

    iget-object p1, v7, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Call load prev"

    invoke-static {p1, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->A0:Lpw;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpw;->y()V

    :cond_d
    :goto_6
    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->K0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth2;

    iget-object p1, p1, Lth2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lci2;->p0:Lti2;

    iget-object v1, v1, Lti2;->I0:Lj35;

    new-instance v2, Lc35;

    invoke-direct {v2, p1}, Lc35;-><init>(Ldb8;)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_e
    instance-of p1, v4, Lbb8;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->I0:Lj35;

    new-instance v1, La35;

    invoke-direct {v1, v3, v5}, La35;-><init>(IZ)V

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p0, Lci2;->p0:Lti2;

    move-object v1, v4

    check-cast v1, Lbb8;

    iget-wide v2, v1, Lbb8;->a:J

    iget-object v1, v1, Lbb8;->X:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lti2;->w(JLjava/lang/String;)V

    goto :goto_8

    :cond_f
    instance-of p1, v4, Lva8;

    if-eqz p1, :cond_11

    move-object p1, v4

    check-cast p1, Lva8;

    iget-boolean v1, p1, Lva8;->X:Z

    if-eqz v1, :cond_11

    iget-object p1, p1, Lva8;->o:Lau6;

    iget-object v1, p1, Lau6;->l:Landroid/net/Uri;

    if-eqz v1, :cond_10

    new-instance v2, Ljd6;

    iget v3, p1, Lau6;->c:I

    iget p1, p1, Lau6;->d:I

    invoke-direct {v2, v1, v3, p1}, Ljd6;-><init>(Landroid/net/Uri;II)V

    goto :goto_7

    :cond_10
    move-object v2, v6

    :goto_7
    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->Q0:Lazd;

    new-instance v1, Lvh2;

    invoke-direct {v1, v4, v2}, Lvh2;-><init>(Ldb8;Lief;)V

    invoke-virtual {p1, v6, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lci2;->p0:Lti2;

    iget-object p1, p1, Lti2;->Q0:Lazd;

    new-instance v1, Lvh2;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lvh2;-><init>(Lbb8;I)V

    invoke-virtual {p1, v6, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    iget-object p0, p0, Lci2;->p0:Lti2;

    iget-object p0, p0, Lti2;->I0:Lj35;

    new-instance p1, Lb35;

    invoke-direct {p1, v4}, Lb35;-><init>(Ldb8;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v0
.end method
