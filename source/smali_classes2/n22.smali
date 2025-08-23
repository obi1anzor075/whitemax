.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln22;->a:Lt97;

    iput-object p1, p0, Ln22;->b:Lt97;

    iput-object p3, p0, Ln22;->c:Lt97;

    iput-object p4, p0, Ln22;->d:Lt97;

    iput-object p5, p0, Ln22;->e:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lm22;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm22;

    iget v3, v2, Lm22;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm22;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm22;

    invoke-direct {v2, v0, v1}, Lm22;-><init>(Ln22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lm22;->y0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lm22;->A0:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, Lm22;->x0:Z

    iget-object v3, v2, Lm22;->Z:Ljava/util/List;

    iget-object v4, v2, Lm22;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lm22;->X:Ljava/lang/Comparable;

    check-cast v5, Li22;

    iget-object v2, v2, Lm22;->o:Ln22;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lm22;->x0:Z

    iget-object v4, v2, Lm22;->w0:Llg7;

    iget-object v7, v2, Lm22;->Z:Ljava/util/List;

    iget-object v8, v2, Lm22;->Y:Ljava/lang/Object;

    check-cast v8, Lep5;

    iget-object v10, v2, Lm22;->X:Ljava/lang/Comparable;

    check-cast v10, Li22;

    iget-object v11, v2, Lm22;->o:Ln22;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lm22;->Y:Ljava/lang/Object;

    check-cast v0, Li22;

    iget-object v4, v2, Lm22;->X:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lm22;->o:Ln22;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lm22;->X:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lm22;->o:Ln22;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Ln22;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iput-object v0, v2, Lm22;->o:Ln22;

    move-object/from16 v4, p3

    iput-object v4, v2, Lm22;->X:Ljava/lang/Comparable;

    iput v9, v2, Lm22;->A0:I

    check-cast v1, Law2;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2}, Law2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Li22;

    if-nez v1, :cond_7

    sget-object v0, Lhw4;->a:Lhw4;

    return-object v0

    :cond_7
    if-eqz v4, :cond_9

    iget-object v10, v0, Ln22;->c:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv72;

    iput-object v0, v2, Lm22;->o:Ln22;

    iput-object v4, v2, Lm22;->X:Ljava/lang/Comparable;

    iput-object v1, v2, Lm22;->Y:Ljava/lang/Object;

    iput v8, v2, Lm22;->A0:I

    check-cast v10, Lb92;

    invoke-virtual {v10, v4, v2}, Lb92;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v18, v8

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_2
    check-cast v1, Lep5;

    move-object v12, v4

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_9
    move-object v12, v4

    move-object v8, v5

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_3
    iget-object v4, v1, Ln22;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf03;

    check-cast v4, Llqc;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v10

    iget-object v4, v0, Li22;->b:Lo62;

    invoke-virtual {v4, v10, v11}, Lo62;->f(J)Z

    move-result v4

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v15

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lep5;->b()Z

    move-result v10

    if-ne v10, v9, :cond_c

    iget-object v10, v1, Ln22;->c:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv72;

    iget-object v11, v0, Li22;->b:Lo62;

    iget-wide v13, v11, Lo62;->a:J

    iput-object v1, v2, Lm22;->o:Ln22;

    iput-object v0, v2, Lm22;->X:Ljava/lang/Comparable;

    iput-object v8, v2, Lm22;->Y:Ljava/lang/Object;

    iput-object v15, v2, Lm22;->Z:Ljava/util/List;

    iput-object v15, v2, Lm22;->w0:Llg7;

    iput-boolean v4, v2, Lm22;->x0:Z

    iput v7, v2, Lm22;->A0:I

    move-object v7, v10

    check-cast v7, Lb92;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ll82;

    const/16 v16, 0x0

    move-object v10, v11

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Ll82;-><init>(Lb92;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object v7, v7, Lb92;->Y:Lhu3;

    invoke-static {v7, v6, v2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    move-object v11, v1

    move v0, v4

    move-object v1, v6

    move-object/from16 v4, v17

    move-object v7, v4

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lk22;->a:Lk22;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v1, Lk22;->b:Lk22;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v17, v15

    move-object v10, v0

    move-object v11, v1

    move v0, v4

    move-object/from16 v4, v17

    move-object v7, v4

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lep5;->b()Z

    move-result v1

    if-ne v1, v9, :cond_d

    goto :goto_6

    :cond_d
    if-nez v8, :cond_11

    :goto_6
    invoke-virtual {v10}, Li22;->K()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lk22;->o:Lk22;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, v11, Ln22;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr2;

    iput-object v11, v2, Lm22;->o:Ln22;

    iput-object v10, v2, Lm22;->X:Ljava/lang/Comparable;

    iput-object v7, v2, Lm22;->Y:Ljava/lang/Object;

    iput-object v4, v2, Lm22;->Z:Ljava/util/List;

    iput-object v5, v2, Lm22;->w0:Llg7;

    iput-boolean v0, v2, Lm22;->x0:Z

    const/4 v5, 0x4

    iput v5, v2, Lm22;->A0:I

    check-cast v1, Law2;

    invoke-virtual {v1}, Law2;->l()Lt52;

    move-result-object v1

    invoke-virtual {v1}, Lt52;->F()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v1, v2

    move-object v3, v4

    move-object v4, v7

    move-object v5, v10

    move-object v2, v11

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v2, Ln22;->e:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzc;

    check-cast v6, Lvqc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x5

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    if-ge v1, v6, :cond_10

    sget-object v1, Lk22;->c:Lk22;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v11, v2

    move-object v7, v4

    move-object v10, v5

    move-object v4, v3

    :cond_11
    :goto_8
    invoke-virtual {v10}, Li22;->D()Z

    move-result v1

    iget-object v2, v10, Li22;->b:Lo62;

    iget-object v3, v10, Li22;->c:Lxm8;

    if-nez v1, :cond_12

    invoke-virtual {v10}, Li22;->b0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v2, Lo62;->m:I

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    sget-object v1, Lk22;->X:Lk22;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Li22;->b0()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v2, Lo62;->m:I

    if-lez v1, :cond_13

    if-eqz v3, :cond_13

    sget-object v1, Lk22;->Y:Lk22;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    sget-object v1, Lk22;->G0:Lk22;

    if-nez v0, :cond_16

    invoke-virtual {v10}, Li22;->A()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v10}, Li22;->d0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Li22;->c0()Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v3, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-object v5, v11, Ln22;->d:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf03;

    invoke-virtual {v10, v5}, Li22;->S(Lf03;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lk22;->w0:Lk22;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    sget-object v5, Lk22;->Z:Lk22;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    sget-object v5, Lk22;->E0:Lk22;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_18

    invoke-virtual {v10}, Li22;->G()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v10}, Li22;->a0()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lk22;->y0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lk22;->A0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    sget-object v0, Lk22;->z0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    if-eqz v0, :cond_19

    if-eqz v3, :cond_22

    sget-object v0, Lk22;->J0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v10}, Li22;->Q()Z

    move-result v0

    sget-object v5, Lk22;->x0:Lk22;

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Li22;->I()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v10}, Li22;->c0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v10}, Li22;->F()Z

    move-result v0

    sget-object v6, Lk22;->C0:Lk22;

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Li22;->c0()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Li22;->d0()Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v11, Ln22;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lo62;->J:Lii5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lii5;->b(I)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lk22;->F0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v10}, Li22;->F()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lo62;->J:Lii5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lii5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v10}, Li22;->c0()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Li22;->d0()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lk22;->H0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lk22;->I0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-virtual {v10}, Li22;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Li22;->c0()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lk22;->D0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-virtual {v10}, Li22;->c0()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Li22;->Y()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lk22;->B0:Lk22;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_b
    invoke-static {v7}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method
