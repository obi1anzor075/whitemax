.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6a;

.field public final b:Ldi3;

.field public final c:Lg2b;

.field public final d:Lvo8;

.field public final e:Lrj;

.field public f:Li22;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ll04;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lw6a;Ldi3;Lg2b;Lvo8;Li22;Lrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1b;->a:Lw6a;

    iput-object p2, p0, Lo1b;->b:Ldi3;

    iput-object p3, p0, Lo1b;->c:Lg2b;

    iput-object p4, p0, Lo1b;->d:Lvo8;

    iput-object p6, p0, Lo1b;->e:Lrj;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lo1b;->h(Li22;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo1b;->d()V

    invoke-virtual {p0}, Lo1b;->f()V

    invoke-virtual {p0}, Lo1b;->e()V

    invoke-virtual {p1}, Lw6a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lo1b;->c(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Li22;Lvo8;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lo1b;->c:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "audio.transcription.enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lvo8;->m()Z

    move-result v2

    move-object/from16 v3, p2

    iget-object v4, v3, Lvo8;->w0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lvo8;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v0, Lo1b;->a:Lw6a;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Li22;->G()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Li22;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Li22;->N()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lw6a;->c:Li03;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lw6a;->e:Ldhe;

    iget-object v5, v0, Lw6a;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v6, v0

    move-object/from16 v7, p2

    move v11, v1

    invoke-virtual/range {v4 .. v14}, Ldhe;->f(Landroid/content/Context;Lw6a;Lvo8;ZZZZJZ)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lw6a;->c:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v14, 0x1

    iget-object v4, v0, Lw6a;->e:Ldhe;

    iget-object v5, v0, Lw6a;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, p2

    move v11, v1

    invoke-virtual/range {v4 .. v14}, Ldhe;->f(Landroid/content/Context;Lw6a;Lvo8;ZZZZJZ)Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lw6a;->c:Li03;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v14, 0x1

    iget-object v4, v0, Lw6a;->e:Ldhe;

    iget-object v5, v0, Lw6a;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, p2

    move v11, v1

    invoke-virtual/range {v4 .. v14}, Ldhe;->f(Landroid/content/Context;Lw6a;Lvo8;ZZZZJZ)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    return-object v4
.end method

.method public final b(Li22;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Lo1b;->f:Li22;

    iget-object v0, p0, Lo1b;->a:Lw6a;

    invoke-virtual {v0}, Lw6a;->f()I

    move-result v1

    invoke-virtual {v0}, Lw6a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lo1b;->i(Li22;II)V

    iget-object p0, p0, Lo1b;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lo1b;->d:Lvo8;

    iget-wide v0, v0, Lvo8;->Y:J

    const/4 v2, 0x1

    iget-object v3, p0, Lo1b;->b:Ldi3;

    invoke-virtual {v3, v0, v1, v2}, Ldi3;->i(JZ)Ltf3;

    move-result-object v0

    iget-object v1, p0, Lo1b;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo1b;->a:Lw6a;

    iget-object v1, v1, Lw6a;->j:Lnu4;

    invoke-interface {v1, p1, v0}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo1b;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lo1b;->n:Ll04;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1b;->d:Lvo8;

    invoke-virtual {v0}, Lvo8;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvo8;->X0:Lnd4;

    iget-wide v0, v0, Lnd4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvo8;->k()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll04;->g(JLjava/util/TimeZone;)Ll04;

    move-result-object v0

    iput-object v0, p0, Lo1b;->n:Ll04;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo1b;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo1b;->d()V

    iget-object v1, v0, Lo1b;->n:Ll04;

    iget-object v2, v0, Lo1b;->a:Lw6a;

    iget-object v3, v2, Lw6a;->c:Li03;

    invoke-virtual {v3}, Llqc;->u()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Ll04;->g(JLjava/util/TimeZone;)Ll04;

    move-result-object v4

    invoke-static {v4, v1}, Lxs7;->C(Ll04;Ll04;)Z

    move-result v5

    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    sget v1, Lavb;->tt_dates_today:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ll04;->f()V

    iget-object v8, v1, Ll04;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ll04;->f()V

    new-instance v14, Ll04;

    iget-object v6, v1, Ll04;->a:Ljava/lang/Integer;

    iget-object v7, v1, Ll04;->b:Ljava/lang/Integer;

    move-object v5, v14

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v12}, Ll04;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ll04;->l(Ljava/lang/Integer;)Ll04;

    move-result-object v6

    invoke-virtual {v4}, Ll04;->f()V

    iget-object v7, v4, Ll04;->c:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v4}, Ll04;->f()V

    new-instance v8, Ll04;

    iget-object v15, v4, Ll04;->a:Ljava/lang/Integer;

    iget-object v9, v4, Ll04;->b:Ljava/lang/Integer;

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    invoke-direct/range {v14 .. v21}, Ll04;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Ll04;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v1, Lavb;->tt_dates_yesterday:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll04;->h(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v4, Ll04;->a:Ljava/lang/Integer;

    iget-object v1, v1, Ll04;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v6, v7, v13}, Lxs7;->w(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v6, v7, v5}, Lxs7;->w(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lo1b;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lo1b;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1b;->d:Lvo8;

    invoke-virtual {v0}, Lvo8;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvo8;->X0:Lnd4;

    iget-wide v0, v0, Lnd4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvo8;->k()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lo1b;->a:Lw6a;

    iget-object v3, v2, Lw6a;->c:Li03;

    invoke-virtual {v3}, Llqc;->u()Ljava/util/Locale;

    move-result-object v3

    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3}, Lxs7;->p(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1b;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Li22;)V
    .locals 14

    iget-boolean v0, p0, Lo1b;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lo1b;->d:Lvo8;

    invoke-virtual {v0}, Lvo8;->v()Z

    move-result v1

    iget-object v2, p0, Lo1b;->c:Lg2b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    move-object v5, v2

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->a:Li03;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iget-object v6, p0, Lo1b;->g:Ljava/lang/CharSequence;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v8, p0, Lo1b;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li22;->H()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Li22;->N()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li22;->k0()Z

    move-result p1

    if-eqz p1, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    xor-int/lit8 v11, v1, 0x1

    check-cast v2, Lj2b;

    iget-object p1, v2, Lj2b;->a:Li03;

    invoke-virtual {p1}, Llqc;->s()J

    move-result-wide v1

    iget-wide v5, v0, Lvo8;->Y:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    iget-object v7, p0, Lo1b;->a:Lw6a;

    iget-object v12, v0, Lvo8;->V0:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, Lw6a;->a(Ljava/lang/CharSequence;ZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo1b;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v4, p0, Lo1b;->p:Z

    :cond_7
    return-void
.end method

.method public final h(Li22;)V
    .locals 3

    iput-object p1, p0, Lo1b;->f:Li22;

    iget-object v0, p0, Lo1b;->a:Lw6a;

    invoke-virtual {v0}, Lw6a;->f()I

    move-result v1

    invoke-virtual {v0}, Lw6a;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lo1b;->i(Li22;II)V

    invoke-virtual {p0, p1}, Lo1b;->g(Li22;)V

    invoke-virtual {p0}, Lo1b;->d()V

    invoke-virtual {p0}, Lo1b;->f()V

    invoke-virtual {p0}, Lo1b;->e()V

    invoke-virtual {v0}, Lw6a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lo1b;->c(I)V

    return-void
.end method

.method public final i(Li22;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lo1b;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lo1b;->d:Lvo8;

    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v3

    const/4 v13, 0x0

    iget-object v14, v0, Lo1b;->b:Ldi3;

    const/4 v15, 0x1

    iget-object v11, v0, Lo1b;->a:Lw6a;

    iget-wide v9, v2, Lvo8;->Y:J

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Li22;->G()Z

    move-result v6

    invoke-virtual {v14, v9, v10, v15}, Ldi3;->i(JZ)Ltf3;

    move-result-object v8

    iget-object v3, v11, Lw6a;->d:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldi3;

    iget-object v3, v11, Lw6a;->c:Li03;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v16

    const/4 v12, 0x0

    iget-object v3, v11, Lw6a;->a:Landroid/content/Context;

    const/16 v18, 0x0

    move-object v4, v11

    move-object v7, v2

    move-wide/from16 v19, v9

    move/from16 v9, v18

    move v10, v12

    move-object/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-static/range {v3 .. v12}, Ldhe;->k(Landroid/content/Context;Lw6a;Ldi3;ZLvo8;Ltf3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    move-object v3, v13

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    invoke-virtual {v0, v1, v2}, Lo1b;->a(Li22;Lvo8;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v5

    move-wide/from16 v11, v19

    invoke-virtual {v14, v11, v12, v10}, Ldi3;->i(JZ)Ltf3;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lt00;->a:Ls00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    move-object/from16 v14, v18

    goto :goto_1

    :pswitch_1
    move-object/from16 v14, v18

    iget-object v3, v14, Lw6a;->d:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldi3;

    move-object v7, v14

    move v9, v10

    invoke-static/range {v4 .. v9}, Ldhe;->b(Ljava/lang/String;Lt00;Ltf3;Lw6a;Ldi3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    move-object/from16 v14, v18

    invoke-static {v4, v6, v14, v10}, Ldhe;->a(Ljava/lang/String;Ltf3;Lw6a;Z)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    :goto_1
    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lvo8;->v()Z

    iget-object v4, v14, Lw6a;->j:Lnu4;

    move/from16 v5, p2

    invoke-interface {v4, v5, v3}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lo1b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lvo8;->m()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lo1b;->g:Ljava/lang/CharSequence;

    iget-object v6, v14, Lw6a;->j:Lnu4;

    invoke-interface {v6, v4}, Lnu4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_4

    iget-object v4, v0, Lo1b;->g:Ljava/lang/CharSequence;

    iget-object v6, v14, Lw6a;->j:Lnu4;

    invoke-interface {v6, v4}, Lnu4;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v15

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    iget-object v6, v0, Lo1b;->c:Lg2b;

    check-cast v6, Lj2b;

    iget-object v6, v6, Lj2b;->a:Li03;

    invoke-virtual {v6}, Llqc;->s()J

    move-result-wide v6

    cmp-long v6, v11, v6

    if-eqz v6, :cond_5

    move/from16 v20, v15

    goto :goto_3

    :cond_5
    move/from16 v20, v10

    :goto_3
    iget-object v6, v0, Lo1b;->g:Ljava/lang/CharSequence;

    iget-object v7, v0, Lo1b;->e:Lrj;

    invoke-virtual {v7}, Lrj;->a()Z

    move-result v22

    if-nez v6, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v13

    goto :goto_4

    :cond_6
    iget-object v7, v14, Lw6a;->n:Lv6a;

    const/16 v19, 0x1

    iget-object v8, v2, Lvo8;->V0:Ljava/util/List;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v21, p2

    invoke-virtual/range {v16 .. v22}, Lv6a;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lo1b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lvo8;->m()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    iget-object v2, v2, Lvo8;->V0:Ljava/util/List;

    move/from16 v4, p3

    invoke-virtual {v14, v3, v2, v4}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lo1b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    iput-object v13, v0, Lo1b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    iput-object v13, v0, Lo1b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_9
    const-string v2, ""

    iput-object v2, v0, Lo1b;->g:Ljava/lang/CharSequence;

    iput-object v13, v0, Lo1b;->i:Ljava/lang/CharSequence;

    :goto_5
    iget-object v2, v0, Lo1b;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Li22;->k0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Li22;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lehe;->c:Ljava/util/regex/Pattern;

    goto :goto_6

    :cond_a
    sget-object v1, Lehe;->e:Ljava/util/regex/Pattern;

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgla;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v2, v10

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v10

    :cond_b
    :goto_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v5, v15

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_7

    :cond_f
    sget v1, Lbmd;->a:I

    invoke-static {v4, v15}, Loa2;->F(Ljava/lang/CharSequence;Z)Lbmd;

    move-result-object v2

    :cond_10
    iput-object v2, v0, Lo1b;->g:Ljava/lang/CharSequence;

    iput-boolean v15, v0, Lo1b;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
