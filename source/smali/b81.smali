.class public final Lb81;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltaf;


# direct methods
.method public synthetic constructor <init>(Ltaf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb81;->X:I

    iput-object p1, p0, Lb81;->x0:Ltaf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb81;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Li22;

    check-cast p3, Lktd;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb81;

    iget-object p0, p0, Lb81;->x0:Ltaf;

    check-cast p0, Lzz8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lb81;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lb81;->Y:Z

    iput-object p2, v0, Lb81;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lb81;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lb81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Leoc;

    check-cast p3, Lbka;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb81;

    iget-object p0, p0, Lb81;->x0:Ltaf;

    check-cast p0, Lml1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lb81;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lb81;->Y:Z

    iput-object p2, v0, Lb81;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lb81;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lb81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lk11;

    check-cast p2, Lzw3;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb81;

    iget-object p0, p0, Lb81;->x0:Ltaf;

    check-cast p0, Ld81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lb81;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb81;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lb81;->w0:Ljava/lang/Object;

    iput-boolean p3, v0, Lb81;->Y:Z

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lb81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb81;->X:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lb81;->Y:Z

    iget-object v2, v0, Lb81;->Z:Ljava/lang/Object;

    check-cast v2, Li22;

    iget-object v3, v0, Lb81;->w0:Ljava/lang/Object;

    check-cast v3, Lktd;

    sget-object v4, Lej0;->a:Lej0;

    sget-object v5, Lfj0;->c:Lfj0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb81;->x0:Ltaf;

    check-cast v0, Lzz8;

    iget-object v0, v0, Lzz8;->D0:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v6

    iget-object v0, v2, Li22;->b:Lo62;

    invoke-virtual {v0, v6, v7}, Lo62;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltw4;

    invoke-virtual {v2, v5, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lc7a;->r0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lc7a;->q0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Ltw4;-><init>(Ljava/lang/String;Lhge;Lhge;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x40

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Li22;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Li22;->b:Lo62;

    iget-object v7, v7, Lo62;->J:Lii5;

    invoke-virtual {v7, v0}, Lii5;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v0, Lrw4;

    invoke-virtual {v2, v5, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1
    move-object v10, v6

    invoke-virtual {v2}, Li22;->e()J

    move-result-wide v11

    sget v1, Lc7a;->d:I

    new-instance v13, Lhge;

    invoke-direct {v13, v1}, Lhge;-><init>(I)V

    sget v1, Lc7a;->c:I

    new-instance v14, Lhge;

    invoke-direct {v14, v1}, Lhge;-><init>(I)V

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lrw4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLhge;Lhge;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Li22;->F()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Li22;->b:Lo62;

    iget-object v7, v7, Lo62;->J:Lii5;

    invoke-virtual {v7, v0}, Lii5;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lrw4;

    invoke-virtual {v2, v5, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_3
    move-object v9, v6

    invoke-virtual {v2}, Li22;->e()J

    move-result-wide v10

    sget v1, Lc7a;->b:I

    new-instance v12, Lhge;

    invoke-direct {v12, v1}, Lhge;-><init>(I)V

    sget v1, Lc7a;->a:I

    new-instance v13, Lhge;

    invoke-direct {v13, v1}, Lhge;-><init>(I)V

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lrw4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLhge;Lhge;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Li22;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Li22;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Li22;->E()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lsw4;

    invoke-direct {v0, v3}, Lsw4;-><init>(Lktd;)V

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lb81;->Y:Z

    iget-object v2, v0, Lb81;->Z:Ljava/lang/Object;

    check-cast v2, Leoc;

    iget-object v3, v0, Lb81;->w0:Ljava/lang/Object;

    check-cast v3, Lbka;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v1, v2, Leoc;->a:Lfoc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-boolean v1, v2, Leoc;->c:Z

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, v0, Lb81;->x0:Ltaf;

    check-cast v0, Lml1;

    iget-object v0, v0, Lml1;->c:Lpo1;

    invoke-virtual {v0}, Lpo1;->d()Lqja;

    move-result-object v0

    iget-object v1, v2, Leoc;->b:Laoc;

    if-eqz v1, :cond_a

    iget-object v2, v1, Laoc;->c:Lle1;

    goto :goto_1

    :cond_a
    move-object v2, v4

    :goto_1
    iget-object v5, v0, Lqja;->a:Lne1;

    invoke-interface {v5}, Lne1;->getId()Lle1;

    move-result-object v5

    invoke-static {v2, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v3, Lbka;->c:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v1, v1, Laoc;->c:Lle1;

    goto :goto_2

    :cond_c
    move-object v1, v4

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lqja;->b:Lvl1;

    invoke-interface {v1}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_10

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lr1a;->A1:I

    goto :goto_4

    :cond_f
    sget v0, Lr1a;->B1:I

    :goto_4
    sget v2, Lr1a;->C1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v4, Lgme;

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-direct {v4, v3, v1}, Lgme;-><init>(Ljge;Lhge;)V

    :cond_10
    :goto_5
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lb81;->Z:Ljava/lang/Object;

    check-cast v1, Lk11;

    iget-object v2, v0, Lb81;->w0:Ljava/lang/Object;

    check-cast v2, Lzw3;

    iget-boolean v3, v0, Lb81;->Y:Z

    iget-object v0, v0, Lb81;->x0:Ltaf;

    check-cast v0, Ld81;

    iget-object v4, v0, Ld81;->X:Lgrd;

    :cond_11
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx71;

    iget-object v7, v2, Lzw3;->a:Lete;

    const/4 v9, 0x1

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lete;->P()Z

    move-result v7

    if-ne v7, v9, :cond_12

    move v7, v9

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    iget-object v10, v2, Lzw3;->j:Lb65;

    iget-boolean v11, v2, Lzw3;->f:Z

    if-eqz v11, :cond_13

    instance-of v12, v10, Lz55;

    if-eqz v12, :cond_13

    sget-object v12, Ly71;->c:Ly71;

    goto :goto_7

    :cond_13
    iget-object v12, v6, Lx71;->b:Ly71;

    sget-object v13, Ly71;->b:Ly71;

    if-ne v12, v13, :cond_14

    goto :goto_7

    :cond_14
    if-nez v11, :cond_15

    sget-object v12, Ly71;->a:Ly71;

    goto :goto_7

    :cond_15
    move-object v12, v13

    :goto_7
    iget-object v13, v1, Lk11;->b:Ljava/lang/CharSequence;

    if-nez v13, :cond_16

    const-string v13, ""

    :cond_16
    if-eqz v3, :cond_17

    instance-of v14, v10, Ly55;

    if-eqz v14, :cond_17

    move v14, v9

    goto :goto_8

    :cond_17
    const/4 v14, 0x0

    :goto_8
    instance-of v15, v10, Lz55;

    iget-object v9, v0, Ld81;->o:Lxk1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, La65;

    iget-object v9, v9, Lxk1;->a:Landroid/content/Context;

    if-eqz v10, :cond_18

    sget v10, Lr1a;->f0:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_18
    if-eqz v15, :cond_19

    if-eqz v11, :cond_19

    sget v10, Lftb;->call_screen_connection_restoring:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "..."

    invoke-static {v10, v13}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_19
    :goto_9
    invoke-static {v13}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v8, 0x0

    if-eqz v10, :cond_1a

    goto/16 :goto_c

    :cond_1a
    iget-boolean v10, v2, Lzw3;->g:Z

    if-nez v11, :cond_1b

    if-eqz v10, :cond_1b

    if-eqz v7, :cond_1b

    sget v7, Ln1a;->Q:I

    goto :goto_a

    :cond_1b
    if-nez v11, :cond_1c

    if-eqz v10, :cond_1c

    sget v7, Ln1a;->P:I

    goto :goto_a

    :cond_1c
    if-eqz v7, :cond_1d

    sget v7, Ln1a;->B0:I

    goto :goto_a

    :cond_1d
    if-nez v15, :cond_1e

    if-eqz v14, :cond_1e

    sget v7, Lcnb;->ic_connection_fill_16:I

    goto :goto_a

    :cond_1e
    sget v7, Ln1a;->y:I

    :goto_a
    if-eqz v14, :cond_1f

    const v10, -0x31bda9

    goto :goto_b

    :cond_1f
    const v10, -0x33000001    # -1.3421772E8f

    :goto_b
    invoke-static {v7, v10, v9}, Lkjd;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u00a0\u00a0\u00a0"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\u00a0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lbi5;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v8, v11}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v8, v9

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx71;

    invoke-direct {v6, v8, v12}, Lx71;-><init>(Landroid/text/SpannableString;Ly71;)V

    invoke-virtual {v4, v5, v6}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
