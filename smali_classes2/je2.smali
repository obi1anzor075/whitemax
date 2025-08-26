.class public final Lje2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lcm8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lcm8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lje2;->Y:Lcm8;

    iput-object p3, p0, Lje2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lje2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lje2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lje2;

    iget-object v0, p0, Lje2;->Y:Lcm8;

    iget-object v1, p0, Lje2;->Z:Landroid/view/View;

    iget-object p0, p0, Lje2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lje2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lcm8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lje2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lje2;->Y:Lcm8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lcm8;

    const/4 v1, 0x1

    invoke-static {v1}, Ld46;->b(I)Lkt3;

    move-result-object v2

    invoke-interface {v2}, Lkt3;->a()Lkt3;

    move-result-object v2

    iget-object p0, p0, Lje2;->Z:Landroid/view/View;

    invoke-interface {v2, p0}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0()Lwg2;

    move-result-object v2

    instance-of v3, v0, Lzl8;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lwg2;->C0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    iget-object v2, v0, Lwc2;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt3;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lpca;->x1:I

    invoke-static {v2}, Lwc2;->a(I)Lnt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwc2;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lam8;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lwg2;->C0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v2, Lnt3;

    sget v3, Lnca;->X:I

    sget v4, Lpca;->u1:I

    move v5, v4

    new-instance v4, Lhoe;

    invoke-direct {v4, v5}, Lhoe;-><init>(I)V

    sget v5, Loda;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnt3;

    sget v4, Lnca;->e0:I

    sget v2, Lpca;->F1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    sget v2, Loda;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lwc2;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt3;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lpca;->z1:I

    invoke-static {v2}, Lwc2;->a(I)Lnt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwc2;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Lbm8;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lwg2;->C0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v0, Lbm8;

    iget v3, v0, Lbm8;->X:I

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    sget v1, Lpca;->y1:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v1, Lpca;->B1:I

    goto :goto_0

    :cond_4
    sget v1, Lpca;->A1:I

    :goto_0
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    new-instance v4, Lnt3;

    sget v5, Lnca;->d0:I

    sget v6, Lpca;->E1:I

    move v7, v6

    new-instance v6, Lhoe;

    invoke-direct {v6, v7}, Lhoe;-><init>(I)V

    sget v7, Loda;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lwc2;->b:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt3;

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwc2;->a(I)Lnt3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lbm8;->o0:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lwc2;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lgz4;->a:Lgz4;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lvl8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lwg2;->C0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    iget-object v2, v0, Lwc2;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt3;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lpca;->w1:I

    invoke-static {v2}, Lwc2;->a(I)Lnt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwc2;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p0

    invoke-interface {p0}, Lkt3;->build()Llt3;

    move-result-object p0

    invoke-interface {p0, p1}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
