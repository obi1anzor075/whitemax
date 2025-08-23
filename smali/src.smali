.class public final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw6a;

.field public final c:Lho2;

.field public final d:Li5a;

.field public final e:Lbv2;

.field public final f:Lq2b;

.field public final g:Lf03;

.field public final h:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw6a;Lho2;Li5a;Lbv2;Lq2b;Lf03;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrc;->a:Landroid/content/Context;

    iput-object p2, p0, Lsrc;->b:Lw6a;

    iput-object p3, p0, Lsrc;->c:Lho2;

    iput-object p4, p0, Lsrc;->d:Li5a;

    iput-object p5, p0, Lsrc;->e:Lbv2;

    iput-object p6, p0, Lsrc;->f:Lq2b;

    iput-object p7, p0, Lsrc;->g:Lf03;

    iput-object p8, p0, Lsrc;->h:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lprc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrrc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrrc;

    iget v4, v3, Lrrc;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrrc;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrrc;

    invoke-direct {v3, v0, v2}, Lrrc;-><init>(Lsrc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrrc;->Y:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lrrc;->w0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lrrc;->X:Lprc;

    iget-object v1, v3, Lrrc;->o:Lsrc;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Lprc;->o:Li22;

    if-nez v2, :cond_4

    iget-object v2, v0, Lsrc;->e:Lbv2;

    iget-wide v7, v1, Lprc;->Z:J

    iput-object v0, v3, Lrrc;->o:Lsrc;

    iput-object v1, v3, Lrrc;->X:Lprc;

    iput v6, v3, Lrrc;->w0:I

    check-cast v2, Law2;

    invoke-virtual {v2, v7, v8, v3}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Li22;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lfj0;->c:Lfj0;

    sget-object v4, Lej0;->a:Lej0;

    invoke-virtual {v11, v3, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lprc;->Y:Lym8;

    iget-object v4, v3, Lym8;->x0:Lrq8;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lrq8;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Lrq8;->c:Lym8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Li22;->h0()V

    iget-object v2, v11, Li22;->y0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Lym8;->G0:Ljava/util/List;

    invoke-static {v2}, Lfu7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lym8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lehe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Lprc;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_17

    iget-object v7, v0, Lsrc;->d:Li5a;

    iget-object v0, v0, Lsrc;->b:Lw6a;

    invoke-virtual {v0, v3, v2}, Lw6a;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lq1b;

    move-result-object v0

    iget-object v2, v1, Lprc;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v3, v0, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ludd;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    iget-object v13, v0, Lq1b;->b:[Ljava/lang/String;

    if-eqz v12, :cond_d

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object v4, v7, Li5a;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    move-result-object v2

    iget-object v0, v0, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Ludd;->F(Ljava/lang/CharSequence;Ljava/util/List;Lpda;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lq1b;

    invoke-direct {v2, v0, v13}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v3, v10, Lym8;->w0:Lzy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfy;

    iget-object v15, v12, Lfy;->a:Le00;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Lh5a;->$EnumSwitchMapping$0:[I

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
    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    check-cast v12, Ly10;

    iget-object v4, v12, Ly10;->x0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Li5a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v12, Lyf3;

    iget-object v4, v12, Lyf3;->Z:Ljava/lang/String;

    iget-object v6, v12, Lyf3;->w0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Li5a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v12, Lqad;

    iget-object v4, v12, Lqad;->Y:Ljava/lang/String;

    iget-object v6, v12, Lqad;->Z:Ljava/lang/String;

    iget-object v12, v12, Lqad;->w0:Ljava/lang/String;

    filled-new-array {v12, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Li5a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v12, Ldc5;

    iget-object v4, v12, Ldc5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v12, 0x1

    invoke-virtual {v7, v6, v2, v12, v4}, Li5a;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v12

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lq1b;

    invoke-direct {v0, v4, v13}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lsrc;->b:Lw6a;

    invoke-virtual {v0, v3, v2}, Lw6a;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lq1b;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v0, Lcs8;

    iget-object v9, v1, Lprc;->c:Ljava/util/List;

    iget-object v12, v1, Lprc;->b:Ljava/lang/String;

    iget-wide v1, v1, Lprc;->Z:J

    move-object v7, v0

    move-wide v15, v1

    invoke-direct/range {v7 .. v16}, Lcs8;-><init>(Landroid/net/Uri;Ljava/util/List;Lym8;Li22;Ljava/lang/String;Lq1b;Ljava/lang/CharSequence;J)V

    return-object v0
.end method

.method public final b(Lprc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    iget v3, v1, Lprc;->a:I

    sget-object v4, Lej0;->a:Lej0;

    sget-object v5, Lfj0;->c:Lfj0;

    sget-object v6, Lkm4;->y0:Ls59;

    const-string v8, "Sequence is empty."

    sget-object v9, Lx51;->w0:Lx51;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v3, v12, :cond_31

    if-ne v3, v13, :cond_0

    goto/16 :goto_21

    :cond_0
    if-ne v3, v11, :cond_d

    iget-object v3, v0, Lsrc;->a:Landroid/content/Context;

    invoke-virtual {v6, v3}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v4

    invoke-virtual {v4}, Lkm4;->g()Lpda;

    move-result-object v4

    iget-object v6, v1, Lprc;->X:Ltf3;

    iget-object v11, v1, Lprc;->c:Ljava/util/List;

    invoke-static {v11}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Ltf3;->i()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6}, Ltf3;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Les;

    invoke-direct {v7, v13, v15}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lqq9;

    invoke-direct {v15, v2}, Lqq9;-><init>(I)V

    new-instance v2, Lvqe;

    invoke-direct {v2, v7, v15}, Lvqe;-><init>(Ldyc;Lu16;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v6

    new-array v7, v13, [Ldyc;

    aput-object v2, v7, v14

    aput-object v6, v7, v12

    invoke-static {v7}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v2

    invoke-static {v2, v9}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object v2

    new-instance v6, Luy1;

    const/4 v7, 0x5

    invoke-direct {v6, v10, v7}, Luy1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v6}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v2

    new-instance v6, Lto1;

    invoke-direct {v6, v10, v4}, Lto1;-><init>(Ljava/lang/String;Lpda;)V

    invoke-interface {v2}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    iget-object v1, v1, Lprc;->X:Ltf3;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsrc;->b:Lw6a;

    iget-object v4, v1, Ltf3;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lw6a;->j:Lnu4;

    invoke-interface {v2, v14, v4}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Ltf3;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v1, Ltf3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ltf3;->k()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ltf3;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v14

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v12

    :goto_3
    iget-object v4, v0, Lsrc;->f:Lq2b;

    if-eqz v2, :cond_6

    const/16 v23, 0x0

    goto :goto_5

    :cond_6
    iget-boolean v2, v1, Ltf3;->Y:Z

    if-eqz v2, :cond_7

    sget v2, Lwhc;->F:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move-object/from16 v23, v15

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ltf3;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ltf3;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcic;->K2:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ltf3;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcic;->p:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v2

    invoke-virtual {v4}, Lq2b;->d()Lo2b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo2b;->b(J)Ll2b;

    move-result-object v2

    iget v2, v2, Ll2b;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v3, 0x14

    if-eq v2, v3, :cond_b

    const/16 v3, 0x28

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v24, v14

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v24, v12

    :goto_7
    new-instance v2, Lfn3;

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v20

    invoke-virtual {v1}, Ltf3;->u()Z

    move-result v25

    iget-object v0, v0, Lsrc;->g:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->p()Ljava/lang/String;

    move-result-object v0

    sget v3, Llc0;->j:I

    invoke-virtual {v1, v0, v5}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v19, v2

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v28}, Lfn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    goto/16 :goto_36

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v3, v8, :cond_19

    iget-object v8, v1, Lprc;->w0:Lyib;

    if-eqz v8, :cond_e

    iget-object v9, v8, Lyib;->c:Lgn3;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lgn3;->a:Luj3;

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_18

    if-eqz v8, :cond_f

    iget-object v15, v8, Lyib;->c:Lgn3;

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_17

    iget-object v3, v15, Lgn3;->a:Luj3;

    if-eqz v3, :cond_16

    new-instance v4, Lka;

    const/16 v6, 0x1d

    invoke-direct {v4, v0, v6, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Luj3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move v0, v14

    goto :goto_b

    :cond_11
    :goto_a
    move v0, v12

    :goto_b
    xor-int/2addr v0, v12

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Luj3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    :goto_c
    move-object/from16 v25, v0

    goto :goto_d

    :cond_12
    invoke-static {}, Lq1b;->a()Lq1b;

    move-result-object v0

    goto :goto_c

    :goto_d
    sget-object v0, Lt5a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Luj3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    move-object v2, v0

    :goto_e
    invoke-virtual {v3}, Luj3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt5a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v3, Luj3;->A0:Ljava/lang/String;

    invoke-static {v0}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lnqc;->r()Lgsc;

    move-result-object v2

    iget-object v1, v1, Lprc;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_14

    invoke-virtual {v4, v0}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    :goto_f
    move-object/from16 v26, v0

    goto :goto_10

    :cond_14
    invoke-static {}, Lq1b;->a()Lq1b;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget-object v0, v15, Lgn3;->o:Lm2b;

    invoke-static {v0}, Lfu7;->l(Lm2b;)Ll2b;

    move-result-object v0

    iget v2, v0, Ll2b;->a:I

    const/16 v4, 0xa

    if-eq v2, v4, :cond_15

    const/16 v4, 0x14

    if-eq v2, v4, :cond_15

    const/16 v4, 0x28

    if-eq v2, v4, :cond_15

    move/from16 v27, v14

    goto :goto_11

    :cond_15
    move/from16 v27, v12

    :goto_11
    new-instance v2, Lba6;

    sget-object v4, Ltj3;->b:Ltj3;

    iget-object v6, v3, Luj3;->y0:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v3, v5}, Luj3;->d(Lfj0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    iget-wide v4, v3, Luj3;->a:J

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v21 .. v32}, Lba6;-><init>(JLjava/lang/String;Lq1b;Lq1b;ZZLandroid/net/Uri;Ll2b;Luj3;Ljava/util/List;)V

    goto/16 :goto_36

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v8, 0x5

    :cond_19
    if-ne v3, v8, :cond_2e

    iget-object v8, v1, Lprc;->w0:Lyib;

    if-eqz v8, :cond_1a

    iget-object v9, v8, Lyib;->a:Lj22;

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2e

    if-eqz v8, :cond_1b

    iget-object v3, v8, Lyib;->a:Lj22;

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2d

    iget-object v7, v3, Lj22;->Z:Ljava/lang/String;

    invoke-static {v7}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v7, v5, v4}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_16

    :cond_1e
    const/16 v22, 0x0

    :goto_16
    iget-object v4, v0, Lsrc;->b:Lw6a;

    iget-object v5, v3, Lj22;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v23

    invoke-static {v5, v4}, Lt5a;->a(Ljava/lang/CharSequence;Lw6a;)Ljava/lang/CharSequence;

    move-result-object v27

    iget-object v7, v3, Lj22;->H0:Ljava/lang/String;

    invoke-static {v7}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lprc;->w0:Lyib;

    if-eqz v8, :cond_1f

    iget-object v9, v8, Lyib;->b:Ljava/util/List;

    goto :goto_17

    :cond_1f
    const/4 v9, 0x0

    :goto_17
    invoke-static {v7, v9}, Ludd;->J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_21

    if-eqz v8, :cond_20

    iget-object v10, v8, Lyib;->b:Ljava/util/List;

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    :goto_18
    invoke-static {v5, v10}, Ludd;->J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v5, v12

    goto :goto_19

    :cond_21
    move v5, v14

    :goto_19
    iget-object v1, v1, Lprc;->c:Ljava/util/List;

    iget v10, v3, Lj22;->b1:I

    if-eq v10, v11, :cond_22

    const/4 v13, 0x3

    if-eq v10, v13, :cond_22

    invoke-static {}, Lq1b;->a()Lq1b;

    move-result-object v4

    move-object/from16 v24, v4

    goto/16 :goto_1f

    :cond_22
    iget-object v13, v3, Lj22;->D0:Ljava/lang/String;

    if-eqz v9, :cond_23

    invoke-virtual {v4, v7}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v15

    goto :goto_1b

    :cond_23
    if-nez v5, :cond_25

    if-eqz v8, :cond_24

    iget-object v5, v8, Lyib;->b:Ljava/util/List;

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    sget-object v8, Lnqc;->a:Lnqc;

    invoke-virtual {v8}, Lnqc;->r()Lgsc;

    move-result-object v8

    invoke-virtual {v8, v13, v5}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_25

    invoke-virtual {v4, v13}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v15

    goto :goto_1b

    :cond_25
    const/4 v15, 0x0

    :goto_1b
    if-eqz v15, :cond_26

    iget-object v5, v15, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_29

    :cond_26
    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v4, v13}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v5

    :goto_1c
    move-object v15, v5

    goto :goto_1e

    :cond_28
    :goto_1d
    invoke-virtual {v4, v7}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v5

    goto :goto_1c

    :cond_29
    :goto_1e
    iget-object v5, v15, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ludd;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lsrc;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v6

    invoke-virtual {v6}, Lkm4;->g()Lpda;

    move-result-object v6

    invoke-static {v5, v7, v6}, Ludd;->F(Ljava/lang/CharSequence;Ljava/util/List;Lpda;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-lez v6, :cond_2a

    new-instance v15, Lq1b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lehe;->d(Ljava/lang/String;Lw6a;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v5, v4}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v24, v15

    :goto_1f
    iget-object v4, v3, Lj22;->x0:Lym8;

    if-eqz v4, :cond_2b

    iget-object v2, v0, Lsrc;->g:Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->u()Ljava/util/Locale;

    move-result-object v16

    iget-wide v4, v4, Lym8;->b:J

    invoke-virtual {v2}, Llqc;->m()J

    move-result-wide v19

    iget-object v15, v0, Lsrc;->a:Landroid/content/Context;

    const/16 v21, 0x0

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lxs7;->o(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    move-object/from16 v21, v2

    new-instance v2, Lw96;

    if-ne v10, v11, :cond_2c

    move/from16 v26, v12

    goto :goto_20

    :cond_2c
    move/from16 v26, v14

    :goto_20
    iget-object v0, v3, Lj22;->G0:Lnj2;

    iget-boolean v0, v0, Lnj2;->c:Z

    iget-wide v3, v3, Lj22;->a:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v25, v1

    move/from16 v28, v0

    invoke-direct/range {v18 .. v28}, Lw96;-><init>(JLjava/lang/String;Landroid/net/Uri;Lq1b;Lq1b;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    goto/16 :goto_36

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_30

    invoke-virtual/range {p0 .. p2}, Lsrc;->a(Lprc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_2f

    return-object v0

    :cond_2f
    move-object v2, v0

    check-cast v2, Lnrc;

    goto/16 :goto_36

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lprc;->a:I

    invoke-static {v1}, Lm4b;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_21
    iget-object v3, v1, Lprc;->o:Li22;

    invoke-virtual {v3, v5, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_22

    :cond_32
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_33

    invoke-static {v3}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_23

    :cond_33
    const/16 v32, 0x0

    :goto_23
    iget-object v3, v0, Lsrc;->b:Lw6a;

    iget-object v4, v1, Lprc;->o:Li22;

    invoke-virtual {v4}, Li22;->h0()V

    iget-object v4, v4, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v3

    iget-object v4, v0, Lsrc;->d:Li5a;

    iget-object v5, v1, Lprc;->c:Ljava/util/List;

    iget-object v7, v1, Lprc;->o:Li22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Li22;->b:Lo62;

    iget-object v15, v10, Lo62;->I:Ljava/lang/String;

    invoke-static {v15}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Ludd;->J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v40

    if-nez v40, :cond_34

    invoke-virtual {v7}, Li22;->p()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Ludd;->J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_34

    move/from16 v39, v12

    goto :goto_24

    :cond_34
    move/from16 v39, v14

    :goto_24
    iget-object v15, v3, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Ludd;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v11, v4, Li5a;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkm4;->g()Lpda;

    move-result-object v2

    invoke-static {v2, v3, v15}, Ludd;->G(Lpda;Lq1b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v10, v10, Lo62;->I:Ljava/lang/String;

    invoke-static {v10}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v40, :cond_35

    invoke-static {v10, v5}, Ludd;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v11}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v6

    invoke-virtual {v6}, Lkm4;->g()Lpda;

    move-result-object v6

    invoke-static {v10, v5, v6}, Ludd;->F(Ljava/lang/CharSequence;Ljava/util/List;Lpda;)Landroid/text/SpannableString;

    move-result-object v5

    move/from16 v41, v14

    goto/16 :goto_26

    :cond_35
    if-nez v39, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_38

    invoke-virtual {v7}, Li22;->k()Ltf3;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v6, v11}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v6

    invoke-virtual {v6}, Lkm4;->g()Lpda;

    move-result-object v6

    invoke-virtual {v7}, Ltf3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Ltf3;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Les;

    invoke-direct {v11, v13, v10}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lqq9;

    const/16 v15, 0xd

    invoke-direct {v10, v15}, Lqq9;-><init>(I)V

    new-instance v15, Lvqe;

    invoke-direct {v15, v11, v10}, Lvqe;-><init>(Ldyc;Lu16;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v7

    new-array v10, v13, [Ldyc;

    aput-object v15, v10, v14

    aput-object v7, v10, v12

    invoke-static {v10}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v7

    invoke-static {v7, v9}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object v7

    new-instance v9, Luy1;

    const/4 v10, 0x5

    invoke-direct {v9, v5, v10}, Luy1;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v9}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v7

    new-instance v9, Lto1;

    invoke-direct {v9, v5, v6}, Lto1;-><init>(Ljava/lang/String;Lpda;)V

    invoke-virtual {v7}, Lsg5;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Lrg5;

    invoke-virtual {v5}, Lrg5;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Lrg5;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Lto1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_36

    move v6, v12

    goto :goto_25

    :cond_36
    move v6, v14

    :goto_25
    move/from16 v41, v6

    goto :goto_26

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move/from16 v41, v14

    const/4 v5, 0x0

    :goto_26
    new-instance v6, Lq1b;

    iget-object v3, v3, Lq1b;->b:[Ljava/lang/String;

    invoke-direct {v6, v2, v3}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v5, :cond_39

    goto :goto_27

    :cond_39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Li5a;->b:Lw6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lehe;->d(Ljava/lang/String;Lw6a;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Lprc;->o:Li22;

    iget-object v3, v2, Li22;->c:Lxm8;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lxm8;->b:Ltf3;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ltf3;->n()J

    move-result-wide v3

    iget-object v5, v0, Lsrc;->g:Lf03;

    check-cast v5, Llqc;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_3a

    move v3, v12

    goto :goto_28

    :cond_3a
    move v3, v14

    :goto_28
    iget-object v2, v2, Li22;->c:Lxm8;

    if-eqz v2, :cond_42

    if-eqz v3, :cond_42

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-object v2, v2, Lvo8;->y0:Lbp8;

    sget-object v3, Lbp8;->Y:Lbp8;

    if-ne v2, v3, :cond_3b

    goto :goto_2a

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    goto :goto_29

    :cond_3c
    sget-object v3, Lqrc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_29
    if-eq v2, v12, :cond_41

    if-eq v2, v13, :cond_40

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3d

    sget-object v2, Loi2;->X:Loi2;

    goto :goto_2b

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    sget-object v2, Loi2;->o:Loi2;

    goto :goto_2b

    :cond_3f
    sget-object v2, Loi2;->c:Loi2;

    goto :goto_2b

    :cond_40
    sget-object v2, Loi2;->b:Loi2;

    goto :goto_2b

    :cond_41
    sget-object v2, Loi2;->a:Loi2;

    goto :goto_2b

    :cond_42
    :goto_2a
    sget-object v2, Loi2;->a:Loi2;

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    if-eq v2, v12, :cond_45

    if-eq v2, v13, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    const/4 v3, 0x4

    if-ne v2, v3, :cond_43

    sget-object v2, Lo32;->X:Lo32;

    :goto_2c
    move-object/from16 v31, v2

    goto :goto_2d

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    sget-object v2, Lo32;->c:Lo32;

    goto :goto_2c

    :cond_45
    sget-object v2, Lo32;->b:Lo32;

    goto :goto_2c

    :cond_46
    sget-object v2, Lo32;->a:Lo32;

    goto :goto_2c

    :goto_2d
    new-instance v2, Lrn2;

    iget-object v3, v1, Lprc;->o:Li22;

    iget-wide v4, v3, Li22;->a:J

    invoke-virtual {v3}, Li22;->K()Z

    move-result v25

    iget-object v3, v1, Lprc;->o:Li22;

    iget-object v7, v0, Lsrc;->g:Lf03;

    invoke-virtual {v3, v7}, Li22;->S(Lf03;)Z

    move-result v26

    iget-object v3, v1, Lprc;->o:Li22;

    invoke-virtual {v3}, Li22;->z()Z

    move-result v27

    iget-object v3, v1, Lprc;->o:Li22;

    iget-object v7, v0, Lsrc;->h:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Li22;->b:Lo62;

    iget-object v3, v3, Lo62;->m0:Ljava/lang/String;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_47

    goto :goto_2e

    :cond_47
    move/from16 v28, v12

    goto :goto_2f

    :cond_48
    :goto_2e
    move/from16 v28, v14

    :goto_2f
    iget-object v3, v1, Lprc;->o:Li22;

    invoke-virtual {v3}, Li22;->l()J

    move-result-wide v19

    const-wide/16 v7, 0x0

    cmp-long v7, v19, v7

    if-nez v7, :cond_49

    const/16 v29, 0x0

    goto :goto_30

    :cond_49
    iget-object v7, v3, Li22;->D0:Ljava/lang/String;

    if-nez v7, :cond_4a

    iget-object v7, v3, Li22;->F0:Lgo2;

    iget-object v7, v7, Lgo2;->b:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6a;

    iget-object v8, v7, Lw6a;->c:Li03;

    invoke-virtual {v8}, Llqc;->u()Ljava/util/Locale;

    move-result-object v18

    invoke-virtual {v8}, Llqc;->m()J

    move-result-wide v21

    iget-object v7, v7, Lw6a;->a:Landroid/content/Context;

    const/16 v23, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v23}, Lxs7;->o(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Li22;->D0:Ljava/lang/String;

    :cond_4a
    iget-object v3, v3, Li22;->D0:Ljava/lang/String;

    move-object/from16 v29, v3

    :goto_30
    iget-object v3, v1, Lprc;->o:Li22;

    iget-object v7, v3, Li22;->b:Lo62;

    iget v7, v7, Lo62;->m:I

    invoke-virtual {v3}, Li22;->e()J

    move-result-wide v33

    iget-object v0, v0, Lsrc;->c:Lho2;

    iget-object v3, v1, Lprc;->o:Li22;

    check-cast v0, Lma2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lha2;

    invoke-direct {v8, v3}, Lha2;-><init>(Li22;)V

    iget-object v0, v0, Lma2;->t:Lja2;

    invoke-virtual {v0, v8}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4c

    invoke-static {v3}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_31

    :cond_4b
    move-object v15, v0

    goto :goto_32

    :cond_4c
    :goto_31
    const/4 v15, 0x0

    :goto_32
    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/CharSequence;

    iget-object v0, v1, Lprc;->c:Ljava/util/List;

    iget v3, v1, Lprc;->a:I

    if-ne v3, v13, :cond_4d

    move/from16 v38, v12

    goto :goto_33

    :cond_4d
    move/from16 v38, v14

    :goto_33
    iget-object v3, v1, Lprc;->o:Li22;

    invoke-virtual {v3}, Li22;->i0()V

    iget-object v3, v3, Li22;->B0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lprc;->o:Li22;

    invoke-virtual {v8}, Li22;->U()Z

    move-result v8

    if-nez v8, :cond_4f

    iget-object v1, v1, Lprc;->o:Li22;

    invoke-virtual {v1}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ltf3;->u()Z

    move-result v1

    if-ne v1, v12, :cond_4e

    goto :goto_34

    :cond_4e
    move/from16 v43, v14

    goto :goto_35

    :cond_4f
    :goto_34
    move/from16 v43, v12

    :goto_35
    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v30, v7

    move-object/from16 v35, v6

    move-object/from16 v37, v0

    move-object/from16 v42, v3

    invoke-direct/range {v22 .. v43}, Lrn2;-><init>(JZZZZLjava/lang/String;ILo32;Landroid/net/Uri;JLq1b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    :goto_36
    return-object v2
.end method
