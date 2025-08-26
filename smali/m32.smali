.class public final Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lm32;->a:I

    iput-object p1, p0, Lm32;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm32;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm32;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm32;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lm32;->a:I

    sget-object v4, Lgz4;->a:Lgz4;

    iget-object v8, v0, Lm32;->c:Ljava/lang/Object;

    iget-object v9, v0, Lm32;->X:Ljava/lang/Object;

    iget-object v10, v0, Lm32;->o:Ljava/lang/Object;

    sget-object v11, Le5f;->a:Le5f;

    iget-object v12, v0, Lm32;->b:Ljava/lang/Object;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lpx3;->a:Lpx3;

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/high16 v17, -0x80000000

    const/4 v15, 0x2

    packed-switch v3, :pswitch_data_0

    check-cast v10, Ltva;

    iget-object v3, v10, Ltva;->X:Lh23;

    instance-of v7, v2, Lsva;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lsva;

    iget v5, v7, Lsva;->X:I

    and-int v20, v5, v17

    if-eqz v20, :cond_0

    sub-int v5, v5, v17

    iput v5, v7, Lsva;->X:I

    goto :goto_0

    :cond_0
    new-instance v7, Lsva;

    invoke-direct {v7, v0, v2}, Lsva;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lsva;->o:Ljava/lang/Object;

    iget v2, v7, Lsva;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v12, Lbn5;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    new-instance v0, Lps;

    invoke-direct {v0, v15, v4}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxp1;

    check-cast v9, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-direct {v1, v10, v2, v9}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object v0

    check-cast v8, Lb45;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lr4d;->W(Li4d;Ljava/util/Collection;)V

    invoke-static {v2, v8}, Lu43;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn3;

    iget-boolean v4, v2, Lhn3;->w0:Z

    if-nez v4, :cond_4

    sget-object v4, Lvwa;->b:Lvwa;

    goto :goto_3

    :cond_4
    sget-object v4, Lvwa;->o:Lvwa;

    :goto_3
    iget-object v5, v10, Ltva;->Z:Lna2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v6, :cond_7

    if-eq v5, v15, :cond_5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5

    :goto_4
    move/from16 v32, v6

    goto :goto_5

    :cond_5
    iget-boolean v5, v2, Lhn3;->x0:Z

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v32, v16

    goto :goto_5

    :cond_7
    iget-boolean v5, v2, Lhn3;->y0:Z

    if-nez v5, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v8, v2, Lhn3;->a:J

    move-object v5, v3

    check-cast v5, Lmwc;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v20

    xor-long v23, v8, v20

    iget-object v5, v2, Lhn3;->b:Ljava/lang/CharSequence;

    iget-object v13, v2, Lhn3;->X:Ljava/lang/CharSequence;

    if-eqz v13, :cond_8

    new-instance v15, Lloe;

    invoke-direct {v15, v13}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v15

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    iget-object v13, v2, Lhn3;->Z:Landroid/net/Uri;

    iget-boolean v15, v2, Lhn3;->o0:Z

    iget-boolean v6, v2, Lhn3;->p0:Z

    move-object/from16 p0, v0

    new-instance v0, Lwwa;

    move-object/from16 v25, v5

    move/from16 v29, v6

    iget-wide v5, v2, Lhn3;->a:J

    move-object/from16 v17, v3

    check-cast v17, Lmwc;

    invoke-virtual/range {v17 .. v17}, Lmwc;->p()J

    move-result-wide v20

    xor-long v5, v5, v20

    invoke-direct {v0, v5, v6, v4}, Lwwa;-><init>(JLvwa;)V

    iget-object v2, v2, Lhn3;->q0:Ljava/lang/CharSequence;

    new-instance v20, Ldva;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-wide/from16 v21, v8

    move-object/from16 v27, v13

    move/from16 v28, v15

    invoke-direct/range {v20 .. v32}, Ldva;-><init>(JJLjava/lang/CharSequence;Lmoe;Landroid/net/Uri;ZZLwwa;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_9
    move v0, v6

    iput v0, v7, Lsva;->X:I

    invoke-interface {v12, v1, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    move-object v11, v14

    :cond_a
    :goto_7
    return-object v11

    :pswitch_0
    check-cast v9, Lje7;

    check-cast v10, Lje7;

    check-cast v8, Ly57;

    iget-object v3, v8, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Lx57;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lx57;

    iget v5, v4, Lx57;->X:I

    and-int v6, v5, v17

    if-eqz v6, :cond_b

    sub-int v5, v5, v17

    iput v5, v4, Lx57;->X:I

    goto :goto_8

    :cond_b
    new-instance v4, Lx57;

    invoke-direct {v4, v0, v2}, Lx57;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v0, v4, Lx57;->o:Ljava/lang/Object;

    iget v2, v4, Lx57;->X:I

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v8, 0x3

    if-ne v2, v8, :cond_c

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v1, v4, Lx57;->q0:I

    iget-object v2, v4, Lx57;->o0:Ljava/lang/Object;

    check-cast v2, Lw7a;

    iget-object v3, v4, Lx57;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_e
    iget-object v1, v4, Lx57;->p0:Lw7a;

    iget-object v2, v4, Lx57;->o0:Ljava/lang/Object;

    check-cast v2, Lfg4;

    iget-object v3, v4, Lx57;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v12, Lbn5;

    move-object v0, v1

    check-cast v0, Lw7a;

    sget-object v1, Ly57;->B0:Lisc;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lr57;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v0, v5}, Lr57;-><init>(Lje7;Lw7a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v1, v2, v6}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v2

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v7, Ls57;

    invoke-direct {v7, v9, v0, v5}, Ls57;-><init>(Lje7;Lw7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v7, v6}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v1

    iput-object v12, v4, Lx57;->Y:Lbn5;

    iput-object v2, v4, Lx57;->o0:Ljava/lang/Object;

    iput-object v0, v4, Lx57;->p0:Lw7a;

    const/4 v5, 0x1

    iput v5, v4, Lx57;->X:I

    invoke-virtual {v1, v4}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v12

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v3, v4, Lx57;->Y:Lbn5;

    iput-object v2, v4, Lx57;->o0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Lx57;->p0:Lw7a;

    iput v0, v4, Lx57;->q0:I

    const/4 v6, 0x2

    iput v6, v4, Lx57;->X:I

    invoke-interface {v1, v4}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v34, v1

    move v1, v0

    move-object/from16 v0, v34

    :goto_a
    check-cast v0, Lmoe;

    new-instance v6, Liy3;

    invoke-direct {v6, v2, v1, v0}, Liy3;-><init>(Lw7a;ILmoe;)V

    iput-object v5, v4, Lx57;->Y:Lbn5;

    iput-object v5, v4, Lx57;->o0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lx57;->X:I

    invoke-interface {v3, v6, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    :goto_b
    move-object v11, v14

    :cond_12
    :goto_c
    return-object v11

    :pswitch_1
    check-cast v9, Lje7;

    check-cast v10, Lje7;

    check-cast v8, Lj27;

    iget-object v3, v8, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Lg27;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lg27;

    iget v5, v4, Lg27;->X:I

    and-int v6, v5, v17

    if-eqz v6, :cond_13

    sub-int v5, v5, v17

    iput v5, v4, Lg27;->X:I

    goto :goto_d

    :cond_13
    new-instance v4, Lg27;

    invoke-direct {v4, v0, v2}, Lg27;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v4, Lg27;->o:Ljava/lang/Object;

    iget v2, v4, Lg27;->X:I

    if-eqz v2, :cond_17

    const/4 v5, 0x1

    if-eq v2, v5, :cond_16

    const/4 v6, 0x2

    if-eq v2, v6, :cond_15

    const/4 v8, 0x3

    if-ne v2, v8, :cond_14

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget v1, v4, Lg27;->q0:I

    iget-object v2, v4, Lg27;->o0:Ljava/lang/Object;

    check-cast v2, Lw7a;

    iget-object v3, v4, Lg27;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_16
    iget-object v1, v4, Lg27;->p0:Lw7a;

    iget-object v2, v4, Lg27;->o0:Ljava/lang/Object;

    check-cast v2, Lfg4;

    iget-object v3, v4, Lg27;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    goto :goto_e

    :cond_17
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v12, Lbn5;

    move-object v0, v1

    check-cast v0, Lw7a;

    const-string v1, ""

    iget-object v2, v0, Lw7a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Liy3;

    const v2, 0x7fffffff

    sget-object v3, Lmoe;->a:Lloe;

    invoke-direct {v1, v0, v2, v3}, Liy3;-><init>(Lw7a;ILmoe;)V

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_18
    sget-object v1, Lj27;->x0:[Lbc7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Ld27;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v0, v5}, Ld27;-><init>(Lje7;Lw7a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v1, v2, v6}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v2

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v7, Le27;

    invoke-direct {v7, v9, v0, v5}, Le27;-><init>(Lje7;Lw7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v7, v6}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v1

    iput-object v12, v4, Lg27;->Y:Lbn5;

    iput-object v2, v4, Lg27;->o0:Ljava/lang/Object;

    iput-object v0, v4, Lg27;->p0:Lw7a;

    const/4 v5, 0x1

    iput v5, v4, Lg27;->X:I

    invoke-virtual {v1, v4}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_19

    goto :goto_11

    :cond_19
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v12

    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v3, v4, Lg27;->Y:Lbn5;

    iput-object v2, v4, Lg27;->o0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Lg27;->p0:Lw7a;

    iput v0, v4, Lg27;->q0:I

    const/4 v6, 0x2

    iput v6, v4, Lg27;->X:I

    invoke-interface {v1, v4}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v34, v1

    move v1, v0

    move-object/from16 v0, v34

    :goto_f
    check-cast v0, Lmoe;

    new-instance v6, Liy3;

    invoke-direct {v6, v2, v1, v0}, Liy3;-><init>(Lw7a;ILmoe;)V

    move-object v12, v3

    move-object v1, v6

    :goto_10
    iput-object v5, v4, Lg27;->Y:Lbn5;

    iput-object v5, v4, Lg27;->o0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lg27;->X:I

    invoke-interface {v12, v1, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    :goto_11
    move-object v11, v14

    :cond_1b
    :goto_12
    return-object v11

    :pswitch_2
    check-cast v10, Lgw2;

    instance-of v3, v2, Lsv2;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lsv2;

    iget v5, v3, Lsv2;->X:I

    and-int v6, v5, v17

    if-eqz v6, :cond_1c

    sub-int v5, v5, v17

    iput v5, v3, Lsv2;->X:I

    goto :goto_13

    :cond_1c
    new-instance v3, Lsv2;

    invoke-direct {v3, v0, v2}, Lsv2;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v3, Lsv2;->o:Ljava/lang/Object;

    iget v2, v3, Lsv2;->X:I

    if-eqz v2, :cond_1e

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v12, Lbn5;

    move-object v0, v1

    check-cast v0, Lxm3;

    iget-object v1, v0, Lxm3;->a:Ljava/util/List;

    iget-object v0, v0, Lxm3;->c:Ljava/util/List;

    if-nez v1, :cond_1f

    move-object v1, v4

    :cond_1f
    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    move-object v4, v0

    :goto_14
    new-instance v0, Lps;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lps;

    invoke-direct {v2, v6, v4}, Lps;-><init>(ILjava/lang/Object;)V

    new-array v5, v6, [Li4d;

    aput-object v0, v5, v16

    const/16 v33, 0x1

    aput-object v2, v5, v33

    invoke-static {v5}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object v0

    sget-object v2, Lj31;->w0:Lj31;

    invoke-static {v0, v2}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object v0

    new-instance v2, Lxp1;

    check-cast v9, Ljava/lang/Long;

    invoke-direct {v2, v10, v6, v9}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object v0

    check-cast v8, Lb45;

    new-instance v2, Lrh4;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v8, v5}, Lrh4;-><init>(Li4d;Ljava/lang/Object;I)V

    new-instance v0, Lwz0;

    invoke-direct {v0, v6, v10}, Lwz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lr4d;->U(Li4d;Lx56;)Luze;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Luze;->a:Li4d;

    invoke-interface {v1}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Luze;->b:Lx56;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn3;

    new-instance v17, Lqa5;

    iget-wide v5, v4, Lhn3;->a:J

    iget-object v7, v4, Lhn3;->Z:Landroid/net/Uri;

    iget-boolean v8, v4, Lhn3;->o0:Z

    iget-boolean v9, v4, Lhn3;->p0:Z

    iget-object v10, v4, Lhn3;->b:Ljava/lang/CharSequence;

    iget-object v13, v4, Lhn3;->Y:Ljava/lang/CharSequence;

    if-nez v13, :cond_21

    iget-object v15, v4, Lhn3;->X:Ljava/lang/CharSequence;

    move-object/from16 v24, v15

    goto :goto_16

    :cond_21
    move-object/from16 v24, v13

    :goto_16
    if-nez v13, :cond_22

    const/16 v25, 0x1

    goto :goto_17

    :cond_22
    move/from16 v25, v16

    :goto_17
    iget-object v4, v4, Lhn3;->q0:Ljava/lang/CharSequence;

    move-object/from16 v26, v4

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v26}, Lqa5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    const/4 v5, 0x1

    iput v5, v3, Lsv2;->X:I

    invoke-interface {v12, v2, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_24

    move-object v11, v14

    :cond_24
    :goto_18
    return-object v11

    :pswitch_3
    instance-of v3, v2, Ls32;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Ls32;

    iget v4, v3, Ls32;->o0:I

    and-int v5, v4, v17

    if-eqz v5, :cond_25

    sub-int v4, v4, v17

    iput v4, v3, Ls32;->o0:I

    goto :goto_19

    :cond_25
    new-instance v3, Ls32;

    invoke-direct {v3, v0, v2}, Ls32;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Ls32;->Y:Ljava/lang/Object;

    iget v4, v3, Ls32;->o0:I

    if-eqz v4, :cond_27

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    iget-object v0, v3, Ls32;->X:Ljava/lang/Object;

    iget-object v1, v3, Ls32;->o:Lm32;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    goto :goto_1a

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v12, Lkcc;

    iget-object v2, v12, Lkcc;->a:Ljava/lang/Object;

    check-cast v2, Lv77;

    if-eqz v2, :cond_28

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Ls32;->o:Lm32;

    iput-object v1, v3, Ls32;->X:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Ls32;->o0:I

    invoke-interface {v2, v3}, Lv77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_28

    move-object v11, v14

    goto :goto_1b

    :cond_28
    :goto_1a
    iget-object v2, v0, Lm32;->b:Ljava/lang/Object;

    check-cast v2, Lkcc;

    iget-object v3, v0, Lm32;->c:Ljava/lang/Object;

    check-cast v3, Lox3;

    new-instance v4, Lr32;

    iget-object v5, v0, Lm32;->o:Ljava/lang/Object;

    check-cast v5, Lu32;

    iget-object v0, v0, Lm32;->X:Ljava/lang/Object;

    check-cast v0, Lbn5;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v1, v6}, Lr32;-><init>(Lu32;Lbn5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lrx3;->o:Lrx3;

    const/4 v5, 0x1

    invoke-static {v3, v6, v0, v4, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, v2, Lkcc;->a:Ljava/lang/Object;

    :goto_1b
    return-object v11

    :pswitch_4
    check-cast v1, Lzm5;

    invoke-virtual {v0, v1, v2}, Lm32;->b(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll32;

    iget v1, v0, Ll32;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll32;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll32;

    invoke-direct {v0, p0, p2}, Ll32;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll32;->Y:Ljava/lang/Object;

    iget v1, v0, Ll32;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll32;->X:Lzm5;

    iget-object p0, v0, Ll32;->o:Lm32;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lm32;->b:Ljava/lang/Object;

    check-cast p2, Lv77;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lv77;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lv77;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iget-object p2, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p2, Ll3d;

    iput-object p0, v0, Ll32;->o:Lm32;

    iput-object p1, v0, Ll32;->X:Lzm5;

    iput v2, v0, Ll32;->o0:I

    invoke-virtual {p2, v0}, Ll3d;->a(Lbu3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lm32;->o:Ljava/lang/Object;

    check-cast p2, Lr7b;

    new-instance v0, Lk32;

    iget-object v1, p0, Lm32;->X:Ljava/lang/Object;

    check-cast v1, Lf4d;

    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Ll3d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lk32;-><init>(Lzm5;Lf4d;Ll3d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
