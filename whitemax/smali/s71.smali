.class public final Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:Lw71;


# direct methods
.method public constructor <init>(Lw71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71;->a:Lw71;

    return-void
.end method


# virtual methods
.method public final a(Lrr3;Lrr3;Z)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PipAppController"

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget-object v6, v6, Ls71;->a:Lw71;

    if-eqz v0, :cond_c

    iget-object v7, v6, Lw71;->Y:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1;

    instance-of v8, v0, Ldk9;

    invoke-virtual {v7}, Lxh1;->a()Z

    move-result v9

    iget-object v7, v7, Lxh1;->a:Lw71;

    if-nez v8, :cond_7

    if-eqz v9, :cond_1

    iget-object v8, v7, Lw71;->Z:Landroid/app/Activity;

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v9

    iget-object v7, v7, Lw71;->b:Lg85;

    check-cast v7, Lv75;

    invoke-virtual {v7, v8, v9}, Lv75;->d(Landroid/app/Activity;Lsgc;)V

    goto/16 :goto_5

    :cond_1
    iget-object v8, v7, Lw71;->Z:Landroid/app/Activity;

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Lw71;->b()Z

    move-result v9

    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v10

    invoke-virtual {v10}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvgc;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_3
    move-object v10, v5

    :goto_0
    instance-of v11, v10, Ldk9;

    if-nez v11, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v10, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v10, v3

    :goto_2
    xor-int/2addr v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "try to show call indicator hasCall="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " canShow="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    sget-object v10, Lo2a;->a:Lo2a;

    invoke-virtual {v10}, Lo2a;->o()Ly3a;

    move-result-object v10

    invoke-virtual {v10}, Ly3a;->f()Lygc;

    move-result-object v10

    new-instance v11, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v11}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v10, v11}, Lygc;->l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8, v3}, Lkjd;->l(Landroid/app/Activity;Z)V

    :cond_6
    if-nez v9, :cond_c

    const-string v8, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, v8}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lw71;->f(Z)V

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lw71;->e(Lw71;)V

    if-eqz v9, :cond_8

    invoke-virtual {v7, v3}, Lw71;->f(Z)V

    goto :goto_5

    :cond_8
    iget-object v8, v7, Lw71;->Z:Landroid/app/Activity;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    sget-object v9, Lo2a;->a:Lo2a;

    invoke-virtual {v9}, Lo2a;->o()Ly3a;

    move-result-object v9

    invoke-virtual {v9}, Ly3a;->f()Lygc;

    move-result-object v9

    invoke-interface {v9}, Lygc;->F()Z

    move-result v9

    invoke-virtual {v7}, Lw71;->b()Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "try to hide call indicator hasCall="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    const v7, 0x1020002

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_b

    sget-object v9, Lkm4;->y0:Ls59;

    invoke-virtual {v9, v7}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v7

    invoke-interface {v7}, Lpda;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "one.me.sdk.design.OneMeThemeDark"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    move v7, v2

    :goto_4
    invoke-static {v8, v7}, Lkjd;->l(Landroid/app/Activity;Z)V

    :cond_c
    :goto_5
    instance-of v7, v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v8, Lgsd;->b:Lgsd;

    if-eqz v7, :cond_e

    instance-of v9, v1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v9, :cond_e

    iget-object v9, v6, Lw71;->w0:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lye1;

    iget-object v10, v6, Lw71;->a:Lso1;

    check-cast v10, Lep1;

    invoke-virtual {v10}, Lep1;->k()Lzw3;

    move-result-object v10

    iget-object v13, v10, Lzw3;->c:Ljava/lang/String;

    check-cast v9, Lhsd;

    iget-object v10, v9, Lhsd;->a:Lgrd;

    invoke-virtual {v10}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_d

    iget-object v9, v9, Lhsd;->c:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Liq1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x74

    const-string v12, "PIP_ENABLED"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_d
    invoke-virtual {v10, v5, v8}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    instance-of v9, v1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v9, :cond_10

    if-nez v7, :cond_10

    iget-object v7, v6, Lw71;->w0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye1;

    iget-object v10, v6, Lw71;->a:Lso1;

    check-cast v10, Lep1;

    invoke-virtual {v10}, Lep1;->k()Lzw3;

    move-result-object v10

    iget-object v13, v10, Lzw3;->c:Ljava/lang/String;

    check-cast v7, Lhsd;

    iget-object v10, v7, Lhsd;->a:Lgrd;

    invoke-virtual {v10}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_f

    iget-object v7, v7, Lhsd;->c:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Liq1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x74

    const-string v12, "PIP_ENABLED"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_f
    sget-object v7, Lgsd;->a:Lgsd;

    invoke-virtual {v10, v5, v7}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    if-eqz v9, :cond_11

    if-nez v0, :cond_11

    const-string v0, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ldk9;

    if-nez v0, :cond_12

    if-nez v1, :cond_14

    :cond_12
    iget-object v0, v6, Lw71;->a:Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lw71;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh1;

    invoke-virtual {v0}, Lxh1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    move v2, v3

    :cond_13
    iput-boolean v2, v6, Lw71;->z0:Z

    :cond_14
    :goto_6
    return-void
.end method

.method public final b(Lrr3;Lrr3;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Ls71;->a:Lw71;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lw71;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1;

    instance-of v0, v0, Ldk9;

    invoke-virtual {v2}, Lxh1;->a()Z

    move-result v3

    const/4 v4, 0x1

    iget-object v2, v2, Lxh1;->a:Lw71;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lw71;->f(Z)V

    invoke-static {v2}, Lw71;->e(Lw71;)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lw71;->g(Z)V

    if-eqz v3, :cond_9

    iget-object v3, v2, Lw71;->Z:Landroid/app/Activity;

    iget-object v5, v2, Lw71;->b:Lg85;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lv75;

    invoke-virtual {v7, v3, v6}, Lv75;->d(Landroid/app/Activity;Lsgc;)V

    :goto_0
    iget-object v3, v2, Lw71;->Z:Landroid/app/Activity;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v6, v2, Lw71;->z0:Z

    if-eqz v6, :cond_a

    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v6

    check-cast v5, Lv75;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "try to show local pip"

    const-string v8, "FakePipController"

    invoke-static {v8, v7}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lv75;->g:Lcf1;

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_4

    invoke-static {v9}, Lmt0;->s(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v3, "local pip already in show progress"

    invoke-static {v8, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3, v6}, Lv75;->d(Landroid/app/Activity;Lsgc;)V

    if-eqz v9, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, v5, Lv75;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye1;

    iget-object v5, v5, Lv75;->e:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso1;

    check-cast v5, Lep1;

    invoke-virtual {v5}, Lep1;->k()Lzw3;

    move-result-object v5

    iget-object v12, v5, Lzw3;->c:Ljava/lang/String;

    check-cast v3, Lhsd;

    iget-object v5, v3, Lhsd;->a:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lgsd;->b:Lgsd;

    if-eq v6, v8, :cond_6

    iget-object v3, v3, Lhsd;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Liq1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0x74

    const-string v11, "PIP_ENABLED"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_6
    invoke-virtual {v5, v7, v8}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    const/4 v14, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    :cond_7
    :goto_2
    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v3

    invoke-virtual {v3}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_8

    goto :goto_3

    :cond_8
    move v4, v0

    :goto_3
    iget-object v0, v2, Lw71;->C0:Lor3;

    invoke-virtual {v0, v4}, Lww9;->f(Z)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lw71;->e(Lw71;)V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lw71;->j()V

    return-void
.end method
