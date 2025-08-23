.class public final Ldl3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkl3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lkl3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl3;->Y:Lkl3;

    iput-wide p2, p0, Ldl3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldl3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldl3;

    iget-object v0, p0, Ldl3;->Y:Lkl3;

    iget-wide v1, p0, Ldl3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldl3;-><init>(Lkl3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldl3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl3;->Y:Lkl3;

    iget-object p1, p1, Lkl3;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf3;

    iput v2, p0, Ldl3;->X:I

    iget-object v1, p1, Lwf3;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    iget-wide v2, p0, Ldl3;->Z:J

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ldi3;->i(JZ)Ltf3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lhw4;->a:Lhw4;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lwf3;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    check-cast p1, Law2;

    invoke-virtual {p1, v2, v3}, Law2;->q(J)Li22;

    move-result-object p1

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    invoke-virtual {p0}, Ltf3;->v()Z

    move-result v2

    invoke-virtual {p0}, Ltf3;->t()Z

    move-result p0

    if-nez v2, :cond_3

    if-nez p0, :cond_3

    sget-object v3, Luf3;->Z:Luf3;

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v3, Luf3;->w0:Luf3;

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Luf3;->a:Luf3;

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Luf3;->b:Luf3;

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Luf3;->c:Luf3;

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v2, Luf3;->o:Luf3;

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li22;->d0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Luf3;->x0:Luf3;

    invoke-virtual {v1, p1}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Luf3;->X:Luf3;

    invoke-virtual {v1, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p0, :cond_6

    sget-object p0, Luf3;->Y:Luf3;

    invoke-virtual {v1, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    goto :goto_0

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Les;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lt13;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lt13;-><init>(I)V

    invoke-static {p0, p1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance p1, Lt13;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lt13;-><init>(I)V

    invoke-static {p0, p1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    sget-object p1, Lkl3;->H0:Ld15;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lmyc;->T(Ldyc;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lpq3;

    sget v2, Lp2a;->g:I

    sget v1, Lrhc;->X:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lphc;->o1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Lpq3;

    sget v8, Lp2a;->h:I

    sget v1, Lrhc;->Y:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->m2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_2
    new-instance p1, Lpq3;

    sget v2, Lp2a;->a:I

    sget v1, Lrhc;->R:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_3
    new-instance p1, Lpq3;

    sget v8, Lp2a;->c:I

    sget v1, Lrhc;->T:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lphc;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance p1, Lpq3;

    sget v2, Lp2a;->b:I

    sget v1, Lrhc;->S:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lphc;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance p1, Lpq3;

    sget v8, Lp2a;->e:I

    sget v1, Lrhc;->V:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_6
    new-instance p1, Lpq3;

    sget v2, Lp2a;->i:I

    sget v1, Lrhc;->Z:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->m1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_7
    new-instance p1, Lpq3;

    sget v8, Lp2a;->f:I

    sget v1, Lrhc;->W:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->X1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance p1, Lpq3;

    sget v2, Lp2a;->d:I

    sget v1, Lrhc;->U:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->F1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
