.class public final Lky;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lny;

.field public final synthetic Y:Lxm8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lny;Lxm8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky;->X:Lny;

    iput-object p2, p0, Lky;->Y:Lxm8;

    iput-object p3, p0, Lky;->Z:Ljava/lang/Long;

    iput p4, p0, Lky;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lky;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lky;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lky;

    iget-object v3, p0, Lky;->Z:Ljava/lang/Long;

    iget v4, p0, Lky;->w0:I

    iget-object v1, p0, Lky;->X:Lny;

    iget-object v2, p0, Lky;->Y:Lxm8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lky;-><init>(Lny;Lxm8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lky;->X:Lny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lky;->Y:Lxm8;

    iget-object v3, v2, Lxm8;->a:Lvo8;

    invoke-virtual {v3}, Lvo8;->b()I

    move-result v3

    iget-object v4, v1, Lny;->h:Lt97;

    iget v5, v0, Lky;->w0:I

    const-string v6, ""

    iget-object v7, v2, Lxm8;->a:Lvo8;

    if-nez v3, :cond_2

    iget-object v3, v7, Lvo8;->w0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    iget-object v1, v7, Lvo8;->V0:Ljava/util/List;

    invoke-virtual {v0, v3, v1, v5}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_0
    move-object v6, v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v3, 0x1

    iget-object v0, v0, Lky;->Z:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v7, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo10;

    iget-object v13, v12, Lo10;->a:Lj10;

    if-nez v13, :cond_4

    const/4 v13, -0x1

    goto :goto_2

    :cond_4
    sget-object v14, Ljy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_2
    if-eq v13, v3, :cond_9

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    const/4 v14, 0x3

    if-eq v13, v14, :cond_7

    const/4 v14, 0x4

    if-eq v13, v14, :cond_6

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    iget-object v12, v12, Lo10;->e:Ll00;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Ll00;->a:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v12, v12, Lo10;->j:Lv00;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Lv00;->a:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_3

    goto :goto_3

    :cond_7
    iget-object v12, v12, Lo10;->g:Lf10;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Lf10;->a:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_3

    goto :goto_3

    :cond_8
    iget-object v12, v12, Lo10;->d:Ln10;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Ln10;->a:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_3

    goto :goto_3

    :cond_9
    iget-object v12, v12, Lo10;->b:La10;

    if-eqz v12, :cond_3

    iget-wide v12, v12, La10;->w0:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_3

    goto :goto_3

    :cond_a
    move-object v11, v8

    :goto_3
    check-cast v11, Lo10;

    goto :goto_4

    :cond_b
    move-object v11, v8

    :goto_4
    const-string v0, "audio.transcription.enabled"

    iget-object v9, v1, Lny;->b:Lt97;

    const/4 v10, 0x0

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lo10;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lo10;->b:La10;

    iget-boolean v1, v1, La10;->X:Z

    invoke-static {v0, v1, v10}, Ldhe;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v11}, Lo10;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldhe;->b:[Ljava/lang/String;

    iget-object v1, v11, Lo10;->g:Lf10;

    iget-object v2, v1, Lf10;->e:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    move-object v6, v2

    goto/16 :goto_a

    :cond_d
    iget-object v1, v1, Lf10;->c:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_6
    move-object v6, v1

    goto/16 :goto_a

    :cond_e
    sget v1, Lavb;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0e;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v11}, Lo10;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v11, Lo10;->j:Lv00;

    iget-object v6, v0, Lv00;->c:Ljava/lang/String;

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11}, Lo10;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ldhe;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v11}, Lo10;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip;

    check-cast v2, Lqpc;

    iget-object v2, v2, Lf3;->g:Lx97;

    invoke-virtual {v2, v0, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v10, v0}, Ldhe;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_12
    iget-object v11, v7, Lvo8;->w0:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Lvo8;->B()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v7}, Lvo8;->A()Z

    move-result v11

    iget-object v12, v7, Lvo8;->w0:Ljava/lang/String;

    if-nez v11, :cond_14

    move v8, v10

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Lvo8;->i()Lf10;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v8, v11, Lf10;->b:Ljava/lang/String;

    :cond_16
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_17
    :goto_7
    move v8, v3

    :goto_8
    if-nez v8, :cond_18

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    iget-object v1, v7, Lvo8;->V0:Ljava/util/List;

    invoke-virtual {v0, v12, v1, v5}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_18
    :goto_9
    invoke-virtual {v7}, Lvo8;->A()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lvo8;->i()Lf10;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v2, Ldhe;->b:[Ljava/lang/String;

    iget-object v2, v1, Lf10;->e:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_5

    :cond_19
    iget-object v1, v1, Lf10;->c:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_6

    :cond_1a
    sget v1, Lavb;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0e;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v7}, Lvo8;->u()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lvo8;->e()Lq00;

    move-result-object v2

    iget-object v1, v1, Lny;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf3;

    invoke-static {v0, v2, v1, v10, v10}, Ldhe;->j(Landroid/content/Context;Lq00;Lzf3;ZZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1d
    iget-object v5, v1, Lny;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ldhe;

    invoke-virtual {v1}, Lny;->a()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lw6a;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip;

    check-cast v4, Lqpc;

    iget-object v4, v4, Lf3;->g:Lx97;

    invoke-virtual {v4, v0, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-object v0, v1, Lny;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v13, v2, Lxm8;->a:Lvo8;

    const/4 v14, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v10 .. v20}, Ldhe;->f(Landroid/content/Context;Lw6a;Lvo8;ZZZZJZ)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    :goto_a
    return-object v6
.end method
