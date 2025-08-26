.class public final Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laba;

.field public final c:Lbq2;

.field public final d:Lm9a;

.field public final e:Lbx2;

.field public final f:Lh5b;

.field public final g:Lh23;

.field public final h:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laba;Lbq2;Lm9a;Lbx2;Lh5b;Lh23;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxc;->a:Landroid/content/Context;

    iput-object p2, p0, Lsxc;->b:Laba;

    iput-object p3, p0, Lsxc;->c:Lbq2;

    iput-object p4, p0, Lsxc;->d:Lm9a;

    iput-object p5, p0, Lsxc;->e:Lbx2;

    iput-object p6, p0, Lsxc;->f:Lh5b;

    iput-object p7, p0, Lsxc;->g:Lh23;

    iput-object p8, p0, Lsxc;->h:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lpxc;Lbu3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrxc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrxc;

    iget v4, v3, Lrxc;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrxc;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrxc;

    invoke-direct {v3, v0, v2}, Lrxc;-><init>(Lsxc;Lbu3;)V

    :goto_0
    iget-object v2, v3, Lrxc;->Y:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lrxc;->o0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lrxc;->X:Lpxc;

    iget-object v1, v3, Lrxc;->o:Lsxc;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, Lpxc;->o:Ly42;

    if-nez v2, :cond_4

    iget-object v2, v0, Lsxc;->e:Lbx2;

    iget-wide v7, v1, Lpxc;->Z:J

    iput-object v0, v3, Lrxc;->o:Lsxc;

    iput-object v1, v3, Lrxc;->X:Lpxc;

    iput v6, v3, Lrxc;->o0:I

    check-cast v2, Lcy2;

    invoke-virtual {v2, v7, v8, v3}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ly42;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lek0;->c:Lek0;

    sget-object v4, Ldk0;->a:Ldk0;

    invoke-virtual {v11, v3, v4}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lpxc;->Y:Lfr8;

    iget-object v4, v3, Lfr8;->p0:Lxu8;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lxu8;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Lxu8;->c:Lfr8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ly42;->j0()V

    iget-object v2, v11, Ly42;->q0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Lfr8;->y0:Ljava/util/List;

    invoke-static {v2}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lfr8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lgpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Lpxc;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Lsxc;->d:Lm9a;

    iget-object v0, v0, Lsxc;->b:Laba;

    invoke-virtual {v0, v3, v2}, Laba;->i(Ljava/lang/String;Ljava/util/ArrayList;)Li4b;

    move-result-object v0

    iget-object v2, v1, Lpxc;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Li4b;->b:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v12, v0, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v0, v0, Li4b;->a:Ljava/lang/CharSequence;

    sget-object v2, Lqp4;->q0:Lap9;

    iget-object v4, v7, Lm9a;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->k()Lyha;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lu27;->w(Ljava/lang/CharSequence;Ljava/util/List;Lyha;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Li4b;

    invoke-direct {v2, v0, v3}, Li4b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v12, v10, Lfr8;->o0:Llz;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqy;

    iget-object v15, v13, Lqy;->a:Lq00;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Ll9a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_6
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    const/4 v6, 0x4

    if-eq v15, v6, :cond_10

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    check-cast v13, Lg20;

    iget-object v4, v13, Lg20;->p0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Lm9a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v13, Lsj3;

    iget-object v4, v13, Lsj3;->Z:Ljava/lang/String;

    iget-object v6, v13, Lsj3;->o0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Lm9a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v13, Leid;

    iget-object v4, v13, Leid;->o0:Ljava/lang/String;

    iget-object v6, v13, Leid;->Y:Ljava/lang/String;

    iget-object v13, v13, Leid;->Z:Ljava/lang/String;

    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Lm9a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v13, Lue5;

    iget-object v4, v13, Lue5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v2, v13, v4}, Lm9a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v13

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Li4b;

    invoke-direct {v0, v4, v3}, Li4b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lsxc;->b:Laba;

    invoke-virtual {v0, v3, v2}, Laba;->i(Ljava/lang/String;Ljava/util/ArrayList;)Li4b;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v7, Ljw8;

    iget-object v9, v1, Lpxc;->c:Ljava/util/List;

    iget-object v12, v1, Lpxc;->b:Ljava/lang/String;

    iget-wide v0, v1, Lpxc;->Z:J

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Ljw8;-><init>(Landroid/net/Uri;Ljava/util/List;Lfr8;Ly42;Ljava/lang/String;Li4b;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Lpxc;Lbu3;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lj31;->w0:Lj31;

    sget-object v3, Ldk0;->a:Ldk0;

    sget-object v4, Lek0;->c:Lek0;

    sget-object v5, Lqp4;->q0:Lap9;

    iget v6, v1, Lpxc;->a:I

    const/16 v7, 0xd

    const/4 v8, 0x5

    const-string v9, "Sequence is empty."

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_0

    if-ne v6, v12, :cond_1

    :cond_0
    move v6, v14

    goto/16 :goto_24

    :cond_1
    move/from16 v17, v13

    if-ne v6, v11, :cond_d

    iget-object v3, v0, Lsxc;->f:Lh5b;

    iget-object v6, v0, Lsxc;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->k()Lyha;

    move-result-object v5

    iget-object v8, v1, Lpxc;->X:Lnj3;

    iget-object v1, v1, Lpxc;->c:Ljava/util/List;

    invoke-static {v1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8}, Lnj3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lnj3;->j()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lps;

    invoke-direct {v13, v12, v10}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lj2a;

    invoke-direct {v10, v7}, Lj2a;-><init>(I)V

    new-instance v7, Luze;

    invoke-direct {v7, v13, v10}, Luze;-><init>(Li4d;Lx56;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object v10

    new-array v12, v12, [Li4d;

    aput-object v7, v12, v14

    aput-object v10, v12, v17

    invoke-static {v12}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object v7

    invoke-static {v7, v2}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object v2

    new-instance v7, Lo12;

    invoke-direct {v7, v15, v11}, Lo12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v2

    invoke-interface {v2}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lowc;->a:Lowc;

    invoke-virtual {v7}, Lowc;->r()Lgyc;

    move-result-object v9

    invoke-virtual {v9, v2, v15}, Lgyc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lowc;->r()Lgyc;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9, v5}, Lu27;->w(Ljava/lang/CharSequence;Ljava/util/List;Lyha;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lowc;->o()Laba;

    move-result-object v5

    iget-object v5, v5, Laba;->j:Lox4;

    invoke-interface {v5, v2}, Lox4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lnj3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object/from16 v21, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lnj3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lsxc;->b:Laba;

    iget-object v5, v8, Lnj3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v8}, Lnj3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Laba;->j:Lox4;

    invoke-interface {v2, v14, v5}, Lox4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v8, Lnj3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v8, Lnj3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Lnj3;->k()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, Lnj3;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v2, v8, Lnj3;->Y:Z

    if-eqz v2, :cond_6

    sget v2, Lhnc;->F:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    move-object/from16 v22, v15

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lnj3;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lnj3;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lnnc;->Q2:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lnj3;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lnnc;->p:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v8}, Lh5b;->b(Lnj3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_2

    :cond_9
    :goto_3
    const/16 v22, 0x0

    :goto_4
    invoke-virtual {v8}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Lh5b;->c()Lf5b;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lf5b;->m(J)Lc5b;

    move-result-object v2

    iget v2, v2, Lc5b;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v3, 0x14

    if-eq v2, v3, :cond_b

    const/16 v3, 0x28

    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v23, v14

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v17

    :goto_6
    new-instance v18, Lcq3;

    invoke-virtual {v8}, Lnj3;->n()J

    move-result-wide v19

    invoke-virtual {v8}, Lnj3;->u()Z

    move-result v24

    iget-object v0, v0, Lsxc;->g:Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->n()Ljava/lang/String;

    move-result-object v0

    sget v2, Ldd0;->h:I

    invoke-virtual {v8, v0, v4}, Lnj3;->q(Ljava/lang/String;Lek0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual {v8}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v27

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v27}, Lcq3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v18

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, ""

    const-string v7, "Required value was null."

    if-ne v6, v8, :cond_17

    iget-object v9, v1, Lpxc;->o0:Lanb;

    if-eqz v9, :cond_e

    iget-object v10, v9, Lanb;->c:Ldq3;

    if-eqz v10, :cond_e

    iget-object v10, v10, Ldq3;->a:Lpm3;

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_17

    iget-object v3, v1, Lpxc;->c:Ljava/util/List;

    if-eqz v9, :cond_f

    iget-object v15, v9, Lanb;->c:Ldq3;

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_16

    iget-object v5, v15, Ldq3;->a:Lpm3;

    if-eqz v5, :cond_15

    new-instance v6, Lywc;

    move/from16 v7, v17

    invoke-direct {v6, v0, v7, v1}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lpm3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Lpm3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lywc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4b;

    :goto_9
    move-object/from16 v25, v0

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {}, Li4b;->a()Li4b;

    move-result-object v0

    goto :goto_9

    :goto_b
    sget-object v0, Lx9a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lpm3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v0

    :goto_c
    invoke-virtual {v5}, Lpm3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx9a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, Lpm3;->s0:Ljava/lang/String;

    invoke-static {v0}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lowc;->a:Lowc;

    invoke-virtual {v1}, Lowc;->r()Lgyc;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6, v0}, Lywc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4b;

    :goto_d
    move-object/from16 v26, v0

    goto :goto_e

    :cond_13
    invoke-static {}, Li4b;->a()Li4b;

    move-result-object v0

    goto :goto_d

    :goto_e
    iget-object v0, v15, Ldq3;->o:Ld5b;

    invoke-static {v0}, Lfz7;->l(Ld5b;)Lc5b;

    move-result-object v0

    iget v1, v0, Lc5b;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_14

    const/16 v2, 0x14

    if-eq v1, v2, :cond_14

    const/16 v2, 0x28

    if-eq v1, v2, :cond_14

    move/from16 v27, v14

    goto :goto_f

    :cond_14
    const/16 v27, 0x1

    :goto_f
    new-instance v21, Lfe6;

    iget-wide v1, v5, Lpm3;->a:J

    iget-object v6, v5, Lpm3;->q0:Ljava/util/List;

    sget-object v7, Lom3;->b:Lom3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v5, v4}, Lpm3;->d(Lek0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v5

    invoke-direct/range {v21 .. v32}, Lfe6;-><init>(JLjava/lang/String;Li4b;Li4b;ZZLandroid/net/Uri;Lc5b;Lpm3;Ljava/util/List;)V

    return-object v21

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-ne v6, v8, :cond_2f

    iget-object v8, v1, Lpxc;->o0:Lanb;

    if-eqz v8, :cond_18

    iget-object v9, v8, Lanb;->a:Lz42;

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_2f

    iget-object v6, v0, Lsxc;->g:Lh23;

    iget-object v9, v0, Lsxc;->b:Laba;

    iget-object v1, v1, Lpxc;->c:Ljava/util/List;

    if-eqz v8, :cond_19

    iget-object v10, v8, Lanb;->a:Lz42;

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_2e

    iget-object v7, v10, Lz42;->p0:Lfr8;

    iget v12, v10, Lz42;->T0:I

    iget-object v13, v10, Lz42;->z0:Ljava/lang/String;

    iget-object v15, v10, Lz42;->Y:Ljava/lang/String;

    iget-object v14, v10, Lz42;->Z:Ljava/lang/String;

    invoke-static {v14}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1a

    invoke-static {v14, v4, v3}, Lsgg;->G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1c

    invoke-static {v3}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1c

    invoke-static {v3}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_14

    :cond_1c
    const/16 v22, 0x0

    :goto_14
    invoke-virtual {v9, v15}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object v3

    iget-object v4, v0, Lsxc;->d:Lm9a;

    iget-object v14, v4, Lm9a;->a:Landroid/content/Context;

    invoke-static {v13}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lu27;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {v15, v1}, Lu27;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v20

    :cond_1d
    move-object/from16 v20, v2

    iget-object v2, v3, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v14}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v21

    move-object/from16 v23, v6

    invoke-virtual/range {v21 .. v21}, Lqp4;->k()Lyha;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lu27;->x(Lyha;Li4b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v13}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_1e

    invoke-static {v6, v1}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v14}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v14

    invoke-virtual {v14}, Lqp4;->k()Lyha;

    move-result-object v14

    invoke-static {v6, v11, v14}, Lu27;->w(Ljava/lang/CharSequence;Ljava/util/List;Lyha;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_15
    new-instance v11, Li4b;

    iget-object v3, v3, Li4b;->b:[Ljava/lang/String;

    invoke-direct {v11, v2, v3}, Li4b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v2, v4, Lm9a;->b:Laba;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgpe;->d(Ljava/lang/String;Laba;)[Ljava/lang/String;

    :goto_16
    invoke-static {v15, v9}, Lx9a;->a(Ljava/lang/String;Laba;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static {v13}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_20

    iget-object v3, v8, Lanb;->b:Ljava/util/List;

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :goto_17
    invoke-static {v2, v3}, Lu27;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_22

    if-eqz v8, :cond_21

    iget-object v4, v8, Lanb;->b:Ljava/util/List;

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    invoke-static {v15, v4}, Lu27;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    iget-object v6, v10, Lz42;->v0:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v12, v13, :cond_24

    const/4 v13, 0x3

    if-eq v12, v13, :cond_24

    invoke-static {}, Li4b;->a()Li4b;

    move-result-object v2

    :cond_23
    :goto_1a
    move-object/from16 v24, v2

    goto/16 :goto_20

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v9, v2}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object v15

    goto :goto_1c

    :cond_25
    if-nez v4, :cond_27

    if-eqz v8, :cond_26

    iget-object v3, v8, Lanb;->b:Ljava/util/List;

    goto :goto_1b

    :cond_26
    const/4 v3, 0x0

    :goto_1b
    sget-object v4, Lowc;->a:Lowc;

    invoke-virtual {v4}, Lowc;->r()Lgyc;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v9, v6}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object v15

    goto :goto_1c

    :cond_27
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_29

    iget-object v3, v15, Li4b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1d

    :cond_28
    move-object v2, v15

    goto :goto_1f

    :cond_29
    :goto_1d
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v9, v6}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object v2

    goto :goto_1f

    :cond_2b
    :goto_1e
    invoke-virtual {v9, v2}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lsxc;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->k()Lyha;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lu27;->w(Ljava/lang/CharSequence;Ljava/util/List;Lyha;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_23

    new-instance v2, Li4b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lgpe;->d(Ljava/lang/String;Laba;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li4b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_1a

    :goto_20
    if-eqz v7, :cond_2c

    iget-object v0, v0, Lsxc;->a:Landroid/content/Context;

    move-object/from16 v6, v23

    check-cast v6, Lmwc;

    invoke-virtual {v6}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v29

    iget-wide v2, v7, Lfr8;->b:J

    invoke-virtual {v6}, Lmwc;->k()J

    move-result-wide v32

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move-wide/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lwx7;->p(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v21, v20

    goto :goto_21

    :goto_22
    new-instance v18, Lae6;

    iget-wide v2, v10, Lz42;->a:J

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2d

    const/16 v26, 0x1

    goto :goto_23

    :cond_2d
    move/from16 v26, v6

    :goto_23
    iget-object v0, v10, Lz42;->y0:Lyk2;

    iget-boolean v0, v0, Lyk2;->c:Z

    move/from16 v28, v0

    move-object/from16 v25, v1

    move-wide/from16 v19, v2

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v28}, Lae6;-><init>(JLjava/lang/String;Landroid/net/Uri;Li4b;Li4b;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v18

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v13, 0x3

    if-ne v6, v13, :cond_31

    invoke-virtual/range {p0 .. p2}, Lsxc;->a(Lpxc;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_30

    return-object v0

    :cond_30
    check-cast v0, Lnxc;

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lpxc;->a:I

    invoke-static {v1}, Lrqc;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    iget-object v10, v1, Lpxc;->o:Ly42;

    invoke-virtual {v10, v4, v3}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_33

    invoke-static {v3}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_26

    :cond_33
    const/16 v30, 0x0

    :goto_26
    iget-object v3, v0, Lsxc;->b:Laba;

    iget-object v4, v1, Lpxc;->o:Ly42;

    invoke-virtual {v4}, Ly42;->j0()V

    iget-object v4, v4, Ly42;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object v3

    iget-object v4, v0, Lsxc;->d:Lm9a;

    iget-object v10, v1, Lpxc;->c:Ljava/util/List;

    iget-object v11, v1, Lpxc;->o:Ly42;

    iget-object v13, v4, Lm9a;->a:Landroid/content/Context;

    iget-object v14, v11, Ly42;->b:Lj92;

    iget-object v15, v14, Lj92;->I:Ljava/lang/String;

    invoke-static {v15}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lu27;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v38

    if-nez v38, :cond_34

    invoke-virtual {v11}, Ly42;->q()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lu27;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_34

    const/16 v37, 0x1

    goto :goto_27

    :cond_34
    move/from16 v37, v6

    :goto_27
    iget-object v15, v3, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v5, v13}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lqp4;->k()Lyha;

    move-result-object v6

    invoke-static {v6, v3, v15}, Lu27;->x(Lyha;Li4b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v6

    iget-object v14, v14, Lj92;->I:Ljava/lang/String;

    invoke-static {v14}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v38, :cond_35

    invoke-static {v14, v10}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v13}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->k()Lyha;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lu27;->w(Ljava/lang/CharSequence;Ljava/util/List;Lyha;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v39, 0x0

    goto/16 :goto_29

    :cond_35
    if-nez v37, :cond_38

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v11}, Ly42;->l()Lnj3;

    move-result-object v11

    if-eqz v11, :cond_38

    const/4 v14, 0x0

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v13}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->k()Lyha;

    move-result-object v5

    invoke-virtual {v11}, Lnj3;->i()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lnj3;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lps;

    invoke-direct {v14, v12, v13}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lj2a;

    invoke-direct {v13, v7}, Lj2a;-><init>(I)V

    new-instance v7, Luze;

    invoke-direct {v7, v14, v13}, Luze;-><init>(Li4d;Lx56;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object v11

    new-array v13, v12, [Li4d;

    const/16 v18, 0x0

    aput-object v7, v13, v18

    const/16 v17, 0x1

    aput-object v11, v13, v17

    invoke-static {v13}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object v7

    invoke-static {v7, v2}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object v2

    new-instance v7, Lo12;

    const/4 v13, 0x4

    invoke-direct {v7, v10, v13}, Lo12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v2

    invoke-virtual {v2}, Lbk5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lak5;

    invoke-virtual {v2}, Lak5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v2}, Lak5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lowc;->a:Lowc;

    invoke-virtual {v7}, Lowc;->r()Lgyc;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Lgyc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lowc;->r()Lgyc;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9, v5}, Lu27;->w(Ljava/lang/CharSequence;Ljava/util/List;Lyha;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lowc;->o()Laba;

    move-result-object v5

    iget-object v5, v5, Laba;->j:Lox4;

    invoke-interface {v5, v2}, Lox4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_36

    const/4 v5, 0x1

    goto :goto_28

    :cond_36
    move/from16 v5, v18

    :goto_28
    move/from16 v39, v5

    goto :goto_29

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/16 v18, 0x0

    move/from16 v39, v18

    const/4 v2, 0x0

    :goto_29
    new-instance v5, Li4b;

    iget-object v3, v3, Li4b;->b:[Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Li4b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_39

    goto :goto_2a

    :cond_39
    iget-object v3, v4, Lm9a;->b:Laba;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgpe;->d(Ljava/lang/String;Laba;)[Ljava/lang/String;

    :goto_2a
    iget-object v2, v1, Lpxc;->o:Ly42;

    sget-object v3, Lbk2;->a:Lbk2;

    iget-object v4, v2, Ly42;->c:Ler8;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Ler8;->b:Lnj3;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v6

    iget-object v4, v0, Lsxc;->g:Lh23;

    check-cast v4, Lmwc;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v4, v18

    :goto_2b
    iget-object v2, v2, Ly42;->c:Ler8;

    if-eqz v2, :cond_41

    if-eqz v4, :cond_41

    iget-object v2, v2, Ler8;->a:Lzs8;

    iget-object v2, v2, Lzs8;->q0:Lft8;

    sget-object v4, Lft8;->X:Lft8;

    if-ne v2, v4, :cond_3b

    goto :goto_2e

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    :goto_2c
    const/4 v7, 0x1

    goto :goto_2d

    :cond_3c
    sget-object v4, Lqxc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2c

    :goto_2d
    if-eq v2, v7, :cond_41

    if-eq v2, v12, :cond_40

    const/4 v13, 0x3

    if-eq v2, v13, :cond_3f

    const/4 v13, 0x4

    if-eq v2, v13, :cond_3e

    if-ne v2, v8, :cond_3d

    sget-object v3, Lbk2;->X:Lbk2;

    goto :goto_2e

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    sget-object v3, Lbk2;->o:Lbk2;

    goto :goto_2e

    :cond_3f
    sget-object v3, Lbk2;->c:Lbk2;

    goto :goto_2e

    :cond_40
    sget-object v3, Lbk2;->b:Lbk2;

    :cond_41
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v7, 0x1

    if-eq v2, v7, :cond_44

    if-eq v2, v12, :cond_43

    const/4 v13, 0x3

    if-eq v2, v13, :cond_43

    const/4 v13, 0x4

    if-ne v2, v13, :cond_42

    sget-object v2, Lg62;->X:Lg62;

    :goto_2f
    move-object/from16 v29, v2

    goto :goto_30

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    sget-object v2, Lg62;->c:Lg62;

    goto :goto_2f

    :cond_44
    sget-object v2, Lg62;->b:Lg62;

    goto :goto_2f

    :cond_45
    sget-object v2, Lg62;->a:Lg62;

    goto :goto_2f

    :goto_30
    new-instance v20, Lkp2;

    iget-object v2, v1, Lpxc;->o:Ly42;

    iget-wide v3, v2, Ly42;->a:J

    invoke-virtual {v2}, Ly42;->M()Z

    move-result v23

    iget-object v2, v1, Lpxc;->o:Ly42;

    iget-object v6, v0, Lsxc;->g:Lh23;

    invoke-virtual {v2, v6}, Ly42;->U(Lh23;)Z

    move-result v24

    iget-object v2, v1, Lpxc;->o:Ly42;

    invoke-virtual {v2}, Ly42;->A()Z

    move-result v25

    iget-object v2, v1, Lpxc;->o:Ly42;

    iget-object v6, v0, Lsxc;->h:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-object v2, v2, Lj92;->m0:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_46

    goto :goto_31

    :cond_46
    const/16 v26, 0x1

    goto :goto_32

    :cond_47
    :goto_31
    move/from16 v26, v18

    :goto_32
    iget-object v2, v1, Lpxc;->o:Ly42;

    invoke-virtual {v2}, Ly42;->m()J

    move-result-wide v42

    const-wide/16 v6, 0x0

    cmp-long v6, v42, v6

    if-nez v6, :cond_48

    const/16 v27, 0x0

    goto :goto_33

    :cond_48
    iget-object v6, v2, Ly42;->v0:Ljava/lang/String;

    if-nez v6, :cond_49

    iget-object v6, v2, Ly42;->x0:Laq2;

    iget-object v6, v6, Laq2;->b:Ltm4;

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laba;

    iget-object v7, v6, Laba;->a:Landroid/content/Context;

    iget-object v6, v6, Laba;->c:Lj23;

    invoke-virtual {v6}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v41

    invoke-virtual {v6}, Lmwc;->k()J

    move-result-wide v44

    const/16 v46, 0x1

    move-object/from16 v40, v7

    invoke-static/range {v40 .. v46}, Lwx7;->p(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ly42;->v0:Ljava/lang/String;

    :cond_49
    iget-object v15, v2, Ly42;->v0:Ljava/lang/String;

    move-object/from16 v27, v15

    :goto_33
    iget-object v2, v1, Lpxc;->o:Ly42;

    iget-object v6, v2, Ly42;->b:Lj92;

    iget v6, v6, Lj92;->m:I

    invoke-virtual {v2}, Ly42;->f()J

    move-result-wide v31

    iget-object v0, v0, Lsxc;->c:Lbq2;

    iget-object v2, v1, Lpxc;->o:Ly42;

    check-cast v0, Lcc2;

    invoke-virtual {v0, v2}, Lcc2;->d(Ly42;)Ljava/lang/CharSequence;

    move-result-object v34

    iget-object v0, v1, Lpxc;->c:Ljava/util/List;

    iget v2, v1, Lpxc;->a:I

    if-ne v2, v12, :cond_4a

    const/16 v36, 0x1

    goto :goto_34

    :cond_4a
    move/from16 v36, v18

    :goto_34
    iget-object v2, v1, Lpxc;->o:Ly42;

    invoke-virtual {v2}, Ly42;->k0()V

    iget-object v2, v2, Ly42;->t0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lpxc;->o:Ly42;

    invoke-virtual {v7}, Ly42;->W()Z

    move-result v7

    if-nez v7, :cond_4c

    iget-object v1, v1, Lpxc;->o:Ly42;

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lnj3;->u()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4b

    goto :goto_36

    :cond_4b
    move/from16 v41, v18

    :goto_35
    move-object/from16 v35, v0

    move-object/from16 v40, v2

    move-wide/from16 v21, v3

    move-object/from16 v33, v5

    move/from16 v28, v6

    goto :goto_37

    :cond_4c
    const/4 v7, 0x1

    :goto_36
    move/from16 v41, v7

    goto :goto_35

    :goto_37
    invoke-direct/range {v20 .. v41}, Lkp2;-><init>(JZZZZLjava/lang/String;ILg62;Landroid/net/Uri;JLi4b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v20
.end method
