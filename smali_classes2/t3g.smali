.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lia7;

.field public final b:Lje7;

.field public final c:Ljava/util/Set;

.field public final d:Lst0;

.field public e:Lntf;


# direct methods
.method public constructor <init>(Lia7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3g;->a:Lia7;

    iput-object p2, p0, Lt3g;->b:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lp3g;->o:Ln25;

    invoke-static {v0, p2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lv1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lv1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lv1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3g;

    iget-object v0, v0, Lp3g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt3g;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Lt3g;->d:Lst0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lq3g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lq3g;

    iget v5, v4, Lq3g;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq3g;->o0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq3g;

    check-cast v3, Lbu3;

    invoke-direct {v4, v0, v3}, Lq3g;-><init>(Lt3g;Lbu3;)V

    :goto_0
    iget-object v3, v4, Lq3g;->Y:Ljava/lang/Object;

    iget v5, v4, Lq3g;->o0:I

    sget-object v6, Le5f;->a:Le5f;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lq3g;->X:Lp3g;

    iget-object v1, v4, Lq3g;->o:Lt3g;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v3, Lp3g;->o:Ln25;

    invoke-virtual {v3}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, Lv1;

    invoke-virtual {v5}, Lv1;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lv1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp3g;

    iget-object v7, v7, Lp3g;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Lp3g;

    if-nez v3, :cond_3

    const-class v2, Lt3g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, Lt3g;->d:Lst0;

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_d

    const/4 v9, 0x2

    if-eq v1, v5, :cond_b

    const/4 v5, 0x3

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v5, :cond_7

    const/4 v5, 0x5

    if-eq v1, v9, :cond_5

    if-ne v1, v5, :cond_4

    iput-object v0, v4, Lq3g;->o:Lt3g;

    iput-object v3, v4, Lq3g;->X:Lp3g;

    const/4 v1, 0x6

    iput v1, v4, Lq3g;->o0:I

    invoke-virtual {v0, v2, v4}, Lt3g;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iput-object v0, v4, Lq3g;->o:Lt3g;

    iput-object v3, v4, Lq3g;->X:Lp3g;

    iput v5, v4, Lq3g;->o0:I

    new-instance v1, Lv97;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_f

    goto/16 :goto_7

    :cond_7
    iput-object v0, v4, Lq3g;->o:Lt3g;

    iput-object v3, v4, Lq3g;->X:Lp3g;

    iput v9, v4, Lq3g;->o0:I

    sget-object v1, Lia7;->c:Lha7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw1g;->Companion:Lv1g;

    invoke-virtual {v5}, Lv1g;->serializer()Lcc7;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1g;

    new-instance v2, Ll3g;

    iget-boolean v1, v1, Lw1g;->a:Z

    invoke-direct {v2, v1}, Ll3g;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_9
    iput-object v0, v4, Lq3g;->o:Lt3g;

    iput-object v3, v4, Lq3g;->X:Lp3g;

    iput v5, v4, Lq3g;->o0:I

    sget-object v1, Lia7;->c:Lha7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt1g;->Companion:Ls1g;

    invoke-virtual {v5}, Ls1g;->serializer()Lcc7;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1g;

    new-instance v2, Ln3g;

    iget-boolean v1, v1, Lt1g;->a:Z

    invoke-direct {v2, v1}, Ln3g;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_b
    iput-object v0, v4, Lq3g;->o:Lt3g;

    iput-object v3, v4, Lq3g;->X:Lp3g;

    iput v9, v4, Lq3g;->o0:I

    sget-object v1, Lk3g;->a:Lk3g;

    invoke-interface {v7, v1, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_d
    iput-object v0, v4, Lq3g;->o:Lt3g;

    iput-object v3, v4, Lq3g;->X:Lp3g;

    iput v5, v4, Lq3g;->o0:I

    sget-object v1, Lo3g;->a:Lo3g;

    invoke-interface {v7, v1, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v6

    :goto_6
    if-ne v1, v8, :cond_f

    :goto_7
    return-object v8

    :cond_f
    :goto_8
    iget-object v8, v3, Lp3g;->a:Ljava/lang/String;

    iget-object v1, v0, Lt3g;->e:Lntf;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lt3g;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lywf;

    iget-wide v9, v1, Lntf;->a:J

    iget-object v11, v1, Lntf;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lywf;->a(Lywf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Lt3g;->d:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lt3g;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 0

    iput-object p1, p0, Lt3g;->e:Lntf;

    return-void
.end method

.method public final e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr3g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr3g;

    iget v1, v0, Lr3g;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3g;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3g;

    invoke-direct {v0, p0, p2}, Lr3g;-><init>(Lt3g;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lr3g;->Z:Ljava/lang/Object;

    iget v1, v0, Lr3g;->p0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr3g;->Y:Lm3g;

    iget-object p1, v0, Lr3g;->X:Lz1g;

    iget-object v1, v0, Lr3g;->o:Lt3g;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1g;->Companion:Ly1g;

    invoke-virtual {v1}, Ly1g;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1g;

    new-instance p2, Lm3g;

    iget-boolean v1, p1, Lz1g;->b:Z

    invoke-direct {p2, v1}, Lm3g;-><init>(Z)V

    iput-object p0, v0, Lr3g;->o:Lt3g;

    iput-object p1, v0, Lr3g;->X:Lz1g;

    iput-object p2, v0, Lr3g;->Y:Lm3g;

    iput v3, v0, Lr3g;->p0:I

    iget-object v1, p0, Lt3g;->d:Lst0;

    invoke-interface {v1, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ls3g;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v3}, Ls3g;-><init>(Lz1g;Lt3g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lr3g;->o:Lt3g;

    iput-object v3, v0, Lr3g;->X:Lz1g;

    iput-object v3, v0, Lr3g;->Y:Lm3g;

    iput v2, v0, Lr3g;->p0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
