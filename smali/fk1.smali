.class public final Lfk1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ls66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public synthetic p0:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldq5;I)V
    .locals 0

    iput p3, p0, Lfk1;->X:I

    iput-object p1, p0, Lfk1;->r0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq5;)V
    .locals 2

    iget v0, p0, Lfk1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcs2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lfk1;

    iget-object p0, p0, Lfk1;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Lfk1;-><init>(Ljava/lang/Object;Ldq5;I)V

    iput-object p1, v0, Lfk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lfk1;->o0:Ljava/lang/Object;

    iput-object p4, v0, Lfk1;->p0:Ljava/lang/Object;

    iput-object p5, v0, Lfk1;->q0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lfk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lw04;

    check-cast p2, Lhoa;

    check-cast p3, Lr21;

    check-cast p4, Lcuc;

    check-cast p5, Lv9;

    new-instance v0, Lfk1;

    iget-object p0, p0, Lfk1;->r0:Ljava/lang/Object;

    check-cast p0, Lbl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lfk1;-><init>(Ljava/lang/Object;Ldq5;I)V

    iput-object p1, v0, Lfk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lfk1;->o0:Ljava/lang/Object;

    iput-object p4, v0, Lfk1;->p0:Ljava/lang/Object;

    iput-object p5, v0, Lfk1;->q0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lfk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lfk1;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfk1;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->A0:Lfh0;

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->x0:Lfh0;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v4, v0, Lfk1;->Y:Ljava/lang/Object;

    check-cast v4, Lcs2;

    iget-object v5, v0, Lfk1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lfk1;->o0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lfk1;->p0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Lfk1;->q0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v8, Lcs2;->c:Lcs2;

    sget-object v9, Lgz4;->a:Lgz4;

    if-ne v4, v8, :cond_0

    invoke-virtual {v3, v9}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lhl7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->w0:Lds2;

    iget-object v5, v4, Lcs2;->a:Ljava/lang/Object;

    iget-boolean v4, v4, Lcs2;->b:Z

    invoke-virtual {v3, v5}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lou3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_1
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->y0:Ld4g;

    invoke-virtual {v3, v6}, Lhl7;->E(Ljava/util/List;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v9}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lhl7;->E(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->z0:Ld4g;

    invoke-virtual {v0, v7}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lfk1;->r0:Ljava/lang/Object;

    check-cast v1, Lbl1;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfk1;->Y:Ljava/lang/Object;

    check-cast v2, Lw04;

    iget-object v3, v0, Lfk1;->Z:Ljava/lang/Object;

    check-cast v3, Lhoa;

    iget-object v4, v0, Lfk1;->o0:Ljava/lang/Object;

    check-cast v4, Lr21;

    iget-object v5, v0, Lfk1;->p0:Ljava/lang/Object;

    check-cast v5, Lcuc;

    iget-object v0, v0, Lfk1;->q0:Ljava/lang/Object;

    check-cast v0, Lv9;

    iget-object v6, v3, Lhoa;->a:Lxna;

    iget-object v6, v6, Lxna;->a:Lyf1;

    invoke-interface {v6}, Lyf1;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v6, v1, Lbl1;->c:Lfr1;

    invoke-virtual {v6, v7}, Lfr1;->j(Lwf1;)V

    :cond_4
    iget-object v6, v1, Lbl1;->t0:Lazd;

    :goto_2
    invoke-virtual {v6}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lda1;

    iget-object v10, v1, Lbl1;->X:Llx2;

    iput-object v2, v10, Llx2;->o:Ljava/lang/Object;

    iput-object v3, v10, Llx2;->X:Ljava/lang/Object;

    iput-object v4, v10, Llx2;->Y:Ljava/lang/Object;

    iput-object v5, v10, Llx2;->Z:Ljava/lang/Object;

    iput-object v0, v10, Llx2;->o0:Ljava/lang/Object;

    iget-object v11, v10, Llx2;->b:Ljava/lang/Object;

    check-cast v11, Ljra;

    iget-object v12, v9, Lda1;->a:Ljava/lang/String;

    iget-object v13, v9, Lda1;->e:Lv85;

    instance-of v14, v13, Lp85;

    if-eqz v14, :cond_6

    :cond_5
    :goto_3
    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    goto/16 :goto_19

    :cond_6
    instance-of v14, v13, Lo85;

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    iget-object v14, v2, Lw04;->j:Lv85;

    instance-of v14, v14, Lp85;

    if-nez v14, :cond_5

    iget-boolean v14, v2, Lw04;->g:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Lw04;->c:Ljava/lang/String;

    invoke-static {v14, v12}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v14, v10, Llx2;->o:Ljava/lang/Object;

    check-cast v14, Lw04;

    iget-boolean v14, v14, Lw04;->f:Z

    iget-object v15, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v15, Lhoa;

    iget-object v15, v15, Lhoa;->a:Lxna;

    iget-object v7, v15, Lxna;->a:Lyf1;

    invoke-interface {v7}, Lyf1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 p1, v0

    iget-object v0, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v0, Lhoa;

    iget-object v0, v0, Lhoa;->a:Lxna;

    iget-object v0, v0, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->f()Z

    move-result v21

    iget-object v0, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v0, Lhoa;

    iget-object v0, v0, Lhoa;->a:Lxna;

    iget-object v0, v0, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v23, 0x0

    move/from16 v16, v0

    const/16 v24, 0x1

    if-nez v16, :cond_a

    iget-object v0, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v0, Lhoa;

    invoke-virtual {v0}, Lhoa;->a()Lwf1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v23

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v18, v24

    :goto_6
    if-eqz v17, :cond_b

    invoke-interface {v7}, Lyf1;->getId()Lwf1;

    move-result-object v0

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :cond_b
    iget-object v0, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v0, Lhoa;

    invoke-virtual {v0}, Lhoa;->a()Lwf1;

    move-result-object v0

    goto :goto_7

    :goto_8
    iget-object v0, v10, Llx2;->o0:Ljava/lang/Object;

    check-cast v0, Lv9;

    move-object/from16 v36, v1

    iget-boolean v1, v0, Lv9;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lv9;->a:Z

    new-instance v16, Lrj1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lrj1;-><init>(ZZLwf1;ZZZ)V

    iget-object v1, v10, Llx2;->Z:Ljava/lang/Object;

    check-cast v1, Lcuc;

    iget-boolean v0, v0, Lv9;->e:Z

    invoke-static {v1, v15, v0}, Laz7;->d(Lcuc;Lxna;Z)Lpj1;

    move-result-object v25

    iget-object v0, v10, Llx2;->o:Ljava/lang/Object;

    check-cast v0, Lw04;

    iget-object v1, v0, Lw04;->j:Lv85;

    move-object/from16 v37, v2

    instance-of v2, v1, Lq85;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v1

    :goto_a
    iget-object v1, v9, Lda1;->b:Ltk9;

    if-nez v1, :cond_e

    iget-object v1, v0, Lw04;->a:Ltk9;

    :cond_e
    move-object/from16 v17, v1

    iget-object v0, v0, Lw04;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v12, v0

    :goto_b
    iget-object v0, v9, Lda1;->f:Lg31;

    iget-object v1, v10, Llx2;->Y:Ljava/lang/Object;

    check-cast v1, Lr21;

    sget-object v2, Lr21;->h:Lr21;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_11

    iget-object v0, v10, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Ls21;

    iget-object v1, v10, Llx2;->Y:Ljava/lang/Object;

    check-cast v1, Lr21;

    invoke-virtual {v0, v1}, Ls21;->a(Lr21;)Lg31;

    move-result-object v0

    :cond_11
    move-object/from16 v21, v0

    iget-object v0, v10, Llx2;->o:Ljava/lang/Object;

    check-cast v0, Lw04;

    iget-boolean v1, v0, Lw04;->h:Z

    iget-object v0, v0, Lw04;->d:Ljava/lang/String;

    iget-object v2, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v2, Lhoa;

    iget-object v2, v2, Lhoa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v9, v24

    if-le v2, v9, :cond_12

    iget-object v2, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v2, Lhoa;

    iget-object v2, v2, Lhoa;->d:Lwf1;

    move-object/from16 v31, v2

    goto :goto_d

    :cond_12
    const/16 v31, 0x0

    :goto_d
    iget-object v2, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v2, Lhoa;

    iget-object v2, v2, Lhoa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v30

    iget-object v2, v10, Llx2;->o:Ljava/lang/Object;

    check-cast v2, Lw04;

    iget-boolean v2, v2, Lw04;->e:Z

    if-nez v2, :cond_14

    if-nez v30, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v27, v23

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v27, v9

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lrj1;->a()Z

    move-result v2

    sget-object v18, Lf38;->a:Lf38;

    sget-object v19, Lf38;->b:Lf38;

    sget-object v20, Lf38;->X:Lf38;

    sget-object v22, Lf38;->c:Lf38;

    if-eqz v2, :cond_15

    :goto_10
    move-object/from16 v26, v0

    move-object/from16 v32, v22

    goto :goto_12

    :cond_15
    iget-object v2, v10, Llx2;->o0:Ljava/lang/Object;

    check-cast v2, Lv9;

    iget-boolean v9, v2, Lv9;->a:Z

    if-nez v9, :cond_16

    iget-boolean v2, v2, Lv9;->b:Z

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    iget-object v2, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v2, Lhoa;

    iget-object v2, v2, Lhoa;->a:Lxna;

    iget-object v2, v2, Lxna;->a:Lyf1;

    invoke-interface {v2}, Lyf1;->a()Z

    move-result v2

    invoke-virtual {v11}, Ljra;->a()Lura;

    move-result-object v9

    move-object/from16 v26, v0

    sget-object v0, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v9, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    goto :goto_11

    :cond_17
    if-eqz v2, :cond_18

    move-object/from16 v0, v19

    goto :goto_11

    :cond_18
    move-object/from16 v0, v18

    :goto_11
    move-object/from16 v32, v0

    :goto_12
    iget-object v0, v10, Llx2;->o0:Ljava/lang/Object;

    check-cast v0, Lv9;

    iget-boolean v2, v0, Lv9;->a:Z

    if-nez v2, :cond_19

    iget-boolean v0, v0, Lv9;->c:Z

    if-nez v0, :cond_19

    move-object/from16 v33, v22

    goto :goto_14

    :cond_19
    iget-object v0, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v0, Lhoa;

    iget-object v0, v0, Lhoa;->a:Lxna;

    iget-object v0, v0, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->b()Z

    move-result v0

    invoke-virtual {v11}, Ljra;->a()Lura;

    move-result-object v2

    sget-object v9, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v2, v9}, Lura;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v18, v20

    goto :goto_13

    :cond_1a
    if-eqz v0, :cond_1b

    move-object/from16 v18, v19

    :cond_1b
    :goto_13
    move-object/from16 v33, v18

    :goto_14
    iget-object v0, v10, Llx2;->o:Ljava/lang/Object;

    check-cast v0, Lw04;

    iget-object v0, v0, Lw04;->i:Lg6b;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lg6b;->b:Ltk9;

    move-object/from16 v18, v0

    goto :goto_15

    :cond_1c
    const/16 v18, 0x0

    :goto_15
    if-eqz v1, :cond_1d

    invoke-interface {v7}, Lyf1;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v29, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v29, v23

    :goto_16
    instance-of v0, v13, Lp85;

    if-nez v0, :cond_20

    instance-of v0, v13, Lo85;

    if-nez v0, :cond_20

    instance-of v0, v13, Lq85;

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    if-nez v17, :cond_1f

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v34, v23

    goto :goto_18

    :cond_20
    :goto_17
    const/16 v34, 0x1

    :goto_18
    iget-object v0, v10, Llx2;->o:Ljava/lang/Object;

    check-cast v0, Lw04;

    iget-boolean v0, v0, Lw04;->g:Z

    iget-object v2, v10, Llx2;->X:Ljava/lang/Object;

    check-cast v2, Lhoa;

    iget-boolean v2, v2, Lhoa;->h:Z

    move-object/from16 v23, v15

    new-instance v15, Lda1;

    move/from16 v19, v0

    move/from16 v22, v1

    move/from16 v35, v2

    move-object/from16 v20, v13

    move/from16 v28, v14

    move-object/from16 v24, v16

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v35}, Lda1;-><init>(Ljava/lang/String;Ltk9;Ltk9;ZLv85;Lg31;ZLxna;Lrj1;Lpj1;Ljava/lang/String;ZZZZLwf1;Lf38;Lf38;ZZ)V

    goto :goto_1a

    :goto_19
    const/16 v16, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    sget-object v11, Lp85;->a:Lp85;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lda1;->a(Lda1;Ltk9;Lv85;Lg31;ZLf38;Lf38;ZI)Lda1;

    move-result-object v15

    :goto_1a
    invoke-virtual {v6, v8, v15}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
