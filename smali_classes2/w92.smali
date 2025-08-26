.class public final Lw92;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lja2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILja2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lw92;->Y:Lja2;

    iput p1, p0, Lw92;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw92;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw92;

    iget-object v0, p0, Lw92;->Y:Lja2;

    iget p0, p0, Lw92;->Z:I

    invoke-direct {p1, p0, v0, p2}, Lw92;-><init>(ILja2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lw92;->Y:Lja2;

    iget-wide v1, v0, Lja2;->n:J

    iget-object v3, v0, Lcv4;->d:Lwjd;

    iget v4, p0, Lw92;->X:I

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lcv4;->i:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu4;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsu4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lja2;->p()Ly42;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ly42;->c()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Ljca;->r:I

    const/16 v9, 0x18

    const/4 v10, 0x2

    sget-object v11, Lpx3;->a:Lpx3;

    iget v12, p0, Lw92;->Z:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v1

    invoke-virtual {v0}, Lja2;->p()Ly42;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly42;->c()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmca;->S:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lmca;->Q:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p1}, Lhoe;-><init>(I)V

    :cond_4
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Lig3;

    sget v2, Ljca;->A:I

    sget v5, Lmca;->s0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lig3;

    sget v2, Ljca;->u:I

    if-eqz v7, :cond_6

    sget v5, Lmca;->R:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lmca;->M:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig3;

    sget v2, Ljca;->s:I

    sget v5, Lmca;->N:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Ladb;

    invoke-direct {v0, v1, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    iput v6, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Ljca;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladb;

    sget v1, Lmca;->D:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p1, Lig3;

    sget v1, Ljca;->m:I

    sget v5, Lmca;->B:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Lig3;-><init>(ILmoe;II)V

    new-instance v1, Lig3;

    sget v5, Ljca;->l:I

    sget v6, Lmca;->C:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v1}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    iput v10, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Ljca;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladb;

    sget v1, Lmca;->u0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lmca;->t0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p1, Lig3;

    sget v1, Ljca;->A:I

    sget v5, Lmca;->s0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    new-instance v1, Lig3;

    sget v5, Ljca;->B:I

    sget v6, Lmca;->r0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v1}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladb;

    sget v1, Lmca;->u0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lmca;->t0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p1, Lig3;

    sget v1, Ljca;->C:I

    sget v5, Lmca;->q0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    new-instance v1, Lig3;

    sget v5, Ljca;->B:I

    sget v6, Lmca;->r0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v1}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Ljca;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v1

    invoke-virtual {v0}, Lja2;->p()Ly42;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly42;->c()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmca;->L:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Lmca;->J:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p1}, Lhoe;-><init>(I)V

    :cond_c
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Lig3;

    sget v2, Ljca;->w:I

    sget v5, Lmca;->n0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lig3;

    sget v2, Ljca;->q:I

    if-eqz v7, :cond_e

    sget v5, Lmca;->K:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Lmca;->E:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig3;

    sget v2, Ljca;->o:I

    sget v5, Lmca;->F:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Ladb;

    invoke-direct {v0, v1, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Ljca;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladb;

    sget v1, Lmca;->p0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lmca;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p1, Lig3;

    sget v1, Ljca;->w:I

    sget v5, Lmca;->n0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    new-instance v1, Lig3;

    sget v5, Ljca;->x:I

    sget v6, Lmca;->m0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v1}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladb;

    sget v1, Lmca;->p0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lmca;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p1, Lig3;

    sget v1, Ljca;->y:I

    sget v5, Lmca;->l0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    new-instance v1, Lig3;

    sget v5, Ljca;->x:I

    sget v6, Lmca;->m0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v1}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Ljca;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladb;

    sget v1, Lmca;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljoe;-><init>(ILjava/util/List;)V

    sget p1, Lmca;->z:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    new-instance p1, Lig3;

    sget v4, Ljca;->j:I

    sget v5, Lmca;->x:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v5, Ljca;->i:I

    sget v6, Lmca;->y:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v4}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Ljca;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Lpcb;->c:Lpcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp64;

    invoke-direct {v0, p1}, Lp64;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Ljca;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, Lrcb;

    sget-object v0, Lbcb;->b:Lbcb;

    invoke-direct {p1, v1, v2, v0}, Lrcb;-><init>(JLbcb;)V

    const/16 v0, 0x8

    iput v0, p0, Lw92;->X:I

    invoke-virtual {v3, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Ljca;->h0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Lucb;

    invoke-direct {p1, v1, v2}, Lucb;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Lw92;->X:I

    invoke-virtual {v3, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Ljca;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Lpcb;->c:Lpcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp64;

    invoke-direct {v0, p1}, Lp64;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lw92;->X:I

    invoke-virtual {v3, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
