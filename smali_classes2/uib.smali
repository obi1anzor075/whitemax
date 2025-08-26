.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwib;


# direct methods
.method public synthetic constructor <init>(Lwib;I)V
    .locals 0

    iput p2, p0, Luib;->a:I

    iput-object p1, p0, Luib;->b:Lwib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luib;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Luib;->b:Lwib;

    iget-object p0, p0, Lwib;->X:Lvib;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnca;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljkb;->w(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lnca;->t1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljkb;->w(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lnca;->p1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljkb;->y0:Lj35;

    new-instance p1, Lxhb;

    invoke-direct {p1, v0, v1}, Lxhb;-><init>(J)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lnca;->Z0:I

    const/4 v3, 0x3

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->x0:Lj35;

    iget-object p0, p0, Ljkb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpca;->v2:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v6, Lig3;

    sget v7, Lnca;->V0:I

    sget v8, Lpca;->x2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lig3;

    sget v7, Lnca;->W0:I

    sget v8, Lpca;->y2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lig3;

    sget v7, Lnca;->U0:I

    sget v8, Lpca;->w2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lig3;

    sget v6, Lnca;->X0:I

    sget v7, Lpca;->z2:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v0, Lbjb;

    invoke-direct {v0, v1, v5, p0, v5}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lnca;->Y0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljkb;->t()Lbx2;

    move-result-object p1

    check-cast p1, Lcy2;

    invoke-virtual {p1}, Lcy2;->O()Ln82;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ln82;->f0(J)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    new-instance p1, Lfjb;

    sget v0, Lanc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lpca;->B2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lfjb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lnca;->r1:I

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Ldkb;

    invoke-direct {v1, p0, v5}, Ldkb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto/16 :goto_7

    :cond_5
    sget v0, Lnca;->q1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lgkb;

    invoke-direct {v1, p0, v5}, Lgkb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto/16 :goto_7

    :cond_6
    sget v0, Lnca;->s1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Likb;

    invoke-direct {v1, p0, v5}, Likb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto/16 :goto_7

    :cond_7
    sget v0, Lnca;->K0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljkb;->y0:Lj35;

    new-instance p1, Llhb;

    invoke-direct {p1, v0, v1}, Llhb;-><init>(J)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lnca;->M0:I

    const-string v7, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Liq0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljkb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Ljkb;->K0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lb8b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lx7b;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Ljkb;->x0:Lj35;

    iget-object p0, p0, Ljkb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Lo9b;->c()Lbjb;

    move-result-object p0

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Lpca;->z0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    sget p1, Lpca;->y0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v6, Lig3;

    sget v7, Lnca;->y:I

    sget v8, Lpca;->A0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Lbjb;

    invoke-direct {p1, v1, v3, p0, v5}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_f
    sget p1, Lpca;->B0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    sget p1, Lpca;->D0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljoe;

    invoke-static {v3}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, p1, v3}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v3, Lig3;

    sget v7, Lnca;->y:I

    sget v8, Lpca;->A0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v3, v7, v9, v2, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Lbjb;

    invoke-direct {p1, v1, v6, p0, v5}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Lpca;->E0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v1, Lig3;

    sget v6, Lnca;->y:I

    sget v7, Lpca;->A0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v1, v6, v8, v2, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Lbjb;

    invoke-direct {p1, v3, v5, p0, v5}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lnca;->S0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljkb;->y0:Lj35;

    sget-object p1, Ljhb;->c:Ljhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lnca;->L0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->K0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8b;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lb8b;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v7, p1

    :goto_5
    iget-object p1, p0, Ljkb;->x0:Lj35;

    iget-object p0, p0, Ljkb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpca;->W:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljoe;-><init>(ILjava/util/List;)V

    sget v0, Lpca;->V:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v6, Lig3;

    sget v7, Lnca;->m:I

    sget v8, Lpca;->U:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v0, Lbjb;

    invoke-direct {v0, v3, v1, p0, v5}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lnca;->N0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljkb;->B()V

    goto :goto_7

    :cond_16
    sget v2, Lnca;->T0:I

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->x0:Lj35;

    new-instance v0, Lajb;

    sget v1, Lpca;->H2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lojb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lojb;-><init>(Ljkb;I)V

    invoke-direct {v0, v2, v1}, Lajb;-><init>(Lmoe;Lx56;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    sget v2, Lnca;->P0:I

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljkb;->A()V

    goto :goto_7

    :cond_18
    sget v2, Lnca;->O0:I

    if-eq p1, v2, :cond_1b

    if-ne p1, v0, :cond_19

    goto :goto_6

    :cond_19
    sget v0, Lnca;->R0:I

    if-eq p1, v0, :cond_1a

    sget v0, Lnca;->Q0:I

    if-ne p1, v0, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->y()Lgjb;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p1

    iget-object p1, p1, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Liq0;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljkb;->C(Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljkb;->B()V

    :cond_1d
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Luib;->b:Lwib;

    iget-object p0, p0, Lwib;->X:Lvib;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    instance-of p1, p1, Liq0;

    if-eqz p1, :cond_1f

    sget p1, Lcnc;->h:I

    goto :goto_8

    :cond_1f
    sget p1, Lcnc;->j:I

    :goto_8
    iget-object p0, p0, Ljkb;->x0:Lj35;

    new-instance v1, Lxib;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lxib;-><init>(Ljoe;)V

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
