.class public final Lfo2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lhp2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lhp2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo2;->X:Lhp2;

    iput-object p2, p0, Lfo2;->Y:Landroid/view/View;

    iput-boolean p3, p0, Lfo2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfo2;

    iget-object v0, p0, Lfo2;->Y:Landroid/view/View;

    iget-boolean v1, p0, Lfo2;->Z:Z

    iget-object p0, p0, Lfo2;->X:Lhp2;

    invoke-direct {p1, p0, v0, v1, p2}, Lfo2;-><init>(Lhp2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo2;->X:Lhp2;

    iget-object v0, p1, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ly42;->b:Lj92;

    iget-object v3, p1, Lhp2;->t0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    invoke-virtual {v0, v3}, Ly42;->U(Lh23;)Z

    move-result v3

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    invoke-virtual {p1}, Lhp2;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ly42;->G()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lfo2;->Z:Z

    if-eqz v5, :cond_1

    new-instance v6, Lnt3;

    sget v7, Lbnc;->J0:I

    sget v5, Lcnc;->P:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->n2:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ly42;->L()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lj92;->c:Lh92;

    sget-object v6, Lh92;->c:Lh92;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ly42;->S()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ly42;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lnt3;

    sget v7, Lbnc;->H0:I

    sget v5, Lcnc;->O:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->O0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ly42;->R()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v6, Lnt3;

    if-nez v3, :cond_5

    sget v5, Lbnc;->G0:I

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_5
    sget v5, Lbnc;->F0:I

    goto :goto_1

    :goto_2
    sget v5, Lcnc;->N:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    if-nez v3, :cond_6

    sget v3, Lanc;->x1:I

    goto :goto_3

    :cond_6
    sget v3, Lanc;->w1:I

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly42;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ly42;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v5, Lnt3;

    sget v6, Lbnc;->E0:I

    sget v3, Lcnc;->k:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v3}, Lhoe;-><init>(I)V

    sget v3, Lanc;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ly42;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ly42;->Z()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v5, Lnt3;

    sget v6, Lbnc;->I0:I

    sget v3, Lcnc;->A:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v3}, Lhoe;-><init>(I)V

    sget v3, Lanc;->Z1:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v4}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v3

    iget-object p1, p1, Lhp2;->X0:Lj35;

    new-instance v4, Ltn2;

    iget-wide v5, v2, Lj92;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ldna;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly42;->l()Lnj3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ldna;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lfo2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, p0}, Ltn2;-><init>(Lkl7;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1
.end method
