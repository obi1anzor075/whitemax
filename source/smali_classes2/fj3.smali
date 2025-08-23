.class public final Lfj3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj3;

.field public final synthetic Z:Lsr4;


# direct methods
.method public constructor <init>(Lhj3;Lsr4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj3;->Y:Lhj3;

    iput-object p2, p0, Lfj3;->Z:Lsr4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfj3;

    iget-object v0, p0, Lfj3;->Y:Lhj3;

    iget-object p0, p0, Lfj3;->Z:Lsr4;

    invoke-direct {p1, v0, p0, p2}, Lfj3;-><init>(Lhj3;Lsr4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfj3;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lfj3;->Y:Lhj3;

    iget-object v5, v2, Lhj3;->v:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn3;

    iget-object v6, v0, Lfj3;->Z:Lsr4;

    iget-object v7, v6, Lsr4;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    iget-object v6, v6, Lsr4;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    iput v4, v0, Lfj3;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "rename, id = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v2, Lhj3;->n:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ldn3;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v14, v4}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Ltf3;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    new-instance v4, Lai3;

    const/4 v9, 0x1

    invoke-direct {v4, v7, v6, v9}, Lai3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v13, v14, v4}, Ldi3;->c(JLof3;)Ltf3;

    iget-object v0, v5, Ldn3;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt0;

    new-instance v9, Llp3;

    invoke-direct {v9, v13, v14}, Llp3;-><init>(J)V

    invoke-virtual {v4, v9}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v4, v5, Ldn3;->c:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    if-eqz v2, :cond_5

    iget-object v9, v2, Lii3;->a:Ljava/lang/String;

    move-object v15, v9

    goto :goto_2

    :cond_5
    move-object v15, v8

    :goto_2
    if-eqz v2, :cond_6

    iget-object v8, v2, Lii3;->b:Ljava/lang/String;

    :cond_6
    move-object/from16 v16, v8

    check-cast v4, Lgy9;

    new-instance v2, Lon3;

    invoke-virtual {v4}, Lgy9;->z()Lg2b;

    move-result-object v8

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    invoke-virtual {v8}, Llqc;->n()J

    move-result-wide v11

    const/4 v10, 0x5

    move-object v9, v2

    move-wide/from16 p0, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lon3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lgy9;->w(Lgy9;Lol;)J

    iget-object v2, v5, Ldn3;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnae;

    invoke-static/range {p0 .. p1}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnae;->f(Ljava/util/Collection;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v2, Llp3;

    move-wide/from16 v4, p0

    invoke-direct {v2, v4, v5}, Llp3;-><init>(J)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_3
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method
