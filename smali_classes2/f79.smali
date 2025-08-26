.class public final Lf79;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lg79;

.field public final synthetic o0:J

.field public final synthetic p0:Ljava/lang/CharSequence;

.field public final synthetic q0:Ljava/lang/Long;

.field public final synthetic r0:Z

.field public final synthetic s0:Lrz5;


# direct methods
.method public constructor <init>(Lg79;JLjava/lang/CharSequence;Ljava/lang/Long;ZLrz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf79;->Z:Lg79;

    iput-wide p2, p0, Lf79;->o0:J

    iput-object p4, p0, Lf79;->p0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lf79;->q0:Ljava/lang/Long;

    iput-boolean p6, p0, Lf79;->r0:Z

    iput-object p7, p0, Lf79;->s0:Lrz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf79;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lf79;

    iget-boolean v6, p0, Lf79;->r0:Z

    iget-object v7, p0, Lf79;->s0:Lrz5;

    iget-object v1, p0, Lf79;->Z:Lg79;

    iget-wide v2, p0, Lf79;->o0:J

    iget-object v4, p0, Lf79;->p0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lf79;->q0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lf79;-><init>(Lg79;JLjava/lang/CharSequence;Ljava/lang/Long;ZLrz5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf79;->Z:Lg79;

    iget-object v2, v1, Lg79;->b:Lje7;

    iget v3, v0, Lf79;->Y:I

    iget-boolean v4, v0, Lf79;->r0:Z

    iget-object v5, v0, Lf79;->p0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lf79;->o0:J

    const/4 v9, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v0, Lf79;->X:Ljava/lang/Object;

    check-cast v0, Lp7d;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lf79;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v1, Lg79;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc6;

    invoke-virtual {v3, v5, v7, v8}, Lmc6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lg79;->d:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu09;

    iput-object v3, v0, Lf79;->X:Ljava/lang/Object;

    iput v9, v0, Lf79;->Y:I

    iget-object v9, v0, Lf79;->q0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Lu09;->a(JLjava/lang/Long;Lqde;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lyu8;

    invoke-static {v5}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ln7d;

    if-nez v3, :cond_4

    sget-object v3, Lgz4;->a:Lgz4;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Lf79;->o0:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Lk7d;->b:Lyu8;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Lk7d;->d:Z

    new-instance v3, Lp7d;

    invoke-direct {v3, v11}, Lp7d;-><init>(Ln7d;)V

    iget-object v1, v1, Lg79;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc6;

    iput-object v3, v0, Lf79;->X:Ljava/lang/Object;

    iput v6, v0, Lf79;->Y:I

    iget-object v5, v0, Lf79;->s0:Lrz5;

    invoke-virtual {v1, v5, v0}, Lgc6;->b(Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v5, Le5f;->a:Le5f;

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lw9g;->a(Li6d;)V

    return-object v5

    :cond_6
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lm6d;

    const/4 v3, 0x2

    invoke-direct {v0, v7, v8, v1, v3}, Lm6d;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v0, Lk7d;->d:Z

    new-instance v1, Lm7d;

    invoke-direct {v1, v0}, Lm7d;-><init>(Lm6d;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-virtual {v0, v1}, Lw9g;->a(Li6d;)V

    return-object v5
.end method
