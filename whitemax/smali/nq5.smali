.class public final Lnq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lrq5;

.field public Y:I

.field public final synthetic Z:Ldq5;

.field public final synthetic w0:Lrq5;


# direct methods
.method public constructor <init>(Ldq5;Lrq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq5;->Z:Ldq5;

    iput-object p2, p0, Lnq5;->w0:Lrq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnq5;

    iget-object v0, p0, Lnq5;->Z:Ldq5;

    iget-object p0, p0, Lnq5;->w0:Lrq5;

    invoke-direct {p1, v0, p0, p2}, Lnq5;-><init>(Ldq5;Lrq5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnq5;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lnq5;->X:Lrq5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq5;->Z:Ldq5;

    instance-of v1, p1, Lbq5;

    if-eqz v1, :cond_7

    check-cast p1, Lbq5;

    iget-object p1, p1, Lbq5;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lnq5;->w0:Lrq5;

    iget-object v1, v1, Lrq5;->X:Lv72;

    iput v5, p0, Lnq5;->Y:I

    check-cast v1, Lb92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb82;

    invoke-direct {v7, v1, p1, v6}, Lb82;-><init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lb92;->Y:Lhu3;

    invoke-static {p1, v7, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object p1, p1, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object v1, p1, Lrq5;->X:Lv72;

    iget-object p1, p1, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    iget-object v4, v4, Li22;->b:Lo62;

    iget-wide v8, v4, Lo62;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v3, p0, Lnq5;->Y:I

    check-cast v1, Lb92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La82;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, La82;-><init>(Ljava/util/List;Lb92;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lb92;->Y:Lhu3;

    invoke-static {v1, p1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iget-object p0, p0, Lnq5;->w0:Lrq5;

    iget-object p0, p0, Lrq5;->B0:Ll05;

    new-instance p1, Lrp5;

    invoke-direct {p1, v5}, Lrp5;-><init>(Z)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    :goto_5
    return-object v2

    :cond_7
    instance-of v1, p1, Lcq5;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lnq5;->w0:Lrq5;

    iget-object v7, v1, Lrq5;->X:Lv72;

    check-cast p1, Lcq5;

    iget-object p1, p1, Lcq5;->b:Ljava/lang/String;

    iget-object v1, v1, Lrq5;->y0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    invoke-virtual {v1}, Ldq5;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    iput v8, p0, Lnq5;->Y:I

    check-cast v7, Lb92;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lz82;

    invoke-direct {v8, v7, p1, v1, v6}, Lz82;-><init>(Lb92;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lb92;->Y:Lhu3;

    invoke-static {p1, v8, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object p1, p1, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object v1, p1, Lrq5;->X:Lv72;

    iget-object v5, p0, Lnq5;->Z:Ldq5;

    check-cast v5, Lcq5;

    iget-object v11, v5, Lcq5;->b:Ljava/lang/String;

    iget-object p1, p1, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    iget-object v4, v4, Li22;->b:Lo62;

    iget-wide v4, v4, Lo62;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 p1, 0x4

    iput p1, p0, Lnq5;->Y:I

    check-cast v1, Lb92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La82;

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, La82;-><init>(Ljava/util/List;Lb92;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lb92;->Y:Lhu3;

    invoke-static {v1, p1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v2

    :goto_9
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_a
    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object p1, p1, Lrq5;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb9;

    invoke-virtual {p1}, Lzb9;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lnq5;->w0:Lrq5;

    iget-object v1, v1, Lrq5;->X:Lv72;

    iget-object v4, p0, Lnq5;->Z:Ldq5;

    check-cast v4, Lcq5;

    iget-object v4, v4, Lcq5;->b:Ljava/lang/String;

    invoke-static {p1}, Llp;->U(Lzb9;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    iput v5, p0, Lnq5;->Y:I

    check-cast v1, Lb92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le82;

    invoke-direct {v5, v1, v4, p1, v6}, Le82;-><init>(Lb92;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lb92;->Y:Lhu3;

    invoke-static {p1, v5, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v2

    :goto_b
    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_c
    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object p1, p1, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpb2;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lpb2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object p1, p1, Lrq5;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpb2;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lpb2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object v1, p1, Lrq5;->X:Lv72;

    iget-object v4, p0, Lnq5;->Z:Ldq5;

    check-cast v4, Lcq5;

    iget-object v4, v4, Lcq5;->b:Ljava/lang/String;

    iput-object p1, p0, Lnq5;->X:Lrq5;

    const/4 v5, 0x6

    iput v5, p0, Lnq5;->Y:I

    check-cast v1, Lb92;

    invoke-virtual {v1, v4, p0}, Lb92;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v1

    :goto_d
    check-cast p1, Lep5;

    iput-object p1, v0, Lrq5;->E0:Lep5;

    iget-object p1, p0, Lnq5;->w0:Lrq5;

    iget-object p1, p1, Lrq5;->E0:Lep5;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lnq5;->w0:Lrq5;

    iget-object v0, v0, Lrq5;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6a;

    iget-object v1, p1, Lep5;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lep5;->C0:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lv6a;->b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_10
    move-object p1, v6

    :goto_e
    iget-object v0, p0, Lnq5;->w0:Lrq5;

    iget-object v0, v0, Lrq5;->x0:Lgrd;

    iget-object p0, p0, Lnq5;->Z:Ldq5;

    check-cast p0, Lcq5;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v3}, Lcq5;->b(Lcq5;Ljava/lang/CharSequence;ZI)Lcq5;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-object v2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
