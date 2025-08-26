.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr8;

.field public final b:Lzd5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr8;Lbe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->a:Lnr8;

    iput-object p2, p0, Lpc2;->b:Lzd5;

    new-instance p1, Lu12;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lu12;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lpc2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly42;Ler8;Lbu3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lnc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnc2;

    iget v1, v0, Lnc2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc2;

    invoke-direct {v0, p0, p3}, Lnc2;-><init>(Lpc2;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lnc2;->o0:Ljava/lang/Object;

    iget v1, v0, Lnc2;->q0:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnc2;->Z:Lkl7;

    iget-object p1, v0, Lnc2;->Y:Lkl7;

    iget-object p2, v0, Lnc2;->X:Ly42;

    iget-object v0, v0, Lnc2;->o:Lpc2;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p3

    iget-object v1, p2, Ler8;->b:Lnj3;

    iget-boolean v1, v1, Lnj3;->Y:Z

    iget-object v4, p0, Lpc2;->b:Lzd5;

    invoke-static {p1, v4, v1}, Lpv8;->a(Ly42;Lzd5;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lig3;

    sget v4, Lnca;->Z:I

    sget v5, Lpca;->Q1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Ler8;->a:Lzs8;

    iget-wide v4, p2, Lhi0;->b:J

    invoke-static {v4, v5}, Luz1;->k(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lnc2;->o:Lpc2;

    iput-object p1, v0, Lnc2;->X:Ly42;

    iput-object p3, v0, Lnc2;->Y:Lkl7;

    iput-object p3, v0, Lnc2;->Z:Lkl7;

    iput v3, v0, Lnc2;->q0:I

    iget-object v1, p0, Lpc2;->a:Lnr8;

    invoke-virtual {v1, p2, v0}, Lnr8;->a(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lig3;

    sget v1, Lnca;->Y:I

    invoke-virtual {p1}, Ly42;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnj3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget v4, Lpca;->H1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Ljoe;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget p1, Lpca;->G1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, p1}, Lhoe;-><init>(I)V

    :goto_3
    invoke-direct {p2, v1, v5, v3, v2}, Lig3;-><init>(ILmoe;II)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Lpc2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly42;Ler8;Lcm8;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Loc2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loc2;

    iget v1, v0, Loc2;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc2;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc2;

    invoke-direct {v0, p0, p4}, Loc2;-><init>(Lpc2;Lbu3;)V

    :goto_0
    iget-object p4, v0, Loc2;->Z:Ljava/lang/Object;

    iget v1, v0, Loc2;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loc2;->Y:Lmoe;

    iget-object p1, v0, Loc2;->X:Lhoe;

    iget-object p3, v0, Loc2;->o:Lcm8;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p4, p3, Lzl8;

    if-eqz p4, :cond_3

    sget v1, Lpca;->L1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lam8;

    if-eqz v1, :cond_4

    sget v1, Lpca;->N1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lbm8;

    if-eqz v1, :cond_5

    sget v1, Lpca;->P1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lvl8;

    if-eqz v1, :cond_b

    sget v1, Lpca;->J1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lpca;->K1:I

    move-object v1, p3

    check-cast v1, Lzl8;

    iget-object v1, v1, Lzl8;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Ljoe;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lam8;

    if-eqz p4, :cond_7

    sget p4, Lpca;->M1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p4}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lbm8;

    if-eqz p4, :cond_8

    sget p4, Lpca;->O1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p4}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lvl8;

    if-eqz p4, :cond_a

    sget p4, Lpca;->I1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p4}, Lhoe;-><init>(I)V

    :goto_2
    iput-object p3, v0, Loc2;->o:Lcm8;

    iput-object v3, v0, Loc2;->X:Lhoe;

    iput-object v1, v0, Loc2;->Y:Lmoe;

    iput v2, v0, Loc2;->p0:I

    invoke-virtual {p0, p1, p2, v0}, Lpc2;->a(Ly42;Ler8;Lbu3;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p4, p0, :cond_9

    return-object p0

    :cond_9
    move-object p0, v1

    move-object p1, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lef2;

    invoke-direct {p2, p3, p1, p0, p4}, Lef2;-><init>(Lcm8;Lmoe;Lmoe;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
