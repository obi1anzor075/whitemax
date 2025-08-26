.class public final Lll3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcm3;


# direct methods
.method public constructor <init>(ILcm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lll3;->Y:I

    iput-object p2, p0, Lll3;->Z:Lcm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lll3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lll3;

    iget v0, p0, Lll3;->Y:I

    iget-object p0, p0, Lll3;->Z:Lcm3;

    invoke-direct {p1, v0, p0, p2}, Lll3;-><init>(ILcm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lll3;->Z:Lcm3;

    iget-object v1, v0, Lcv4;->d:Lwjd;

    iget v2, p0, Lll3;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Le5f;->a:Le5f;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lll3;->Y:I

    if-ne v9, p1, :cond_6

    iget-object p0, v0, Lcv4;->a:Lox3;

    invoke-virtual {v0}, Lcm3;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v1, Lpl3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lpl3;-><init>(Lcm3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lpx3;->a:Lpx3;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lll3;->X:I

    invoke-static {v0, p0}, Lcm3;->n(Lcm3;Lll3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Ljca;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lll3;->X:I

    invoke-static {v0, p0}, Lcm3;->n(Lcm3;Lll3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x18

    if-ne v9, p1, :cond_e

    iput v6, p0, Lll3;->X:I

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmca;->h0:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    sget-object v4, Ldv4;->a:Ln25;

    invoke-virtual {v4}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lv1;

    invoke-virtual {v5}, Lv1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lv1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgaf;

    new-instance v6, Lig3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Ljca;->d:I

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget v9, Ljca;->c:I

    goto :goto_1

    :cond_b
    sget v9, Ljca;->b:I

    :goto_1
    sget v12, Llca;->a:I

    iget v5, v5, Lgaf;->b:I

    new-instance v13, Ldoe;

    invoke-direct {v13, v12, v5}, Ldoe;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v3, Ladb;

    invoke-direct {v3, v0, v2, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p0, v7

    :goto_2
    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lll3;->X:I

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object p1

    iget-object v0, v0, Lcm3;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1;

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmca;->z0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p1}, Lhoe;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lmca;->x0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    :cond_f
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v5, Lig3;

    sget v6, Ljca;->k0:I

    if-eqz v0, :cond_10

    sget v0, Lmca;->w0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v0}, Lhoe;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lmca;->y0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v0}, Lhoe;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig3;

    sget v5, Ljca;->e:I

    sget v6, Lmca;->E0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v6}, Lhoe;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Ladb;

    invoke-direct {v0, v4, v2, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p0, v7

    :goto_4
    if-ne p0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Ljca;->v0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Lrcb;

    iget-wide v2, v0, Lcm3;->n:J

    sget-object v0, Lbcb;->c:Lbcb;

    invoke-direct {p1, v2, v3, v0}, Lrcb;-><init>(JLbcb;)V

    iput v4, p0, Lll3;->X:I

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
