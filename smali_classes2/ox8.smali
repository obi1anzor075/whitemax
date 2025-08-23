.class public final Lox8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ltw8;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lzz8;

.field public final synthetic x0:Li7c;


# direct methods
.method public constructor <init>(Lzz8;Li7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox8;->w0:Lzz8;

    iput-object p2, p0, Lox8;->x0:Li7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lox8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lox8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lox8;

    iget-object v1, p0, Lox8;->w0:Lzz8;

    iget-object p0, p0, Lox8;->x0:Li7c;

    invoke-direct {v0, v1, p0, p2}, Lox8;-><init>(Lzz8;Li7c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox8;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lox8;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x3

    iget-object v5, v0, Lox8;->x0:Li7c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lox8;->w0:Lzz8;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lox8;->Z:Ljava/lang/Object;

    check-cast v2, Ltw8;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lox8;->Z:Ljava/lang/Object;

    check-cast v2, Ltw8;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v5

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lox8;->X:Ltw8;

    iget-object v10, v0, Lox8;->Z:Ljava/lang/Object;

    check-cast v10, Li22;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lox8;->X:Ltw8;

    iget-object v10, v0, Lox8;->Z:Ljava/lang/Object;

    check-cast v10, Li22;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lox8;->Z:Ljava/lang/Object;

    check-cast v2, Lwia;

    iget-object v10, v2, Lwia;->a:Ljava/lang/Object;

    check-cast v10, Li22;

    iget-object v2, v2, Lwia;->b:Ljava/lang/Object;

    check-cast v2, Ltw8;

    iget-object v11, v2, Ltw8;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v10, v0, Lox8;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lox8;->X:Ltw8;

    iput v6, v0, Lox8;->Y:I

    iget-object v12, v9, Lzz8;->v1:Lgrd;

    invoke-virtual {v12}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljpc;

    iget-object v13, v10, Li22;->b:Lo62;

    iget v15, v13, Lo62;->m:I

    invoke-virtual {v10}, Li22;->z()Z

    move-result v17

    invoke-virtual {v12}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljpc;

    iget-boolean v13, v13, Ljpc;->b:Z

    if-eqz v13, :cond_0

    if-eqz v11, :cond_0

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v8

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x8

    invoke-static/range {v14 .. v19}, Ljpc;->a(Ljpc;IZZLipc;I)Ljpc;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v12, v10, Li22;->b:Lo62;

    iget-object v12, v12, Lo62;->m0:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    move v12, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v12, v6

    :goto_3
    xor-int/2addr v12, v6

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    new-instance v11, Lyz8;

    invoke-direct {v11, v10, v9, v7}, Lyz8;-><init>(Li22;Lzz8;Lkotlin/coroutines/Continuation;)V

    iget-object v12, v9, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v12, v7, v7, v11, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_3
    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object v11, Ltw8;->o:Ltw8;

    invoke-static {v2, v11}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v9, Lzz8;->A1:Lepc;

    iget-object v11, v11, Lepc;->a:Lmc9;

    invoke-interface {v11}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpc;

    if-nez v11, :cond_5

    iget-object v11, v9, Lzz8;->A1:Lepc;

    iget-boolean v11, v11, Lepc;->b:Z

    if-eqz v11, :cond_5

    iget-object v11, v2, Ltw8;->a:Ljava/util/List;

    iput-object v10, v0, Lox8;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lox8;->X:Ltw8;

    const/4 v12, 0x2

    iput v12, v0, Lox8;->Y:I

    invoke-static {v9, v10, v11, v0}, Lzz8;->q(Lzz8;Li22;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    iget-object v11, v9, Lzz8;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    iget-boolean v12, v5, Li7c;->a:Z

    if-eqz v12, :cond_6

    if-eqz v11, :cond_11

    iget-object v11, v10, Li22;->b:Lo62;

    iget v11, v11, Lo62;->m:I

    if-lez v11, :cond_11

    :cond_6
    invoke-static {v10}, Loyb;->C(Li22;)J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Lyw8;->f(J)I

    move-result v13

    if-gez v13, :cond_7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int/2addr v13, v6

    :cond_7
    iget-object v14, v2, Ltw8;->a:Ljava/util/List;

    invoke-static {v13, v14}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lone/me/messages/list/loader/MessageModel;

    if-eqz v15, :cond_8

    iget-wide v6, v15, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    if-nez v13, :cond_9

    iget-boolean v7, v2, Ltw8;->c:Z

    if-eqz v7, :cond_9

    if-nez v6, :cond_9

    iput-boolean v8, v5, Li7c;->a:Z

    goto/16 :goto_b

    :cond_9
    if-eqz v15, :cond_10

    move-object v7, v5

    iget-wide v4, v15, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v4

    iget-object v5, v9, Lzz8;->z1:Ll05;

    if-gez v4, :cond_b

    iput-object v2, v0, Lox8;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lox8;->X:Ltw8;

    const/4 v4, 0x3

    iput v4, v0, Lox8;->Y:I

    invoke-virtual {v5, v11, v12, v0}, Ll05;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    if-eqz v6, :cond_f

    const/4 v4, 0x1

    add-int/2addr v13, v4

    invoke-static {v13, v14}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v13, 0x1

    const-wide/16 v18, 0x0

    if-eqz v4, :cond_e

    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v10, v18

    if-nez v6, :cond_d

    :cond_c
    :goto_8
    move-wide/from16 v10, v18

    goto :goto_9

    :cond_d
    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v18, v10, v13

    goto :goto_8

    :cond_e
    iget-boolean v4, v2, Ltw8;->b:Z

    if-eqz v4, :cond_c

    add-long v18, v11, v13

    goto :goto_8

    :goto_9
    iput-object v2, v0, Lox8;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lox8;->X:Ltw8;

    const/4 v6, 0x4

    iput v6, v0, Lox8;->Y:I

    invoke-virtual {v5, v10, v11, v0}, Ll05;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_f
    const/4 v4, 0x0

    invoke-static {v10}, Loyb;->C(Li22;)J

    move-result-wide v10

    iput-object v2, v0, Lox8;->Z:Ljava/lang/Object;

    iput-object v4, v0, Lox8;->X:Ltw8;

    const/4 v4, 0x5

    iput v4, v0, Lox8;->Y:I

    invoke-virtual {v5, v10, v11, v0}, Ll05;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :goto_a
    iput-boolean v4, v7, Li7c;->a:Z

    iget-object v4, v9, Lzz8;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_b

    :cond_10
    move-object v7, v5

    iput-boolean v8, v7, Li7c;->a:Z

    :cond_11
    :goto_b
    iget-object v4, v9, Lzz8;->s1:Lgrd;

    const/4 v5, 0x0

    iput-object v5, v0, Lox8;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lox8;->X:Ltw8;

    const/4 v5, 0x6

    iput v5, v0, Lox8;->Y:I

    invoke-virtual {v4, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
