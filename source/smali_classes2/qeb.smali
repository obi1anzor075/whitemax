.class public final synthetic Lqeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lseb;


# direct methods
.method public synthetic constructor <init>(Lseb;I)V
    .locals 0

    iput p2, p0, Lqeb;->a:I

    iput-object p1, p0, Lqeb;->b:Lseb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqeb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lqeb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj8a;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfgb;->w(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lj8a;->p1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfgb;->w(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lj8a;->l1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lydb;

    invoke-direct {p1, v0, v1}, Lydb;-><init>(J)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lj8a;->V0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->L0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ll8a;->t2:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v6, Lkc3;

    sget v7, Lj8a;->R0:I

    sget v8, Ll8a;->v2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc3;

    sget v7, Lj8a;->S0:I

    sget v8, Ll8a;->w2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc3;

    sget v7, Lj8a;->Q0:I

    sget v8, Ll8a;->u2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkc3;

    sget v6, Lj8a;->T0:I

    sget v7, Ll8a;->x2:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq5b;->b()Lkc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lxeb;

    invoke-direct {v0, v5, v4, p1, v4}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lj8a;->U0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lfgb;->t()Lbv2;

    move-result-object p1

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lt52;->g0(J)V

    new-instance p1, Lbfb;

    sget v0, Lphc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ll8a;->z2:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lj8a;->n1:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lzfb;

    invoke-direct {v1, p0, v4}, Lzfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_7

    :cond_5
    sget v0, Lj8a;->m1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lcgb;

    invoke-direct {v1, p0, v4}, Lcgb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_7

    :cond_6
    sget v0, Lj8a;->o1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Legb;

    invoke-direct {v0, p0, v4}, Legb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v4, v0, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_7

    :cond_7
    sget v0, Lj8a;->G0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lmdb;

    invoke-direct {p1, v0, v1}, Lmdb;-><init>(J)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lj8a;->I0:I

    const-string v6, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljp0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfgb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lfgb;->R0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ll5b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lh5b;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lfgb;->L0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v5, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {v0}, Lq5b;->c()Lxeb;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Ll8a;->x0:I

    new-instance v3, Lhge;

    invoke-direct {v3, p1}, Lhge;-><init>(I)V

    sget p1, Ll8a;->w0:I

    new-instance v5, Lhge;

    invoke-direct {v5, p1}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p1

    new-instance v6, Lkc3;

    sget v7, Lj8a;->x:I

    sget v8, Ll8a;->y0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p1, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq5b;->b()Lkc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lxeb;

    invoke-direct {v0, v3, v5, p1, v4}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_f
    sget p1, Ll8a;->z0:I

    new-instance v3, Lhge;

    invoke-direct {v3, p1}, Lhge;-><init>(I)V

    sget p1, Ll8a;->B0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljge;

    invoke-static {v5}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Ljge;-><init>(ILjava/util/List;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p1

    new-instance v5, Lkc3;

    sget v7, Lj8a;->x:I

    sget v8, Ll8a;->y0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v9, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p1, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq5b;->b()Lkc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lxeb;

    invoke-direct {v0, v3, v6, p1, v4}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Ll8a;->C0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, p1, v3}, Ljge;-><init>(ILjava/util/List;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p1

    new-instance v3, Lkc3;

    sget v6, Lj8a;->x:I

    sget v7, Ll8a;->y0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq5b;->b()Lkc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lxeb;

    invoke-direct {v0, v5, v4, p1, v4}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lj8a;->O0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lkdb;->c:Lkdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La34;

    invoke-direct {v0, p1}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lj8a;->H0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->R0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5b;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ll5b;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, p1

    :goto_5
    iget-object p1, p0, Lfgb;->L0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ll8a;->U:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljge;-><init>(ILjava/util/List;)V

    sget v0, Ll8a;->T:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v6, Lkc3;

    sget v7, Lj8a;->m:I

    sget v8, Ll8a;->S:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq5b;->b()Lkc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lxeb;

    invoke-direct {v0, v5, v3, p1, v4}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lj8a;->J0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->B()V

    goto/16 :goto_7

    :cond_16
    sget v2, Lj8a;->P0:I

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lweb;

    sget v0, Ll8a;->F2:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkfb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkfb;-><init>(Lfgb;I)V

    invoke-direct {p1, v1, v0}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    sget v2, Lj8a;->L0:I

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->A()V

    goto :goto_7

    :cond_18
    sget v2, Lj8a;->K0:I

    if-eq p1, v2, :cond_1b

    if-ne p1, v0, :cond_19

    goto :goto_6

    :cond_19
    sget v0, Lj8a;->N0:I

    if-eq p1, v0, :cond_1a

    sget v0, Lj8a;->M0:I

    if-ne p1, v0, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->y()Lcfb;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p1

    iget-object p1, p1, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ljp0;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfgb;->C(Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->B()V

    :cond_1d
    :goto_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lqeb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v0, Lteb;

    sget v1, Lrhc;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lteb;-><init>(Ljge;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_8
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
