.class public final Lm72;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lrr4;

.field public final synthetic Z:Ln72;

.field public final synthetic w0:Li22;


# direct methods
.method public constructor <init>(Lrr4;Ln72;Li22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm72;->Y:Lrr4;

    iput-object p2, p0, Lm72;->Z:Ln72;

    iput-object p3, p0, Lm72;->w0:Li22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm72;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lm72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm72;

    iget-object v0, p0, Lm72;->Z:Ln72;

    iget-object v1, p0, Lm72;->w0:Li22;

    iget-object p0, p0, Lm72;->Y:Lrr4;

    invoke-direct {p1, p0, v0, v1, p2}, Lm72;-><init>(Lrr4;Ln72;Li22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lm72;->X:I

    iget-object v3, v0, Lm72;->w0:Li22;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lm72;->Z:Ln72;

    iget-object v7, v0, Lm72;->Y:Lrr4;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v7, Lrr4;->d:Ljava/lang/String;

    iget-object v8, v6, Lbs4;->i:Lgrd;

    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr4;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lrr4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    invoke-static {v2, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, Lrr4;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v6, Ln72;->v:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    iget-wide v9, v3, Li22;->a:J

    iput v4, v0, Lm72;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "changeChatTitle, chatId = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lxy1;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv2;

    sget-object v8, Lz52;->a:Lz52;

    check-cast v4, Law2;

    invoke-virtual {v4}, Law2;->l()Lt52;

    move-result-object v4

    invoke-virtual {v4, v9, v10, v8}, Lt52;->c(JLz52;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    new-instance v4, Luy1;

    iget-object v13, v7, Lrr4;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v4, v13, v8}, Luy1;-><init>(Ljava/lang/String;I)V

    check-cast v0, Law2;

    invoke-virtual {v0, v9, v10, v4}, Law2;->f(JLu16;)Li22;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lxy1;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt0;

    new-instance v8, Lmw2;

    invoke-static {v9, v10}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v4, v8}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lxy1;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v11, v0, Lo62;->a:J

    move-object v8, v2

    check-cast v8, Lgy9;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lgy9;->m(JJLjava/lang/String;Ljava/lang/String;Ld10;)J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v0, v7, Lrr4;->f:Ljava/lang/String;

    iget-object v1, v6, Lbs4;->i:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr4;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lrr4;->f:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Ln72;->q:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-wide v9, v3, Li22;->a:J

    iget-object v1, v3, Li22;->b:Lo62;

    iget-wide v12, v1, Lo62;->a:J

    move-object v8, v0

    check-cast v8, Lgy9;

    iget-object v11, v7, Lrr4;->f:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lgy9;->n(JLjava/lang/String;J)J

    :cond_6
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
