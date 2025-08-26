.class public final Lia2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lsu4;

.field public final synthetic Z:Lja2;

.field public final synthetic o0:Ly42;


# direct methods
.method public constructor <init>(Lsu4;Lja2;Ly42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia2;->Y:Lsu4;

    iput-object p2, p0, Lia2;->Z:Lja2;

    iput-object p3, p0, Lia2;->o0:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lia2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lia2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lia2;

    iget-object v0, p0, Lia2;->Z:Lja2;

    iget-object v1, p0, Lia2;->o0:Ly42;

    iget-object p0, p0, Lia2;->Y:Lsu4;

    invoke-direct {p1, p0, v0, v1, p2}, Lia2;-><init>(Lsu4;Lja2;Ly42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lia2;->Z:Lja2;

    iget-object v2, v1, Lcv4;->i:Lazd;

    iget-object v3, v0, Lia2;->Y:Lsu4;

    iget-object v4, v3, Lsu4;->d:Ljava/lang/String;

    iget v5, v0, Lia2;->X:I

    iget-object v6, v0, Lia2;->o0:Ly42;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu4;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lsu4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lja2;->v:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp12;

    iget-wide v10, v6, Ly42;->a:J

    iget-object v14, v3, Lsu4;->d:Ljava/lang/String;

    iput v7, v0, Lia2;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lp12;->c:Lje7;

    const-class v5, Lp12;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "changeChatTitle, chatId = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    check-cast v5, Lcy2;

    invoke-virtual {v5}, Lcy2;->O()Ln82;

    move-result-object v5

    sget-object v7, Lt82;->a:Lt82;

    invoke-virtual {v5, v10, v11, v7}, Ln82;->c(JLt82;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    new-instance v5, Lo12;

    const/4 v7, 0x0

    invoke-direct {v5, v14, v7}, Lo12;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcy2;

    invoke-virtual {v0, v10, v11, v5}, Lcy2;->I(JLx56;)Ly42;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v4, Lp12;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu0;

    new-instance v15, Lny2;

    invoke-static {v10, v11}, Luz1;->k(J)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x7c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {v5, v15}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lp12;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v12, v0, Lj92;->a:J

    const/16 v16, 0x0

    move-object v9, v4

    check-cast v9, La2a;

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, La2a;->l(JJLjava/lang/String;Ljava/lang/String;Ln10;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    iget-object v0, v3, Lsu4;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu4;

    if-eqz v2, :cond_5

    iget-object v8, v2, Lsu4;->f:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v8}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lja2;->q:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-wide v8, v6, Ly42;->a:J

    iget-object v1, v6, Ly42;->b:Lj92;

    iget-wide v11, v1, Lj92;->a:J

    iget-object v10, v3, Lsu4;->f:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, La2a;

    invoke-virtual/range {v7 .. v12}, La2a;->m(JLjava/lang/String;J)J

    :cond_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
