.class public final Ltl3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcm3;


# direct methods
.method public constructor <init>(Lcm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl3;->Y:Lcm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltl3;

    iget-object p0, p0, Ltl3;->Y:Lcm3;

    invoke-direct {p1, p0, p2}, Ltl3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltl3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl3;->Y:Lcm3;

    iget-object v0, p1, Lcv4;->d:Lwjd;

    invoke-virtual {p1}, Lcv4;->c()Lev4;

    move-result-object v2

    iget-object p1, p1, Lcv4;->b:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbb;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwbb;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmca;->n:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v4, Lig3;

    sget v5, Ljca;->Y:I

    sget v6, Lmca;->o1:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x18

    invoke-direct {v4, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lig3;

    sget v5, Ljca;->a0:I

    sget v7, Lmca;->s:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v7}, Lhoe;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lig3;

    sget v5, Ljca;->Z:I

    sget v7, Lmca;->r:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v7}, Lhoe;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lig3;

    sget v4, Ljca;->X:I

    sget v5, Lmca;->o:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lig3;

    sget v4, Ljca;->W:I

    sget v5, Lmca;->k:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v3, Ladb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    iput v1, p0, Ltl3;->X:I

    invoke-virtual {v0, v3, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
