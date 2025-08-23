.class public final Lm78;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr78;

.field public final synthetic Z:Lxm8;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr78;Lxm8;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lm78;->X:Ljava/lang/Object;

    iput-object p3, p0, Lm78;->Y:Lr78;

    iput-object p4, p0, Lm78;->Z:Lxm8;

    iput-object p5, p0, Lm78;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm78;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm78;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lm78;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lm78;

    iget-object v4, p0, Lm78;->Z:Lxm8;

    iget-object v5, p0, Lm78;->w0:Ljava/lang/Long;

    iget-object v1, p0, Lm78;->X:Ljava/lang/Object;

    iget-object v3, p0, Lm78;->Y:Lr78;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr78;Lxm8;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lm78;->X:Ljava/lang/Object;

    check-cast v1, Lo10;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lo10;->j:Lv00;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    iget-object v3, v1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v5, v3

    iget-object v3, v0, Lm78;->Y:Lr78;

    iget-object v4, v3, Lr78;->a:Landroid/content/Context;

    iget-object v7, v3, Lr78;->b:Lf03;

    check-cast v7, Llqc;

    invoke-virtual {v7}, Llqc;->u()Ljava/util/Locale;

    move-result-object v7

    iget-object v8, v0, Lm78;->Z:Lxm8;

    iget-object v9, v8, Lxm8;->a:Lvo8;

    iget-wide v9, v9, Lvo8;->o:J

    const/4 v11, 0x1

    invoke-static {v4, v7, v9, v10, v11}, Lxs7;->y(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, Lo10;->j:Lv00;

    iget-object v7, v4, Lv00;->d:Lo10;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo10;->i()Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v17, v10

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo10;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v7, Lo10;->b:La10;

    iget-boolean v12, v12, La10;->X:Z

    if-nez v12, :cond_2

    move/from16 v17, v11

    goto :goto_1

    :cond_2
    move/from16 v17, v9

    :goto_1
    iget-object v12, v1, Lo10;->n:Lg10;

    if-nez v12, :cond_3

    const/4 v12, -0x1

    goto :goto_2

    :cond_3
    sget-object v14, Lj78;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    :goto_2
    iget-object v3, v3, Lr78;->a:Landroid/content/Context;

    iget-object v8, v8, Lxm8;->a:Lvo8;

    const/4 v14, 0x0

    move-object v15, v3

    iget-wide v2, v4, Lv00;->b:J

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_c

    const/4 v9, 0x4

    iget-object v0, v0, Lm78;->w0:Ljava/lang/Long;

    if-eq v12, v9, :cond_9

    const/4 v9, 0x5

    if-eq v12, v9, :cond_6

    new-instance v9, Lkh8;

    move-object v10, v15

    invoke-static {v2, v3, v14, v10}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Llge;

    invoke-direct {v15, v12}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v11, v8, Lhh0;->b:J

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v11, v18

    if-nez v0, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v14

    :goto_4
    invoke-direct {v9, v15, v11}, Lkh8;-><init>(Llge;Z)V

    :goto_5
    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_6
    move-object v10, v15

    iget-wide v11, v4, Lv00;->a:J

    const-wide/16 v18, 0x0

    cmp-long v0, v11, v18

    iget v9, v1, Lo10;->p:F

    if-nez v0, :cond_7

    long-to-float v0, v2

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v11, v9, v11

    mul-float/2addr v11, v0

    float-to-long v11, v11

    goto :goto_6

    :cond_7
    iget-wide v11, v1, Lo10;->u:J

    :goto_6
    iget-wide v14, v1, Lo10;->t:J

    cmp-long v0, v14, v18

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v11, v12, v0, v10}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v15}, Ldhe;->m(J)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v14, v15, v0, v12, v10}, Ldhe;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "/"

    invoke-static {v11, v12, v0}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Llge;

    invoke-direct {v11, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    sget v0, Lc7a;->t:I

    new-instance v11, Lhge;

    invoke-direct {v11, v0}, Lhge;-><init>(I)V

    :goto_7
    new-instance v0, Llh8;

    invoke-direct {v0, v11, v9}, Llh8;-><init>(Lmge;F)V

    :goto_8
    move-object/from16 v18, v0

    goto :goto_b

    :cond_9
    move v12, v11

    move-object v10, v15

    new-instance v9, Lkh8;

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v10}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Llge;

    invoke-direct {v11, v14}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v14, v8, Lhh0;->b:J

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v14, v18

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v12, 0x0

    :goto_a
    invoke-direct {v9, v11, v12}, Lkh8;-><init>(Llge;Z)V

    goto :goto_5

    :cond_c
    move-object v10, v15

    new-instance v0, Lmh8;

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v10}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Llge;

    invoke-direct {v9, v11}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v9}, Lmh8;-><init>(Llge;)V

    goto :goto_8

    :goto_b
    new-instance v0, Loh8;

    iget-wide v8, v8, Lhh0;->b:J

    if-eqz v7, :cond_d

    invoke-static {v7}, Lez3;->b0(Lo10;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_c
    invoke-static {v2, v3, v7, v10}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lkc5;->b:Lj06;

    invoke-static {v4}, Lete;->C(Lv00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lj06;->f(Ljava/lang/String;)Lkc5;

    move-result-object v19

    iget-wide v2, v4, Lv00;->a:J

    iget-object v15, v1, Lo10;->r:Ljava/lang/String;

    iget-object v12, v4, Lv00;->c:Ljava/lang/String;

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    move-object v4, v0

    move-wide v7, v8

    move-wide v9, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v19}, Loh8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnh8;Lkc5;)V

    move-object v2, v0

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    return-object v2
.end method
