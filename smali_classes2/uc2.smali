.class public final Luc2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lrh8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lrh8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Luc2;->Y:Lrh8;

    iput-object p3, p0, Luc2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luc2;

    iget-object v0, p0, Luc2;->Y:Lrh8;

    iget-object v1, p0, Luc2;->Z:Landroid/view/View;

    iget-object p0, p0, Luc2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Luc2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lrh8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Luc2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Luc2;->Y:Lrh8;

    iput-object v2, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lrh8;

    const/4 v3, 0x1

    invoke-static {v3}, Lpfa;->a(I)Lmq3;

    move-result-object v4

    invoke-interface {v4}, Lmq3;->a()Lmq3;

    move-result-object v4

    iget-object v0, v0, Luc2;->Z:Landroid/view/View;

    invoke-interface {v4, v0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Loh8;

    iget-object v4, v4, Lgf2;->K0:Lr7e;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    iget-object v4, v2, Lgb2;->b:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq3;

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    sget v4, Ll8a;->v1:I

    invoke-static {v4}, Lgb2;->a(I)Lpq3;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lgb2;->a:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq3;

    invoke-virtual {v3, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    instance-of v5, v2, Lph8;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    new-instance v10, Lpq3;

    sget v5, Lj8a;->V:I

    sget v4, Ll8a;->s1:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    sget v4, Ll9a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpq3;

    sget v12, Lj8a;->c0:I

    sget v5, Ll8a;->D1:I

    new-instance v13, Lhge;

    invoke-direct {v13, v5}, Lhge;-><init>(I)V

    sget v5, Ll9a;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x14

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgb2;->b:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq3;

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    sget v4, Ll8a;->x1:I

    invoke-static {v4}, Lgb2;->a(I)Lpq3;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lgb2;->a:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq3;

    invoke-virtual {v3, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    instance-of v5, v2, Lqh8;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    check-cast v2, Lqh8;

    iget v5, v2, Lqh8;->X:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    sget v3, Ll8a;->w1:I

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget v3, Ll8a;->z1:I

    goto :goto_0

    :cond_4
    sget v3, Ll8a;->y1:I

    :goto_0
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    new-instance v12, Lpq3;

    sget v7, Lj8a;->b0:I

    sget v6, Ll8a;->C1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    sget v6, Ll9a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v12}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lgb2;->b:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpq3;

    invoke-virtual {v5, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lgb2;->a(I)Lpq3;

    move-result-object v3

    invoke-virtual {v5, v3}, Llg7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lqh8;->w0:Z

    if-nez v2, :cond_5

    iget-object v2, v4, Lgb2;->a:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq3;

    invoke-virtual {v5, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, Lhw4;->a:Lhw4;

    goto :goto_1

    :cond_7
    instance-of v2, v2, Ljh8;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    iget-object v4, v2, Lgb2;->b:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq3;

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    sget v4, Ll8a;->u1:I

    invoke-static {v4}, Lgb2;->a(I)Lpq3;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lgb2;->a:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq3;

    invoke-virtual {v3, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->build()Lnq3;

    move-result-object v0

    invoke-interface {v0, v1}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
