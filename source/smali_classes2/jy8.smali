.class public final Ljy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Ll05;

.field public Y:J

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lrz;

.field public final synthetic y0:Lzz8;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lrz;Lzz8;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy8;->x0:Lrz;

    iput-object p2, p0, Ljy8;->y0:Lzz8;

    iput-wide p3, p0, Ljy8;->z0:J

    iput-object p5, p0, Ljy8;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Ljy8;

    iget-wide v3, p0, Ljy8;->z0:J

    iget-object v5, p0, Ljy8;->A0:Ljava/lang/String;

    iget-object v1, p0, Ljy8;->x0:Lrz;

    iget-object v2, p0, Ljy8;->y0:Lzz8;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljy8;-><init>(Lrz;Lzz8;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Ljy8;->w0:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v11, Lpu3;->a:Lpu3;

    iget v0, v10, Ljy8;->Z:I

    sget-object v6, Lg10;->c:Lg10;

    sget-object v12, Ljue;->a:Ljue;

    const/4 v1, 0x3

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    iget-object v5, v10, Ljy8;->x0:Lrz;

    iget-object v13, v10, Ljy8;->y0:Lzz8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, Ljy8;->X:Ll05;

    iget-object v1, v10, Ljy8;->w0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lzz8;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v15, v12

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v10, Ljy8;->w0:Ljava/lang/Object;

    check-cast v0, Li22;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-wide v2, v10, Ljy8;->Y:J

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v12

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v10, Ljy8;->w0:Ljava/lang/Object;

    check-cast v0, Lou3;

    instance-of v7, v5, Lpz0;

    if-eqz v7, :cond_2

    check-cast v5, Lpz0;

    iget-object v0, v5, Lpz0;->e:Lnz0;

    instance-of v1, v0, Lmz0;

    sget-object v2, Lgq1;->o:Lgq1;

    if-eqz v1, :cond_0

    check-cast v0, Lmz0;

    iget-boolean v1, v0, Lmz0;->b:Z

    iget-object v3, v13, Lzz8;->g1:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq1;

    invoke-virtual {v3, v2, v1}, Liq1;->e(Lhq1;Z)V

    new-instance v1, Lrfa;

    iget-wide v2, v0, Lmz0;->a:J

    iget-boolean v0, v0, Lmz0;->b:Z

    invoke-direct {v1, v2, v3, v0}, Lrfa;-><init>(JZ)V

    iget-object v0, v13, Lzz8;->B1:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    move-object v15, v12

    goto/16 :goto_11

    :cond_0
    instance-of v1, v0, Llz0;

    if-eqz v1, :cond_1

    check-cast v0, Llz0;

    iget-boolean v1, v0, Llz0;->b:Z

    iget-object v3, v13, Lzz8;->g1:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq1;

    invoke-virtual {v3, v2, v1}, Liq1;->e(Lhq1;Z)V

    new-instance v1, Lffa;

    iget-wide v2, v0, Llz0;->a:J

    iget-boolean v4, v0, Llz0;->b:Z

    iget-object v0, v0, Llz0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lffa;-><init>(JLjava/lang/String;Z)V

    iget-object v0, v13, Lzz8;->B1:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v7, v5, Lb76;

    iget-wide v8, v10, Ljy8;->z0:J

    if-eqz v7, :cond_9

    sget-object v0, Lzz8;->I1:[Lk77;

    invoke-virtual {v13}, Lzz8;->y()Lb29;

    move-result-object v0

    iput v3, v10, Ljy8;->Z:I

    invoke-virtual {v0, v8, v9, v10}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v0, Lvo8;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lvo8;->G0:Lvo8;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvo8;->o()Z

    move-result v6

    if-ne v6, v3, :cond_5

    iget-object v1, v1, Lvo8;->G0:Lvo8;

    goto :goto_2

    :cond_5
    iget-object v3, v13, Lzz8;->B1:Ll05;

    sget-object v6, Lbx8;->c:Lbx8;

    iget-object v7, v13, Lzz8;->b:Lf19;

    iget-wide v7, v7, Lf19;->a:J

    check-cast v5, Lb76;

    iget-wide v9, v5, Lb76;->a:J

    iget-wide v13, v5, Lb76;->d:D

    move-object v15, v12

    iget-wide v11, v5, Lb76;->e:D

    iget v5, v5, Lb76;->f:F

    if-eqz v1, :cond_6

    new-instance v4, Ljava/lang/Long;

    iget-wide v0, v1, Lvo8;->Y:J

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/Long;

    iget-wide v0, v0, Lvo8;->Y:J

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":location/show?lat="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&lon="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&z="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "&msg_id="

    invoke-static {v1, v2, v7, v8, v5}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_11

    :cond_9
    move-object v15, v12

    instance-of v7, v5, Lgtd;

    if-eqz v7, :cond_a

    iget-object v0, v13, Lzz8;->B1:Ll05;

    sget-object v1, Lbx8;->c:Lbx8;

    check-cast v5, Lgtd;

    iget-object v3, v5, Lgtd;->a:Lktd;

    iget-wide v3, v3, Lktd;->a:J

    iget-object v5, v13, Lzz8;->b:Lf19;

    iget-wide v5, v5, Lf19;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ":stickers/preview?sticker_id="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_11

    :cond_a
    instance-of v2, v5, Lw13;

    const/4 v7, 0x2

    if-eqz v2, :cond_12

    iget-object v0, v13, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lzz8;->y()Lb29;

    move-result-object v2

    iget-wide v4, v0, Li22;->a:J

    iput-wide v4, v10, Ljy8;->Y:J

    iput v7, v10, Ljy8;->Z:I

    invoke-virtual {v2, v8, v9, v10}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    move-wide v2, v4

    :goto_4
    check-cast v0, Lvo8;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v5, v5, Lo10;->q:Ljava/lang/String;

    iget-object v7, v10, Ljy8;->A0:Ljava/lang/String;

    invoke-static {v5, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lo10;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lo10;->i()Z

    move-result v0

    iget-object v5, v4, Lo10;->q:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v4, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->c()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lzz8;->I1:[Lk77;

    invoke-virtual {v13}, Lzz8;->z()Lnve;

    move-result-object v0

    iget-object v2, v13, Lzz8;->b:Lf19;

    iget-wide v2, v2, Lf19;->a:J

    iput v1, v10, Ljy8;->Z:I

    iget-wide v7, v10, Ljy8;->z0:J

    move-wide v1, v2

    move-wide v3, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    return-object v11

    :cond_f
    const/4 v0, 0x4

    iput v0, v10, Ljy8;->Z:I

    sget-object v0, Lzz8;->I1:[Lk77;

    const/4 v6, 0x0

    iget-object v0, v10, Ljy8;->y0:Lzz8;

    iget-wide v7, v10, Ljy8;->z0:J

    move-wide v1, v2

    move-object v3, v5

    move-wide v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lzz8;->w(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    return-object v11

    :cond_10
    :goto_6
    check-cast v0, Lsg9;

    iget-object v1, v13, Lzz8;->B1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_11
    :goto_7
    return-object v15

    :cond_12
    instance-of v2, v5, Lqhd;

    if-eqz v2, :cond_1a

    sget-object v0, Lzz8;->I1:[Lk77;

    iget-object v0, v13, Lzz8;->U0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    move-object v1, v5

    check-cast v1, Lqhd;

    iget-wide v1, v1, Lqhd;->a:J

    invoke-static {v0, v1, v2}, Lsk7;->a(Lsk7;J)Lmv9;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v10, Ljy8;->Z:I

    invoke-static {v0, v10}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    return-object v11

    :cond_13
    :goto_8
    check-cast v0, Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_19

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo10;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    move-object v3, v5

    check-cast v3, Lqhd;

    iget-object v3, v3, Lqhd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v4, v1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lo10;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v4, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->c()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lzz8;->I1:[Lk77;

    invoke-virtual {v13}, Lzz8;->z()Lnve;

    move-result-object v0

    iget-object v1, v13, Lzz8;->b:Lf19;

    iget-wide v1, v1, Lf19;->a:J

    const/4 v3, 0x6

    iput v3, v10, Ljy8;->Z:I

    iget-wide v7, v10, Ljy8;->z0:J

    iget-object v5, v4, Lo10;->q:Ljava/lang/String;

    move-wide v3, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    return-object v11

    :cond_17
    iget-object v0, v13, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_19

    check-cast v5, Lqhd;

    iget-object v3, v5, Lqhd;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v10, Ljy8;->Z:I

    const/4 v6, 0x0

    iget-object v1, v10, Ljy8;->y0:Lzz8;

    iget-wide v4, v0, Li22;->a:J

    iget-wide v7, v10, Ljy8;->z0:J

    move-object v0, v1

    move-wide v1, v4

    move-wide v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lzz8;->w(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    return-object v11

    :cond_18
    :goto_a
    check-cast v0, Lsg9;

    iget-object v1, v13, Lzz8;->B1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    :goto_b
    return-object v15

    :cond_1a
    instance-of v2, v5, Lwid;

    if-eqz v2, :cond_1d

    iget-object v0, v13, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_1c

    check-cast v5, Lwid;

    iget-object v3, v5, Lwid;->b:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v10, Ljy8;->Z:I

    const/4 v6, 0x0

    iget-object v1, v10, Ljy8;->y0:Lzz8;

    iget-wide v4, v0, Li22;->a:J

    iget-wide v7, v10, Ljy8;->z0:J

    move-object v0, v1

    move-wide v1, v4

    move-wide v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lzz8;->w(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    return-object v11

    :cond_1b
    :goto_c
    check-cast v0, Lsg9;

    iget-object v1, v13, Lzz8;->B1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    return-object v15

    :cond_1d
    instance-of v2, v5, Lh5f;

    if-eqz v2, :cond_1f

    iget-object v0, v13, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_1e

    return-object v15

    :cond_1e
    iget-object v1, v13, Lzz8;->i1:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5f;

    const/16 v2, 0x9

    iput v2, v10, Ljy8;->Z:I

    invoke-virtual {v1, v0, v5, v10}, Lu5f;->a(Li22;Lrz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    return-object v11

    :cond_1f
    instance-of v2, v5, Lpc5;

    if-eqz v2, :cond_2a

    iget-object v0, v13, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Li22;

    if-nez v12, :cond_20

    const-string v0, "File attach click. Can\'t process click because chat is null"

    iget-object v1, v13, Lzz8;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_20
    check-cast v5, Lpc5;

    iget-object v0, v5, Lpc5;->i:Loc5;

    instance-of v0, v0, Lnc5;

    iget-object v2, v13, Lzz8;->X0:Lt97;

    if-eqz v0, :cond_21

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    iget-wide v3, v5, Lpc5;->b:J

    iget-wide v6, v5, Lpc5;->a:J

    iget-object v8, v5, Lpc5;->c:Ljava/lang/String;

    iget-object v9, v5, Lpc5;->d:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v10, Ljy8;->Z:I

    iget-wide v1, v12, Li22;->a:J

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lhc5;->c(JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    return-object v11

    :cond_21
    iget-object v0, v5, Lpc5;->n:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Laz;

    if-nez v4, :cond_29

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldz;

    if-eqz v0, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-object v0, v5, Lpc5;->i:Loc5;

    instance-of v0, v0, Llc5;

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    iget-wide v8, v5, Lpc5;->b:J

    iget-object v6, v5, Lpc5;->c:Ljava/lang/String;

    iget-object v14, v5, Lpc5;->d:Ljava/lang/String;

    iget-object v4, v5, Lpc5;->h:Ljava/lang/String;

    iget v2, v5, Lpc5;->j:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v3, :cond_23

    move/from16 v16, v1

    goto :goto_d

    :cond_23
    move/from16 v16, v7

    goto :goto_d

    :cond_24
    move/from16 v16, v3

    :goto_d
    iput-object v12, v10, Ljy8;->w0:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v10, Ljy8;->Z:I

    iget-wide v1, v12, Li22;->a:J

    move-object v7, v4

    move-wide v3, v8

    move-object v5, v6

    move-object v6, v14

    move/from16 v8, v16

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lhc5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    return-object v11

    :cond_25
    :goto_e
    check-cast v0, Lnfa;

    sget-object v1, Lkfa;->a:Lkfa;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    instance-of v1, v0, Llfa;

    if-eqz v1, :cond_26

    iget-object v1, v13, Lzz8;->B1:Ll05;

    new-instance v2, Ljfa;

    check-cast v0, Llfa;

    iget-object v3, v0, Llfa;->a:Landroid/content/Intent;

    iget-object v0, v0, Llfa;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Ljfa;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_26
    instance-of v1, v0, Lmfa;

    if-eqz v1, :cond_28

    iget-object v8, v13, Lzz8;->B1:Ll05;

    iget-wide v1, v12, Li22;->a:J

    check-cast v0, Lmfa;

    iget-object v3, v0, Lmfa;->b:Ljava/lang/String;

    iput-object v13, v10, Ljy8;->w0:Ljava/lang/Object;

    iput-object v8, v10, Ljy8;->X:Ll05;

    const/16 v4, 0xd

    iput v4, v10, Ljy8;->Z:I

    const/4 v6, 0x1

    iget-wide v4, v0, Lmfa;->a:J

    move-object v0, v13

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lzz8;->w(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    return-object v11

    :cond_27
    :goto_f
    sget-object v1, Lzz8;->I1:[Lk77;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    :goto_10
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    iget-wide v3, v5, Lpc5;->b:J

    iget-wide v6, v5, Lpc5;->a:J

    iget-object v8, v5, Lpc5;->c:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v10, Ljy8;->Z:I

    iget-wide v1, v12, Li22;->a:J

    move-wide v5, v6

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lhc5;->b(JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    return-object v11

    :cond_2a
    instance-of v1, v5, Lrad;

    if-eqz v1, :cond_2b

    check-cast v5, Lrad;

    iget-object v0, v5, Lrad;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lzz8;->C(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_11
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
