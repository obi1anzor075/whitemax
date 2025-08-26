.class public final Lpp4;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lqp4;

.field public final synthetic Z:J

.field public final synthetic o0:Ljava/lang/CharSequence;

.field public final synthetic p0:Ljava/lang/Long;

.field public final synthetic q0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqp4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp4;->Y:Lqp4;

    iput-wide p2, p0, Lpp4;->Z:J

    iput-object p4, p0, Lpp4;->o0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lpp4;->p0:Ljava/lang/Long;

    iput-object p6, p0, Lpp4;->q0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpp4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpp4;

    iget-object v5, p0, Lpp4;->p0:Ljava/lang/Long;

    iget-object v6, p0, Lpp4;->q0:Ljava/lang/Long;

    iget-object v1, p0, Lpp4;->Y:Lqp4;

    iget-wide v2, p0, Lpp4;->Z:J

    iget-object v4, p0, Lpp4;->o0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpp4;-><init>(Lqp4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lpp4;->Y:Lqp4;

    iget-object v2, v1, Lqp4;->X:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v3, v1, Lqp4;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object v4, v1, Lqp4;->b:Ljava/lang/Object;

    check-cast v4, Lq13;

    iget-object v5, v1, Lqp4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v0, Lpp4;->X:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Le5f;->a:Le5f;

    const/4 v11, 0x4

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    if-ne v6, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v6, v1, Lqp4;->Y:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6d;

    check-cast v6, Lvwc;

    invoke-virtual {v6}, Lvwc;->r()Z

    move-result v6

    iget-object v12, v0, Lpp4;->o0:Ljava/lang/CharSequence;

    invoke-static {v12}, Lxja;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "start save and upload chatId:"

    const-string v15, ", text:"

    move-object/from16 p1, v12

    iget-wide v11, v0, Lpp4;->Z:J

    invoke-static {v14, v11, v12, v15, v13}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", editId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lpp4;->p0:Ljava/lang/Long;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", replyId:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lpp4;->q0:Ljava/lang/Long;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", syncEn:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbx2;

    check-cast v7, Lcy2;

    invoke-virtual {v7, v11, v12}, Lcy2;->P(J)Lu5c;

    move-result-object v7

    iget-object v7, v7, Lu5c;->a:Ltyd;

    invoke-interface {v7}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly42;

    if-nez v7, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v7, Ly42;->b:Lj92;

    const/16 v16, 0x0

    if-eqz p1, :cond_6

    invoke-static/range {p1 .. p1}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v8, v17

    goto :goto_0

    :cond_6
    move-object/from16 v8, v16

    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_8

    :cond_7
    move-object/from16 v19, v2

    goto :goto_2

    :cond_8
    instance-of v9, v8, Landroid/text/Spannable;

    if-nez v9, :cond_9

    new-instance v9, Lyd7;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v2

    sget-object v2, Lgz4;->a:Lgz4;

    invoke-direct {v9, v8, v2}, Lyd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    move-object/from16 v23, v9

    goto :goto_3

    :cond_9
    move-object/from16 v19, v2

    check-cast v8, Landroid/text/Spannable;

    invoke-static {v8}, Lwd;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    iget-object v8, v1, Lqp4;->o0:Ljava/lang/Object;

    check-cast v8, Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc6;

    invoke-virtual {v8, v7, v2}, Lmc6;->a(Ly42;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v16

    :cond_b
    new-instance v9, Lyd7;

    invoke-direct {v9, v2, v8}, Lyd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :goto_2
    move-object/from16 v23, v16

    :goto_3
    iget-object v2, v13, Lj92;->f0:Lm8a;

    instance-of v8, v2, Lm8a;

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v2, v16

    :goto_4
    iget-wide v8, v13, Lj92;->a:J

    move-object/from16 v29, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v30, 0x0

    cmp-long v8, v8, v30

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_6
    move-wide/from16 v21, v8

    goto :goto_7

    :cond_e
    iget-wide v8, v13, Lj92;->l:J

    goto :goto_6

    :goto_7
    if-nez v15, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v30

    if-nez v3, :cond_10

    move-object/from16 v24, v16

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v24, v15

    :goto_9
    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v30

    if-nez v3, :cond_12

    move-object/from16 v25, v16

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v25, v14

    :goto_b
    new-instance v20, Lm8a;

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x70

    invoke-direct/range {v20 .. v28}, Lm8a;-><init>(JLyd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lm8a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "Old draft equals new draft"

    invoke-static {v5, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_13
    invoke-virtual {v3}, Lm8a;->d()Z

    move-result v2

    sget-object v8, Lpx3;->a:Lpx3;

    if-nez v2, :cond_1b

    iget-object v2, v3, Lm8a;->c:Ljava/lang/Long;

    iget-object v9, v3, Lm8a;->b:Lyd7;

    if-eqz v2, :cond_14

    invoke-static {v9}, Ld46;->x(Lyd7;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_14
    iget-object v2, v3, Lm8a;->d:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-static {v9}, Ld46;->x(Lyd7;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v2, "Old draft NOT equals new draft and new draft is not empty. Start saving"

    invoke-static {v5, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lj23;

    move-object/from16 v20, v3

    const-string v3, "app.draftsChanged"

    move/from16 p1, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Le3;->g(Ljava/lang/String;Z)V

    iget-wide v2, v13, Lj92;->g0:J

    if-nez p1, :cond_16

    invoke-interface/range {v19 .. v19}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->k()J

    move-result-wide v2

    :cond_16
    move-wide/from16 v35, v2

    invoke-interface/range {v29 .. v29}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    iget-wide v6, v7, Ly42;->a:J

    check-cast v2, Lcy2;

    invoke-virtual {v2}, Lcy2;->O()Ln82;

    move-result-object v32

    move-wide/from16 v33, v6

    move-object/from16 v37, v20

    invoke-virtual/range {v32 .. v37}, Ln82;->k(JJLm8a;)V

    move-object/from16 v3, v37

    if-nez p1, :cond_17

    const-string v0, "Drafts sync NOT enabled"

    invoke-static {v5, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v30

    if-eqz v2, :cond_18

    const-string v1, "we don\'t sync edit"

    invoke-static {v5, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ld46;->x(Lyd7;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iput v1, v0, Lpp4;->X:I

    invoke-virtual {v4, v11, v12, v0}, Lq13;->e(JLqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto :goto_d

    :cond_18
    invoke-static {v9}, Ld46;->x(Lyd7;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v30

    if-eqz v2, :cond_19

    const-string v1, "we don\'t sync empty text for replied message"

    invoke-static {v5, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Lpp4;->X:I

    invoke-virtual {v4, v11, v12, v0}, Lq13;->e(JLqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto :goto_d

    :cond_19
    invoke-static {v9}, Ld46;->x(Lyd7;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "Drafts sync enabled. Draft has no text and no attaches. Do NOT send to server"

    invoke-static {v5, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1a
    const-string v2, "Drafts sync enabled. Send to server"

    invoke-static {v5, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput v2, v0, Lpp4;->X:I

    invoke-static {v1, v11, v12, v3, v0}, Lqp4;->a(Lqp4;JLm8a;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto :goto_d

    :cond_1b
    :goto_c
    const-string v1, "new draft is empty"

    invoke-static {v5, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput v6, v0, Lpp4;->X:I

    invoke-virtual {v4, v11, v12, v0}, Lq13;->e(JLqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    :goto_d
    return-object v8

    :cond_1c
    :goto_e
    return-object v10
.end method
