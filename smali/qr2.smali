.class public final Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls16;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls16;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->a:Landroid/content/Context;

    iput-object p2, p0, Lqr2;->b:Ls16;

    iput-object p3, p0, Lqr2;->c:Lt97;

    iput-object p4, p0, Lqr2;->d:Lt97;

    iput-object p5, p0, Lqr2;->e:Lt97;

    iput-object p6, p0, Lqr2;->f:Lt97;

    iput-object p7, p0, Lqr2;->g:Lt97;

    iput-object p8, p0, Lqr2;->h:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Li22;)Lpi2;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Li22;->k()Ltf3;

    move-result-object v2

    iget-object v3, v0, Lqr2;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v3

    iget-object v5, v1, Li22;->b:Lo62;

    invoke-virtual {v5, v3, v4}, Lo62;->f(J)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, v0, Lqr2;->f:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2b;

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v7

    invoke-virtual {v6}, Lq2b;->d()Lo2b;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lo2b;->b(J)Ll2b;

    move-result-object v6

    iget v6, v6, Ll2b;->a:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0x14

    if-eq v6, v7, :cond_0

    const/16 v7, 0x28

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v18, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lfj0;->c:Lfj0;

    invoke-virtual {v2, v6}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Lfj0;->b:Lfj0;

    sget-object v7, Lej0;->a:Lej0;

    invoke-virtual {v1, v6, v7}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v6}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object v11, v7

    :goto_5
    iget-object v6, v0, Lqr2;->b:Ls16;

    invoke-interface {v6}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Li22;->b:Lo62;

    invoke-virtual {v6}, Lo62;->a()Lf62;

    move-result-object v6

    iget-wide v12, v6, Lf62;->e:J

    move-wide/from16 v27, v12

    goto :goto_6

    :cond_6
    const-wide/16 v27, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ltf3;->s()Z

    move-result v6

    if-ne v6, v5, :cond_8

    const-class v6, Lqr2;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ludd;->e:Lfn6;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v10}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Ltn7;->X:Ltn7;

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v13

    const-string v15, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v15}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v6, v13, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v6, v0, Lqr2;->g:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho2;

    check-cast v6, Lma2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lha2;

    invoke-direct {v10, v1}, Lha2;-><init>(Li22;)V

    iget-object v6, v6, Lma2;->t:Lja2;

    invoke-virtual {v6, v10}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_9

    invoke-static {v10}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v6, v7

    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v3, v0, Lqr2;->a:Landroid/content/Context;

    sget v6, Lwhc;->o:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iget-wide v12, v1, Li22;->a:J

    iget-object v3, v0, Lqr2;->g:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho2;

    check-cast v3, Lma2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Li22;->h0()V

    iget-object v3, v1, Li22;->y0:Ljava/lang/CharSequence;

    iget-object v10, v0, Lqr2;->h:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo2;

    invoke-virtual {v10, v1}, Lgo2;->a(Li22;)Ljava/lang/CharSequence;

    move-result-object v14

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    iget-object v10, v0, Lqr2;->g:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lho2;

    check-cast v10, Lma2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Li22;->b:Lo62;

    iget-object v15, v15, Lo62;->f0:Lj4a;

    if-nez v15, :cond_d

    move-object/from16 v22, v6

    move-object v15, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Lj4a;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    move-object/from16 v22, v6

    move-object v5, v7

    goto :goto_8

    :cond_e
    sget v4, Lcic;->X:I

    iget-object v7, v10, Lma2;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Lwhe;

    sget-object v5, Lkm4;->y0:Ls59;

    invoke-virtual {v5, v7}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v5

    invoke-virtual {v5}, Lkm4;->g()Lpda;

    move-result-object v5

    new-instance v7, Lhd1;

    move-object/from16 v22, v6

    const/16 v6, 0x8

    invoke-direct {v7, v6}, Lhd1;-><init>(I)V

    invoke-direct {v9, v5, v7}, Lwhe;-><init>(Lpda;Lu16;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v4, v5}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lwld;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-direct {v4, v5}, Lwld;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x2060

    invoke-static {v8, v5, v4}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v4, v10, Lma2;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6a;

    iget-object v4, v4, Lw6a;->j:Lnu4;

    invoke-interface {v4, v15}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v4, Lbmd;->a:I

    const/4 v4, 0x1

    invoke-static {v8, v4}, Loa2;->F(Ljava/lang/CharSequence;Z)Lbmd;

    move-result-object v5

    :goto_8
    move-object v15, v5

    :goto_9
    iget-object v4, v0, Lqr2;->g:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho2;

    iget-wide v5, v1, Li22;->a:J

    check-cast v4, Lma2;

    invoke-virtual {v4, v5, v6}, Lma2;->f(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Li22;->l()J

    move-result-wide v31

    const-wide/16 v5, 0x0

    cmp-long v5, v31, v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    iget-object v5, v1, Li22;->D0:Ljava/lang/String;

    if-nez v5, :cond_10

    iget-object v5, v1, Li22;->F0:Lgo2;

    iget-object v5, v5, Lgo2;->b:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6a;

    iget-object v6, v5, Lw6a;->c:Li03;

    invoke-virtual {v6}, Llqc;->u()Ljava/util/Locale;

    move-result-object v30

    invoke-virtual {v6}, Llqc;->m()J

    move-result-wide v33

    iget-object v5, v5, Lw6a;->a:Landroid/content/Context;

    const/16 v35, 0x1

    move-object/from16 v29, v5

    invoke-static/range {v29 .. v35}, Lxs7;->o(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Li22;->D0:Ljava/lang/String;

    :cond_10
    iget-object v5, v1, Li22;->D0:Ljava/lang/String;

    :goto_a
    iget-object v6, v1, Li22;->c:Lxm8;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lxm8;->b:Ltf3;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ltf3;->n()J

    move-result-wide v6

    iget-object v8, v0, Lqr2;->c:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf03;

    check-cast v8, Llqc;

    invoke-virtual {v8}, Llqc;->s()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v1, Li22;->c:Lxm8;

    if-eqz v7, :cond_19

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    iget-object v6, v7, Lxm8;->a:Lvo8;

    iget-object v6, v6, Lvo8;->y0:Lbp8;

    if-nez v6, :cond_13

    const/4 v6, -0x1

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    sget-object v7, Lpr2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_c

    :goto_d
    if-eq v6, v7, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    const/4 v7, 0x3

    if-eq v6, v7, :cond_16

    const/4 v7, 0x4

    if-eq v6, v7, :cond_15

    const/4 v7, 0x5

    if-ne v6, v7, :cond_14

    sget-object v6, Loi2;->X:Loi2;

    goto :goto_f

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v6, Loi2;->o:Loi2;

    goto :goto_f

    :cond_16
    sget-object v6, Loi2;->c:Loi2;

    goto :goto_f

    :cond_17
    sget-object v6, Loi2;->b:Loi2;

    goto :goto_f

    :cond_18
    sget-object v6, Loi2;->a:Loi2;

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v6, Loi2;->a:Loi2;

    :goto_f
    invoke-virtual/range {p1 .. p1}, Li22;->U()Z

    move-result v7

    if-nez v7, :cond_1c

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ltf3;->u()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1b

    goto :goto_10

    :cond_1a
    const/4 v7, 0x1

    :cond_1b
    const/16 v19, 0x0

    goto :goto_11

    :cond_1c
    const/4 v7, 0x1

    :goto_10
    move/from16 v19, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Li22;->n()J

    move-result-wide v20

    iget-object v2, v1, Li22;->b:Lo62;

    iget v2, v2, Lo62;->m:I

    iget-object v8, v0, Lqr2;->c:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf03;

    invoke-virtual {v1, v8}, Li22;->S(Lf03;)Z

    move-result v24

    iget-object v8, v0, Lqr2;->d:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxzc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Li22;->b:Lo62;

    iget-object v8, v8, Lo62;->m0:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v25, v7

    goto :goto_13

    :cond_1e
    :goto_12
    const/16 v25, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Li22;->z()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Li22;->k()Ltf3;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ltf3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Li22;->e0()Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object/from16 v29, v8

    goto :goto_14

    :cond_1f
    const/16 v29, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Li22;->e()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Li22;->i0()V

    iget-object v9, v1, Li22;->B0:Ljava/lang/CharSequence;

    iget-object v0, v0, Lqr2;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    invoke-virtual {v1, v0}, Li22;->R(Ljb5;)Z

    move-result v33

    iget-object v0, v1, Li22;->b:Lo62;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lo62;->T:Ln00;

    if-eqz v1, :cond_20

    iget-object v1, v1, Ln00;->c:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lo62;->T:Ln00;

    iget v0, v0, Ln00;->d:I

    if-lez v0, :cond_20

    move/from16 v34, v7

    goto :goto_15

    :cond_20
    const/16 v34, 0x0

    :goto_15
    new-instance v0, Lpi2;

    move-object v8, v0

    move-object v1, v9

    move-wide v9, v12

    move-object v12, v3

    move-object v13, v14

    move-object/from16 v14, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v32, v1

    invoke-direct/range {v8 .. v34}, Lpi2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLoi2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    return-object v0
.end method
