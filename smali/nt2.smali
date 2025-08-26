.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv56;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lv56;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt2;->a:Lv56;

    iput-object p2, p0, Lnt2;->b:Lje7;

    iput-object p3, p0, Lnt2;->c:Lje7;

    iput-object p4, p0, Lnt2;->d:Lje7;

    iput-object p5, p0, Lnt2;->e:Lje7;

    iput-object p6, p0, Lnt2;->f:Lje7;

    iput-object p7, p0, Lnt2;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ly42;)Lck2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v2

    iget-object v3, v0, Lnt2;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lmwc;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v3

    iget-object v5, v1, Ly42;->b:Lj92;

    invoke-virtual {v5, v3, v4}, Lj92;->e(J)Z

    move-result v3

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, v0, Lnt2;->e:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh5b;

    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v8

    invoke-virtual {v7}, Lh5b;->c()Lf5b;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lf5b;->m(J)Lc5b;

    move-result-object v7

    iget v7, v7, Lc5b;->a:I

    if-eq v7, v4, :cond_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_0

    const/16 v8, 0x28

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v20, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lek0;->c:Lek0;

    invoke-virtual {v2, v3}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lek0;->b:Lek0;

    sget-object v7, Ldk0;->a:Ldk0;

    invoke-virtual {v1, v3, v7}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v7

    :goto_5
    iget-object v3, v0, Lnt2;->a:Lv56;

    invoke-interface {v3}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Ly42;->b:Lj92;

    invoke-virtual {v3}, Lj92;->a()Lz82;

    move-result-object v3

    iget-wide v10, v3, Lz82;->e:J

    move-wide/from16 v29, v10

    goto :goto_6

    :cond_6
    const-wide/16 v29, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnj3;->s()Z

    move-result v3

    if-ne v3, v6, :cond_8

    const-class v3, Lnt2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v10}, Llr6;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lqs7;->o:Lqs7;

    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v13

    const-string v15, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v15}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v11, v3, v13, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-wide v10, v1, Ly42;->a:J

    iget-object v3, v0, Lnt2;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq2;

    check-cast v3, Lcc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly42;->j0()V

    iget-object v13, v1, Ly42;->q0:Ljava/lang/CharSequence;

    iget-object v3, v0, Lnt2;->g:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq2;

    invoke-virtual {v3, v1}, Laq2;->a(Ly42;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v3, v0, Lnt2;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq2;

    check-cast v3, Lcc2;

    invoke-virtual {v3, v1}, Lcc2;->d(Ly42;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v15, v3

    iget-object v3, v0, Lnt2;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq2;

    check-cast v3, Lcc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ly42;->b:Lj92;

    iget-object v5, v5, Lj92;->f0:Lm8a;

    if-nez v5, :cond_a

    move-object/from16 v23, v2

    move-object v2, v7

    :goto_8
    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lm8a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcc2;->a:Landroid/content/Context;

    if-nez v5, :cond_b

    move-object/from16 v23, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v18, 0x0

    sget v8, Lnnc;->b0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lrqe;

    sget-object v4, Lqp4;->q0:Lap9;

    invoke-virtual {v4, v7}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v4

    invoke-virtual {v4}, Lqp4;->k()Lyha;

    move-result-object v4

    new-instance v7, Lme1;

    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-direct {v7, v2}, Lme1;-><init>(I)V

    invoke-direct {v6, v4, v7}, Lrqe;-><init>(Lyha;Lx56;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lu27;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lktd;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-direct {v2, v4}, Lktd;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x2060

    invoke-static {v9, v4, v2}, Lu27;->b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v3, Lcc2;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    iget-object v2, v2, Laba;->j:Lox4;

    invoke-interface {v2, v5}, Lox4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lptd;->a:I

    invoke-static {v9}, Ldwc;->p(Ljava/lang/CharSequence;)Lptd;

    move-result-object v2

    :goto_9
    iget-object v3, v0, Lnt2;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq2;

    iget-wide v4, v1, Ly42;->a:J

    check-cast v3, Lcc2;

    invoke-virtual {v3, v4, v5}, Lcc2;->g(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Ly42;->m()J

    move-result-wide v33

    cmp-long v4, v33, v18

    if-nez v4, :cond_c

    const/16 v19, 0x0

    goto :goto_a

    :cond_c
    iget-object v4, v1, Ly42;->v0:Ljava/lang/String;

    if-nez v4, :cond_d

    iget-object v4, v1, Ly42;->x0:Laq2;

    iget-object v4, v4, Laq2;->b:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laba;

    iget-object v5, v4, Laba;->a:Landroid/content/Context;

    iget-object v4, v4, Laba;->c:Lj23;

    invoke-virtual {v4}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v32

    invoke-virtual {v4}, Lmwc;->k()J

    move-result-wide v35

    const/16 v37, 0x1

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v37}, Lwx7;->p(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ly42;->v0:Ljava/lang/String;

    :cond_d
    iget-object v4, v1, Ly42;->v0:Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_a
    sget-object v4, Lbk2;->a:Lbk2;

    iget-object v5, v1, Ly42;->c:Ler8;

    if-eqz v5, :cond_e

    iget-object v5, v5, Ler8;->b:Lnj3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lnj3;->n()J

    move-result-wide v5

    iget-object v7, v0, Lnt2;->b:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh23;

    check-cast v7, Lmwc;

    invoke-virtual {v7}, Lmwc;->p()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    iget-object v6, v1, Ly42;->c:Ler8;

    if-eqz v6, :cond_11

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    iget-object v5, v6, Ler8;->a:Lzs8;

    iget-object v5, v5, Lzs8;->q0:Lft8;

    if-nez v5, :cond_10

    const/4 v5, -0x1

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    sget-object v6, Lmt2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_c

    :goto_d
    if-eq v5, v6, :cond_11

    const/4 v4, 0x2

    if-eq v5, v4, :cond_15

    const/4 v4, 0x3

    if-eq v5, v4, :cond_14

    const/4 v4, 0x4

    if-eq v5, v4, :cond_13

    const/4 v4, 0x5

    if-ne v5, v4, :cond_12

    sget-object v4, Lbk2;->X:Lbk2;

    :cond_11
    :goto_e
    move-object/from16 v24, v4

    goto :goto_f

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v4, Lbk2;->o:Lbk2;

    goto :goto_e

    :cond_14
    sget-object v4, Lbk2;->c:Lbk2;

    goto :goto_e

    :cond_15
    sget-object v4, Lbk2;->b:Lbk2;

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Ly42;->W()Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v23, :cond_16

    invoke-virtual/range {v23 .. v23}, Lnj3;->u()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    :cond_17
    const/16 v21, 0x0

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    :goto_10
    move/from16 v21, v6

    :goto_11
    invoke-virtual {v1}, Ly42;->o()J

    move-result-wide v22

    iget-object v4, v1, Ly42;->b:Lj92;

    iget v4, v4, Lj92;->m:I

    iget-object v5, v0, Lnt2;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    invoke-virtual {v1, v5}, Ly42;->U(Lh23;)Z

    move-result v26

    iget-object v5, v0, Lnt2;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ly42;->b:Lj92;

    iget-object v5, v5, Lj92;->m0:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v27, v6

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v27, 0x0

    :goto_13
    invoke-virtual {v1}, Ly42;->A()Z

    move-result v28

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lnj3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ly42;->g0()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v31, v5

    goto :goto_14

    :cond_1b
    const/16 v31, 0x0

    :goto_14
    invoke-virtual {v1}, Ly42;->f()J

    move-result-wide v32

    invoke-virtual {v1}, Ly42;->k0()V

    iget-object v5, v1, Ly42;->t0:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnt2;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    invoke-virtual {v1, v0}, Ly42;->T(Lzd5;)Z

    move-result v35

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lnj3;->a:Ljl3;

    iget-object v0, v0, Ljl3;->c:Lil3;

    iget-object v0, v0, Lil3;->n:Ljava/util/List;

    sget-object v7, Lel3;->X:Lel3;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v36, v0

    goto :goto_15

    :cond_1c
    const/16 v36, 0x0

    :goto_15
    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lnj3;->a:Ljl3;

    iget-object v0, v0, Ljl3;->c:Lil3;

    iget-object v0, v0, Lil3;->n:Ljava/util/List;

    sget-object v7, Lel3;->Y:Lel3;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v37, v0

    goto :goto_16

    :cond_1d
    const/16 v37, 0x0

    :goto_16
    iget-object v0, v1, Ly42;->b:Lj92;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lj92;->T:Ly00;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Ly00;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxja;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lj92;->T:Ly00;

    iget v0, v0, Ly00;->d:I

    if-lez v0, :cond_1e

    move/from16 v38, v6

    goto :goto_17

    :cond_1e
    const/16 v38, 0x0

    :goto_17
    new-instance v9, Lck2;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v25, v4

    move-object/from16 v34, v5

    invoke-direct/range {v9 .. v38}, Lck2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLbk2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V

    return-object v9
.end method
