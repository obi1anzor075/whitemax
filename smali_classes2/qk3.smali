.class public final Lqk3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsk3;


# direct methods
.method public constructor <init>(Lsk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk3;->Z:Lsk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqk3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqk3;

    iget-object p0, p0, Lqk3;->Z:Lsk3;

    invoke-direct {v0, p0, p2}, Lqk3;-><init>(Lsk3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqk3;->Z:Lsk3;

    iget-object v2, v1, Lw12;->i:Lazd;

    iget v3, v0, Lqk3;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x0

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lqk3;->Y:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lqk3;->Y:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v1, Lw12;->h:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm22;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lm22;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm22;

    if-eqz v9, :cond_6

    if-nez v3, :cond_5

    sget v11, Lmca;->w:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v11}, Lhoe;-><init>(I)V

    move-object v11, v12

    goto :goto_1

    :cond_5
    move-object v11, v7

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lm22;->a(Lm22;Ljava/lang/String;Lmoe;Ljava/lang/Integer;ZI)Lm22;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    invoke-virtual {v2, v9}, Lazd;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    return-object v6

    :cond_7
    iget-object v3, v1, Lsk3;->j:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v9, Lpk3;

    invoke-direct {v9, v1, v10, v7}, Lpk3;-><init>(Lsk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lqk3;->X:I

    invoke-static {v3, v9, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    check-cast v3, Lvie;

    if-eqz v3, :cond_14

    iget-object v5, v3, Lvie;->c:Ljava/lang/String;

    iget-object v3, v3, Lvie;->X:Ljava/lang/String;

    sget-object v9, Lz12;->a:Lz12;

    sget-object v10, Ly12;->a:Ly12;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance v11, Lx12;

    new-instance v12, Lloe;

    invoke-direct {v12, v3}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v12}, Lx12;-><init>(Lloe;)V

    goto :goto_6

    :cond_a
    :goto_4
    const-string v3, "service.unavailable"

    invoke-static {v5, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "service.timeout"

    invoke-static {v5, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, "io.exception"

    invoke-static {v5, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v11, v10

    goto :goto_6

    :cond_c
    new-instance v11, La22;

    sget v3, Lnnc;->H:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v3}, Lhoe;-><init>(I)V

    invoke-direct {v11, v12}, La22;-><init>(Lhoe;)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v11, v9

    :goto_6
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    instance-of v0, v11, Lx12;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm22;

    if-eqz v12, :cond_13

    check-cast v11, Lx12;

    iget-object v14, v11, Lx12;->a:Lloe;

    sget v0, Lmda;->U:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lm22;->a(Lm22;Ljava/lang/String;Lmoe;Ljava/lang/Integer;ZI)Lm22;

    move-result-object v7

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm22;

    if-eqz v8, :cond_13

    new-instance v10, Lloe;

    invoke-direct {v10, v5}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmda;->U:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lm22;->a(Lm22;Ljava/lang/String;Lmoe;Ljava/lang/Integer;ZI)Lm22;

    move-result-object v7

    goto :goto_a

    :cond_10
    :goto_7
    iput-object v2, v0, Lqk3;->Y:Ljava/lang/Object;

    iput v4, v0, Lqk3;->X:I

    invoke-virtual {v1, v11, v0}, Lsk3;->n(Lb22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_8
    return-object v8

    :cond_11
    move-object v0, v2

    :goto_9
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lm22;

    if-eqz v8, :cond_12

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lm22;->a(Lm22;Ljava/lang/String;Lmoe;Ljava/lang/Integer;ZI)Lm22;

    move-result-object v7

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_a
    invoke-interface {v2, v7}, Lgh9;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_14
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm22;

    if-eqz v8, :cond_15

    sget v0, Lmca;->v:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v0}, Lhoe;-><init>(I)V

    sget v0, Lmda;->V:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lm22;->a(Lm22;Ljava/lang/String;Lmoe;Ljava/lang/Integer;ZI)Lm22;

    move-result-object v7

    :cond_15
    invoke-virtual {v2, v7}, Lazd;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_16
    :goto_b
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm22;

    if-eqz v9, :cond_17

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lm22;->a(Lm22;Ljava/lang/String;Lmoe;Ljava/lang/Integer;ZI)Lm22;

    move-result-object v7

    :cond_17
    invoke-virtual {v2, v7}, Lazd;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
