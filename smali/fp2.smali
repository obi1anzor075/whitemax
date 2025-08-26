.class public final Lfp2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public synthetic X:Ly42;

.field public synthetic Y:Lmoe;

.field public synthetic Z:Lmoe;

.field public final synthetic o0:Lhp2;

.field public final synthetic p0:Lje7;

.field public final synthetic q0:Lje7;


# direct methods
.method public constructor <init>(Lhp2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfp2;->o0:Lhp2;

    iput-object p2, p0, Lfp2;->p0:Lje7;

    iput-object p3, p0, Lfp2;->q0:Lje7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly42;

    check-cast p2, Lmoe;

    check-cast p3, Lmoe;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfp2;

    iget-object v1, p0, Lfp2;->p0:Lje7;

    iget-object v2, p0, Lfp2;->q0:Lje7;

    iget-object p0, p0, Lfp2;->o0:Lhp2;

    invoke-direct {v0, p0, v1, v2, p4}, Lfp2;-><init>(Lhp2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfp2;->X:Ly42;

    iput-object p2, v0, Lfp2;->Y:Lmoe;

    iput-object p3, v0, Lfp2;->Z:Lmoe;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lfp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfp2;->X:Ly42;

    iget-object v2, v0, Lfp2;->Y:Lmoe;

    iget-object v3, v0, Lfp2;->Z:Lmoe;

    const-class v4, Lhp2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lfp2;->o0:Lhp2;

    iget-object v4, v4, Lhp2;->U0:Lu5c;

    iget-object v4, v4, Lu5c;->a:Ltyd;

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly42;->b:Lj92;

    iget-wide v9, v4, Lj92;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Lfp2;->o0:Lhp2;

    iget-object v4, v4, Lhp2;->U0:Lu5c;

    iget-object v4, v4, Lu5c;->a:Ltyd;

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly42;->r()Ly00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Ly00;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lnj3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ly42;->F()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Lfp2;->p0:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh23;

    check-cast v13, Lmwc;

    invoke-virtual {v13}, Lmwc;->p()J

    move-result-wide v13

    iget-object v15, v1, Ly42;->b:Lj92;

    invoke-virtual {v15, v13, v14}, Lj92;->e(J)Z

    move-result v13

    xor-int/lit8 v14, v12, 0x1

    invoke-virtual {v1}, Ly42;->O()Z

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    if-eqz v15, :cond_4

    iget-object v6, v0, Lfp2;->q0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd5;

    check-cast v6, Lbe5;

    invoke-virtual {v6}, Lbe5;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v12, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, v16

    :goto_4
    invoke-virtual {v1}, Ly42;->J()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v4, Liia;

    new-instance v6, Loia;

    sget v7, Lanc;->O0:I

    iget-object v8, v0, Lfp2;->o0:Lhp2;

    new-instance v9, Lcp2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lcp2;-><init>(Lhp2;I)V

    invoke-direct {v6, v7, v9}, Loia;-><init>(ILx56;)V

    invoke-direct {v4, v11, v6}, Liia;-><init>(Lria;Lria;)V

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_6
    move-object/from16 v29, v4

    goto/16 :goto_9

    :cond_5
    if-eqz v13, :cond_6

    new-instance v4, Liia;

    new-instance v6, Loia;

    sget v7, Lanc;->O0:I

    iget-object v8, v0, Lfp2;->o0:Lhp2;

    new-instance v9, Lcp2;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lcp2;-><init>(Lhp2;I)V

    invoke-direct {v6, v7, v9}, Loia;-><init>(ILx56;)V

    invoke-direct {v4, v11, v6}, Liia;-><init>(Lria;Lria;)V

    goto :goto_5

    :cond_6
    new-instance v15, Loia;

    sget v11, Lanc;->t0:I

    iget-object v5, v0, Lfp2;->o0:Lhp2;

    move-object/from16 v19, v2

    new-instance v2, Lpa1;

    move-object/from16 v20, v3

    const/4 v3, 0x2

    invoke-direct {v2, v5, v14, v3}, Lpa1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v15, v11, v2}, Loia;-><init>(ILx56;)V

    invoke-virtual {v1}, Ly42;->G()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, v0, Lfp2;->o0:Lhp2;

    invoke-virtual {v2}, Lhp2;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    cmp-long v2, v7, v17

    if-eqz v2, :cond_9

    if-nez v12, :cond_9

    new-instance v2, Loia;

    sget v3, Lanc;->c0:I

    iget-object v4, v0, Lfp2;->o0:Lhp2;

    new-instance v5, Ldp2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v7, v8, v6}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v3, v5}, Loia;-><init>(ILx56;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ly42;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    cmp-long v2, v9, v17

    if-nez v2, :cond_a

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Loia;

    sget v3, Lanc;->c0:I

    iget-object v5, v0, Lfp2;->o0:Lhp2;

    new-instance v6, Lep2;

    invoke-direct {v6, v5, v9, v10, v4}, Lep2;-><init>(Lhp2;JLjava/lang/String;)V

    invoke-direct {v2, v3, v6}, Loia;-><init>(ILx56;)V

    :goto_8
    new-instance v4, Liia;

    invoke-direct {v4, v2, v15}, Liia;-><init>(Lria;Lria;)V

    goto :goto_6

    :goto_9
    if-eqz v13, :cond_b

    sget v2, Lgba;->A0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    :goto_a
    move-object/from16 v25, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ly42;->G()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lgba;->u:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    goto :goto_a

    :cond_c
    if-nez v20, :cond_e

    if-nez v19, :cond_d

    invoke-virtual {v1}, Ly42;->p()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lloe;

    invoke-direct {v3, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    move-object/from16 v25, v19

    goto :goto_b

    :cond_e
    move-object/from16 v25, v20

    :goto_b
    invoke-virtual {v1}, Ly42;->f()J

    move-result-wide v22

    if-nez v13, :cond_10

    invoke-virtual {v1}, Ly42;->W()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lnj3;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    goto :goto_c

    :cond_f
    const/4 v3, 0x1

    :goto_c
    move/from16 v26, v3

    goto :goto_d

    :cond_10
    move/from16 v26, v16

    :goto_d
    invoke-virtual {v1}, Ly42;->J()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, ""

    :goto_e
    move-object/from16 v28, v2

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ly42;->k0()V

    iget-object v2, v1, Ly42;->t0:Ljava/lang/CharSequence;

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Ly42;->j0()V

    iget-object v2, v1, Ly42;->q0:Ljava/lang/CharSequence;

    sget-object v3, Lek0;->b:Lek0;

    sget-object v4, Ldk0;->a:Ldk0;

    invoke-virtual {v1, v3, v4}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v0, Lfp2;->o0:Lhp2;

    iget-object v0, v0, Lhp2;->r0:Lha8;

    invoke-virtual {v1}, Ly42;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgd0;

    move-object/from16 v30, v11

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    :goto_10
    new-instance v21, Lbr2;

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v30}, Lbr2;-><init>(JLjava/lang/CharSequence;Lmoe;ZLjava/lang/String;Ljava/lang/CharSequence;Liia;Lgd0;)V

    return-object v21
.end method
