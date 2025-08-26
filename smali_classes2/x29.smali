.class public final Lx29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ly42;

.field public Y:Li93;

.field public Z:Lzs8;

.field public o0:I

.field public final synthetic p0:Lh49;

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lh49;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx29;->p0:Lh49;

    iput-wide p2, p0, Lx29;->q0:J

    iput-object p4, p0, Lx29;->r0:Ljava/lang/String;

    iput-wide p5, p0, Lx29;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lx29;

    iget-object v4, p0, Lx29;->r0:Ljava/lang/String;

    iget-wide v5, p0, Lx29;->s0:J

    iget-object v1, p0, Lx29;->p0:Lh49;

    iget-wide v2, p0, Lx29;->q0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx29;-><init>(Lh49;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v6, v5, Lx29;->p0:Lh49;

    iget-object v7, v6, Lh49;->u1:Lj35;

    iget-object v8, v6, Lh49;->C0:Lje7;

    iget v0, v5, Lx29;->o0:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    sget-object v13, Le5f;->a:Le5f;

    iget-object v14, v5, Lx29;->r0:Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v5, Lx29;->X:Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lx29;->Z:Lzs8;

    iget-object v1, v5, Lx29;->Y:Li93;

    iget-object v4, v5, Lx29;->X:Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_8

    :cond_2
    iget-object v0, v5, Lx29;->Y:Li93;

    iget-object v4, v5, Lx29;->X:Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v15, v3

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v5, Lx29;->Y:Li93;

    iget-object v4, v5, Lx29;->X:Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v15, v3

    move-object v9, v4

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v6, Lh49;->o0:Lbx2;

    iput v1, v5, Lx29;->o0:I

    check-cast v0, Lcy2;

    iget-wide v9, v5, Lx29;->q0:J

    invoke-virtual {v0, v9, v10, v5}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    move-object v15, v3

    goto/16 :goto_b

    :cond_6
    :goto_0
    move-object v9, v0

    check-cast v9, Ly42;

    if-nez v9, :cond_8

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v1, v2

    const/4 v2, 0x6

    goto/16 :goto_d

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ly42;->H()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v9}, Ly42;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ly42;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v9, Ly42;->b:Lj92;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lj92;->c:Lh92;

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    sget-object v4, Lh92;->o:Lh92;

    if-eq v0, v4, :cond_7

    if-eqz v9, :cond_b

    iget-object v0, v9, Ly42;->b:Lj92;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lj92;->c:Lh92;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    sget-object v4, Lh92;->Y:Lh92;

    if-ne v0, v4, :cond_c

    goto :goto_1

    :cond_c
    new-instance v10, Lj93;

    invoke-direct {v10}, Lj93;-><init>()V

    if-nez v9, :cond_e

    invoke-virtual {v10, v2}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v15, v3

    :cond_d
    :goto_5
    move-object v0, v9

    goto/16 :goto_a

    :cond_e
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    move v4, v1

    move-object/from16 v16, v2

    iget-wide v1, v9, Ly42;->a:J

    iput-object v9, v5, Lx29;->X:Ly42;

    iput-object v10, v5, Lx29;->Y:Li93;

    iput v15, v5, Lx29;->o0:I

    iget-object v0, v0, Lj69;->a:Lyjc;

    move-object/from16 v18, v3

    move/from16 v17, v4

    iget-wide v3, v5, Lx29;->s0:J

    move-object/from16 v15, v18

    invoke-virtual/range {v0 .. v5}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_6
    check-cast v0, Lzs8;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lhi0;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v10

    check-cast v0, Lj93;

    invoke-virtual {v0, v2}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v6, Lh49;->o1:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_d

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    iget-wide v2, v0, Ly42;->a:J

    iput-object v9, v5, Lx29;->X:Ly42;

    iput-object v10, v5, Lx29;->Y:Li93;

    iput v12, v5, Lx29;->o0:I

    iget-object v0, v1, Lj69;->a:Lyjc;

    move-wide v1, v2

    iget-wide v3, v5, Lx29;->s0:J

    invoke-virtual/range {v0 .. v5}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v4, v9

    move-object v1, v10

    :goto_7
    check-cast v0, Lzs8;

    if-eqz v0, :cond_13

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj69;

    iget-wide v8, v4, Ly42;->a:J

    iget-wide v11, v0, Lhi0;->b:J

    iput-object v4, v5, Lx29;->X:Ly42;

    iput-object v1, v5, Lx29;->Y:Li93;

    iput-object v0, v5, Lx29;->Z:Lzs8;

    const/4 v3, 0x4

    iput v3, v5, Lx29;->o0:I

    iget-object v2, v2, Lj69;->a:Lyjc;

    invoke-virtual {v2}, Lyjc;->d()Lq09;

    move-result-object v2

    iget-object v3, v2, Lq09;->a:Lkjc;

    invoke-virtual {v3}, Lkjc;->b()V

    iget-object v2, v2, Lq09;->g:Lm09;

    invoke-virtual {v2}, Lv2;->f()Lmce;

    move-result-object v10

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-interface {v10, v0, v8, v9}, Lkce;->k(IJ)V

    const/4 v0, 0x2

    invoke-interface {v10, v0, v11, v12}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v3}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Lmce;->C()I

    invoke-virtual {v3}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v10}, Lv2;->u(Lmce;)V

    if-ne v13, v15, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v0, p1

    :goto_8
    iget-wide v2, v0, Lhi0;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v1

    check-cast v2, Lj93;

    invoke-virtual {v2, v0}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v0, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lkjc;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v2, v10}, Lv2;->u(Lmce;)V

    throw v0

    :cond_13
    move-object v10, v1

    move-object v9, v4

    goto/16 :goto_5

    :goto_a
    iput-object v0, v5, Lx29;->X:Ly42;

    const/4 v1, 0x0

    iput-object v1, v5, Lx29;->Y:Li93;

    iput-object v1, v5, Lx29;->Z:Lzs8;

    const/4 v2, 0x5

    iput v2, v5, Lx29;->o0:I

    check-cast v10, Lj93;

    invoke-virtual {v10, v5}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_14

    :goto_b
    return-object v15

    :cond_14
    :goto_c
    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ly42;->H()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ly42;->Z()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Ly42;->d0()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    if-eqz v2, :cond_16

    iget-object v1, v6, Lh49;->v1:Lj35;

    sget-object v3, Lo19;->c:Lo19;

    iget-wide v4, v0, Ly42;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&highlight_message=true"

    invoke-static {v0, v6, v7, v2}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v13

    :cond_16
    if-eqz v14, :cond_17

    iget-object v0, v6, Lh49;->R0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj7;->e(Landroid/net/Uri;)Lon5;

    return-object v13

    :cond_17
    new-instance v0, Lbmd;

    sget v2, Lgba;->U0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v0, v3, v1, v2}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {v7, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v13

    :goto_d
    new-instance v0, Lbmd;

    sget v3, Lgba;->U0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-direct {v0, v4, v1, v2}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {v7, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v13
.end method
