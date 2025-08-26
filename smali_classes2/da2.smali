.class public final Lda2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lja2;


# direct methods
.method public constructor <init>(Lja2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda2;->Y:Lja2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lda2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lda2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lda2;

    iget-object p0, p0, Lda2;->Y:Lja2;

    invoke-direct {p1, p0, p2}, Lda2;-><init>(Lja2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lda2;->Y:Lja2;

    iget-object v1, v0, Lcv4;->b:Lazd;

    iget v2, p0, Lda2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lja2;->B:Z

    const/4 v2, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object p1

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwbb;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmca;->l:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v8, Lig3;

    sget v9, Ljca;->a0:I

    sget v10, Lmca;->s:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lig3;

    sget v9, Ljca;->Z:I

    sget v10, Lmca;->r:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lig3;

    sget v7, Ljca;->X:I

    sget v8, Lmca;->o:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lig3;

    sget v7, Ljca;->W:I

    sget v8, Lmca;->k:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v4, Ladb;

    invoke-direct {v4, v1, v2, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcv4;->c()Lev4;

    move-result-object p1

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwbb;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmca;->m:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    new-instance v8, Lig3;

    sget v9, Ljca;->a0:I

    sget v10, Lmca;->s:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lig3;

    sget v9, Ljca;->Z:I

    sget v10, Lmca;->r:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lig3;

    sget v7, Ljca;->X:I

    sget v8, Lmca;->o:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lig3;

    sget v7, Ljca;->W:I

    sget v8, Lmca;->k:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v4, Ladb;

    invoke-direct {v4, v1, v2, p1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lcv4;->d:Lwjd;

    iput v3, p0, Lda2;->X:I

    invoke-virtual {p1, v4, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
