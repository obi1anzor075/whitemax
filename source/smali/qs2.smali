.class public final Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lbt2;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lbt2;I)V
    .locals 0

    iput p3, p0, Lqs2;->a:I

    iput-object p1, p0, Lqs2;->b:Lrj5;

    iput-object p2, p0, Lqs2;->c:Lbt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqs2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lss2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lss2;

    iget v1, v0, Lss2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lss2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lss2;

    invoke-direct {v0, p0, p2}, Lss2;-><init>(Lqs2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lss2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lss2;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lss2;->B0:Ljava/util/Collection;

    iget-object p1, v0, Lss2;->A0:Ljava/util/Iterator;

    iget-object v2, v0, Lss2;->z0:Ljava/util/Collection;

    iget-object v6, v0, Lss2;->y0:Ljava/util/List;

    iget-object v7, v0, Lss2;->x0:Ljava/util/List;

    iget-object v8, v0, Lss2;->w0:Lrj5;

    iget-object v9, v0, Lss2;->Y:Lqs2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lqs2;->c:Lbt2;

    iget-object v2, p2, Lbt2;->b:Li2c;

    invoke-virtual {v2}, Li2c;->b()Ljava/util/List;

    move-result-object v2

    iget-object v6, p2, Lbt2;->c:Loo3;

    iget-object v7, v6, Loo3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Loo3;->k:Ljava/lang/String;

    invoke-static {v7}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Loo3;->f:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v6, v6, Loo3;->g:Ljava/util/List;

    :goto_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-static {p2}, Lbt2;->r(Lbt2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v7, p0, Lqs2;->b:Lrj5;

    move-object v8, v7

    move-object v7, v6

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprc;

    iget-object v9, p1, Lqs2;->c:Lbt2;

    iget-object v9, v9, Lbt2;->Y:Lsrc;

    iput-object p1, v0, Lss2;->Y:Lqs2;

    iput-object v8, v0, Lss2;->w0:Lrj5;

    iput-object v7, v0, Lss2;->x0:Ljava/util/List;

    iput-object v6, v0, Lss2;->y0:Ljava/util/List;

    iput-object p0, v0, Lss2;->z0:Ljava/util/Collection;

    iput-object v2, v0, Lss2;->A0:Ljava/util/Iterator;

    iput-object p0, v0, Lss2;->B0:Ljava/util/Collection;

    iput v4, v0, Lss2;->X:I

    invoke-virtual {v9, p2, v0}, Lsrc;->b(Lprc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, p0

    :goto_5
    check-cast p2, Lnrc;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_8
    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf3;

    iget-object v5, p1, Lqs2;->c:Lbt2;

    iget-object v5, v5, Lbt2;->X:Lbw2;

    invoke-virtual {v5, v4}, Lbw2;->a(Ltf3;)Llk3;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Ldp6;

    invoke-direct {p1, v6, p0, p2}, Ldp6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lss2;->Y:Lqs2;

    iput-object p0, v0, Lss2;->w0:Lrj5;

    iput-object p0, v0, Lss2;->x0:Ljava/util/List;

    iput-object p0, v0, Lss2;->y0:Ljava/util/List;

    iput-object p0, v0, Lss2;->z0:Ljava/util/Collection;

    iput-object p0, v0, Lss2;->A0:Ljava/util/Iterator;

    iput-object p0, v0, Lss2;->B0:Ljava/util/Collection;

    iput v3, v0, Lss2;->X:I

    invoke-interface {v8, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v1, Ljue;->a:Ljue;

    :goto_8
    return-object v1

    :pswitch_0
    instance-of p1, p2, Lps2;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Lps2;

    iget v0, p1, Lps2;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_b

    sub-int/2addr v0, v1

    iput v0, p1, Lps2;->X:I

    goto :goto_9

    :cond_b
    new-instance p1, Lps2;

    invoke-direct {p1, p0, p2}, Lps2;-><init>(Lqs2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, p1, Lps2;->o:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p1, Lps2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lqs2;->c:Lbt2;

    iget-object v1, p2, Lbt2;->b:Li2c;

    invoke-virtual {v1}, Li2c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf3;

    iget-object v5, p2, Lbt2;->X:Lbw2;

    invoke-virtual {v5, v4}, Lbw2;->b(Ltf3;)Lt1c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput v2, p1, Lps2;->X:I

    iget-object p0, p0, Lqs2;->b:Lrj5;

    invoke-interface {p0, v3, p1}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v0, Ljue;->a:Ljue;

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
