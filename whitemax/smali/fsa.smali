.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lksa;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lksa;I)V
    .locals 0

    iput p3, p0, Lfsa;->a:I

    iput-object p1, p0, Lfsa;->b:Lrj5;

    iput-object p2, p0, Lfsa;->c:Lksa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfsa;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lisa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lisa;

    iget v4, v3, Lisa;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lisa;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lisa;

    invoke-direct {v3, v0, v2}, Lisa;-><init>(Lfsa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lisa;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lisa;->X:I

    sget-object v6, Ljue;->a:Ljue;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lfsa;->c:Lksa;

    iget-object v1, v1, Lksa;->o:Lok3;

    invoke-interface {v1}, Lok3;->b()V

    iput v7, v3, Lisa;->X:I

    iget-object v0, v0, Lfsa;->b:Lrj5;

    invoke-interface {v0, v6, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lhsa;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lhsa;

    iget v4, v3, Lhsa;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lhsa;->X:I

    goto :goto_3

    :cond_4
    new-instance v3, Lhsa;

    invoke-direct {v3, v0, v2}, Lhsa;-><init>(Lfsa;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lhsa;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lhsa;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lfsa;->b:Lrj5;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lfsa;->c:Lksa;

    iget-object v5, v0, Lksa;->b:Ljava/lang/String;

    const-string v7, "all.chat.folder"

    invoke-static {v5, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v5, v0, Lksa;->z0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzc;

    check-cast v5, Lvqc;

    invoke-virtual {v5}, Lvqc;->u()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v0, Lksa;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iget-object v0, v0, Lqkc;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lira;

    iget-wide v11, v9, Lira;->a:J

    iget-wide v13, v0, Li22;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move v8, v10

    :goto_5
    if-eq v8, v10, :cond_c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    new-instance v5, Lira;

    iget-wide v12, v0, Li22;->a:J

    invoke-virtual {v0}, Li22;->e()J

    move-result-wide v14

    invoke-virtual {v0}, Li22;->h0()V

    iget-object v8, v0, Li22;->y0:Ljava/lang/CharSequence;

    sget-object v9, Lfj0;->c:Lfj0;

    sget-object v10, Lej0;->a:Lej0;

    invoke-virtual {v0, v9, v10}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_6
    move-object/from16 v18, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    new-instance v9, Lzta;

    iget-wide v10, v0, Li22;->a:J

    sget-object v0, Lyta;->a:Lyta;

    invoke-direct {v9, v10, v11, v0}, Lzta;-><init>(JLyta;)V

    const/16 v23, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move-object v11, v5

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v23}, Lira;-><init>(JJLjava/lang/CharSequence;Lmge;Landroid/net/Uri;ZZLzta;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_8
    iput v6, v3, Lhsa;->X:I

    invoke-interface {v2, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v4, Ljue;->a:Ljue;

    :goto_a
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lesa;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lesa;

    iget v4, v3, Lesa;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_f

    sub-int/2addr v4, v5

    iput v4, v3, Lesa;->X:I

    goto :goto_b

    :cond_f
    new-instance v3, Lesa;

    invoke-direct {v3, v0, v2}, Lesa;-><init>(Lfsa;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lesa;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lesa;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_10

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v0, Lfsa;->c:Lksa;

    iget-object v5, v2, Lksa;->Y:Ls16;

    invoke-interface {v5}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v2, Lksa;->E0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    iput v6, v3, Lesa;->X:I

    iget-object v0, v0, Lfsa;->b:Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v4, Ljue;->a:Ljue;

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
