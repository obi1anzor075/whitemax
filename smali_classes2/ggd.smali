.class public final Lggd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Llgd;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public o0:I

.field public final synthetic p0:Llgd;


# direct methods
.method public constructor <init>(Llgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggd;->p0:Llgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lggd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lggd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lggd;

    iget-object p0, p0, Lggd;->p0:Llgd;

    invoke-direct {p1, p0, p2}, Lggd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lggd;->o0:I

    sget-object v9, Lkdd;->a:Lkdd;

    const/4 v14, 0x0

    const/16 v16, 0x1

    iget-object v4, v0, Lggd;->p0:Llgd;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lggd;->Z:Ljava/util/List;

    iget-object v6, v0, Lggd;->Y:Ljava/util/List;

    iget-object v0, v0, Lggd;->X:Llgd;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v42, v4

    move-object v15, v6

    const/4 v3, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x2

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lggd;->Z:Ljava/util/List;

    iget-object v10, v0, Lggd;->Y:Ljava/util/List;

    iget-object v11, v0, Lggd;->X:Llgd;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v44, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v44

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    iput-object v4, v0, Lggd;->X:Llgd;

    iput-object v1, v0, Lggd;->Y:Ljava/util/List;

    iput-object v1, v0, Lggd;->Z:Ljava/util/List;

    iput v7, v0, Lggd;->o0:I

    invoke-static {v4, v1, v0}, Llgd;->q(Llgd;Lkl7;Lbu3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    move-object v2, v8

    goto/16 :goto_c

    :cond_3
    move-object v10, v1

    move-object v11, v10

    move-object v1, v4

    :goto_0
    sget-object v12, Llgd;->L0:[Lbc7;

    invoke-virtual {v1}, Llgd;->w()Ld6d;

    move-result-object v12

    iget-object v13, v1, Llgd;->q0:Lje7;

    check-cast v12, Lvwc;

    invoke-virtual {v12}, Lvwc;->s()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-wide v19, Lzea;->h:J

    sget v12, Lknc;->Z:I

    sget v15, Lafa;->F:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v15}, Lhoe;-><init>(I)V

    sget v15, Lafa;->E:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v15}, Lhoe;-><init>(I)V

    new-instance v15, Lndd;

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lqvc;->o()Z

    move-result v5

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lqvc;->o()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lqvc;->o()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v1}, Llgd;->u()Lh23;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lh23;->b()Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_1

    :cond_4
    move v6, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v7

    :goto_2
    invoke-direct {v15, v5, v6}, Lndd;-><init>(ZZ)V

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v5

    invoke-virtual {v5}, Lqvc;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Llgd;->u()Lh23;

    move-result-object v5

    invoke-interface {v5}, Lh23;->b()Z

    move-result v5

    if-nez v5, :cond_6

    move/from16 v25, v7

    :goto_3
    move-object/from16 v22, v15

    goto :goto_4

    :cond_6
    move/from16 v25, v14

    goto :goto_3

    :goto_4
    new-instance v15, Lazc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0x110

    const/16 v18, 0x1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v26}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Llgd;->w()Ld6d;

    move-result-object v2

    check-cast v2, Lvwc;

    invoke-virtual {v2}, Lvwc;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v2

    invoke-virtual {v2}, Lqvc;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lknc;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    sget-wide v34, Lzea;->i:J

    sget v3, Lafa;->G:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    new-instance v3, Lldd;

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v6

    check-cast v6, Lzo;

    const-string v12, "app.privacy.search_by_phone"

    iget-object v6, v6, Le3;->g:Lme7;

    const-string v15, "ALL"

    invoke-virtual {v6, v12, v15}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llgd;->v(Ljava/lang/String;)Lhoe;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Llgd;->w()Ld6d;

    move-result-object v6

    check-cast v6, Lvwc;

    invoke-virtual {v6}, Lvwc;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v31, 0x2

    goto :goto_6

    :cond_9
    move/from16 v31, v16

    :goto_6
    new-instance v30, Lazc;

    const/16 v40, 0x0

    const/16 v41, 0x3b0

    const/16 v33, 0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v3

    move-object/from16 v32, v5

    invoke-direct/range {v30 .. v41}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v3, v30

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v21, Lzea;->e:J

    sget v3, Lafa;->l:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    new-instance v3, Lldd;

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v6

    check-cast v6, Lzo;

    const-string v12, "app.privacy.incoming.call"

    iget-object v6, v6, Le3;->g:Lme7;

    invoke-virtual {v6, v12, v15}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llgd;->v(Ljava/lang/String;)Lhoe;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v17, Lazc;

    const/16 v18, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v3, v17

    move/from16 v30, v18

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v21, Lzea;->c:J

    sget v3, Lafa;->i:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    new-instance v3, Lldd;

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v6

    check-cast v6, Lzo;

    const-string v12, "app.privacy.chats.invite"

    iget-object v6, v6, Le3;->g:Lme7;

    invoke-virtual {v6, v12, v15}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llgd;->v(Ljava/lang/String;)Lhoe;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd5;

    check-cast v6, Lbe5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v12, v14}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v18, v30

    goto :goto_7

    :cond_a
    const/16 v18, 0x3

    :goto_7
    new-instance v17, Lazc;

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-wide v21, Lzea;->b:J

    sget v3, Lafa;->h:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    new-instance v3, Lldd;

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v6

    check-cast v6, Lzo;

    const-string v12, "app.privacy.unsafe.files"

    iget-object v6, v6, Le3;->g:Lme7;

    invoke-virtual {v6, v12, v14}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lnnc;->N:I

    goto :goto_8

    :cond_b
    sget v6, Lnnc;->J:I

    :goto_8
    new-instance v12, Lhoe;

    invoke-direct {v12, v6}, Lhoe;-><init>(I)V

    invoke-direct {v3, v12, v2}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v17, Lazc;

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    const/16 v18, 0x3

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v2, v17

    move/from16 v29, v18

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v29, 0x3

    :goto_9
    new-instance v2, Lzyc;

    sget v3, Lafa;->g:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    const/4 v3, 0x3

    sget-wide v14, Lzea;->a:J

    invoke-direct {v2, v5, v3, v14, v15}, Lzyc;-><init>(Lhoe;IJ)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v21, Lzea;->j:J

    sget v2, Lafa;->H:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lldd;

    invoke-virtual {v1}, Llgd;->t()Lqvc;

    move-result-object v5

    check-cast v5, Lzo;

    const-string v6, "app.privacy.online.show"

    iget-object v5, v5, Le3;->g:Lme7;

    invoke-virtual {v5, v6, v7}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Lnnc;->S:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    sget v5, Lnnc;->I1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-direct {v2, v6, v5}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v17, Lazc;

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    const/16 v18, 0x4

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    sget-wide v6, Lzea;->d:J

    sget v5, Lafa;->j:I

    move-object v12, v4

    new-instance v4, Lhoe;

    invoke-direct {v4, v5}, Lhoe;-><init>(I)V

    sget v5, Lafa;->k:I

    move-object v14, v8

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    move v5, v2

    new-instance v2, Lazc;

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x390

    move/from16 v18, v5

    const/4 v5, 0x4

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v13}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v17 .. v17}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    check-cast v2, Lbe5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Llgd;->o:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v4, Lfgd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lfgd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lggd;->X:Llgd;

    iput-object v15, v0, Lggd;->Y:Ljava/util/List;

    iput-object v14, v0, Lggd;->Z:Ljava/util/List;

    const/4 v5, 0x2

    iput v5, v0, Lggd;->o0:I

    invoke-static {v2, v4, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v43

    if-ne v0, v2, :cond_e

    :goto_c
    return-object v2

    :cond_e
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Llgd;->L0:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lzea;->l:J

    sget v0, Lafa;->M:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->U1:I

    new-instance v2, Lazc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x330

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v10, v14

    move-object v11, v15

    iget-object v0, v1, Llgd;->c:Lohc;

    iget-object v2, v1, Llgd;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v1, v1, Llgd;->F0:Lb8d;

    const-string v5, "\n"

    if-eqz v1, :cond_11

    new-instance v6, Lzyc;

    sget v7, Lafa;->D:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    const/4 v7, 0x5

    sget-wide v12, Lzea;->g:J

    invoke-direct {v6, v8, v7, v12, v13}, Lzyc;-><init>(Lhoe;IJ)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v1, Lb8d;->a:J

    sget v8, Lafa;->n:I

    iget-object v9, v1, Lb8d;->b:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Ljoe;

    invoke-static {v9}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v8, v9}, Ljoe;-><init>(ILjava/util/List;)V

    iget-object v8, v1, Lb8d;->c:Ljava/lang/String;

    iget-object v1, v1, Lb8d;->o:Ljava/lang/String;

    invoke-static {v8, v5, v1}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lloe;

    invoke-direct {v8, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_10

    move/from16 v18, v16

    goto :goto_e

    :cond_10
    move/from16 v18, v3

    :goto_e
    new-instance v1, Lodd;

    iget-object v3, v0, Lohc;->b:Ljava/lang/Object;

    check-cast v3, Lrfd;

    invoke-virtual {v3}, Lrfd;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v9, Lafa;->m:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v14, Lqp4;->q0:Lap9;

    invoke-static {v14, v3}, Lrqc;->g(Lap9;Landroid/content/Context;)Lds6;

    move-result-object v15

    iget v15, v15, Lds6;->e:I

    move-object/from16 v16, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v19

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v19

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    move/from16 p0, v4

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v4

    move-wide/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v4, "\u00a0"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljl5;

    sget-object v6, Ldl5;->c:Ldl5;

    const/4 v7, 0x4

    invoke-direct {v4, v13, v6, v7}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v7, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lrqe;

    invoke-virtual {v14, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->k()Lyha;

    move-result-object v3

    new-instance v9, Lv6c;

    const/16 v13, 0x17

    invoke-direct {v9, v13}, Lv6c;-><init>(I)V

    invoke-direct {v4, v3, v9}, Lrqe;-><init>(Lyha;Lx56;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v4, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lloe;

    invoke-direct {v3, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lodd;-><init>(Lmoe;)V

    new-instance v17, Lazc;

    const/16 v27, 0x0

    const/16 v28, 0x390

    const/16 v20, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    move-object/from16 v16, v2

    move/from16 p0, v4

    :goto_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8d;

    iget-wide v3, v2, Lb8d;->a:J

    iget-object v6, v2, Lb8d;->b:Ljava/lang/String;

    new-instance v7, Lloe;

    invoke-direct {v7, v6}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lb8d;->c:Ljava/lang/String;

    iget-object v8, v2, Lb8d;->o:Ljava/lang/String;

    invoke-static {v6, v5, v8}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lloe;

    invoke-direct {v8, v6}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lodd;

    iget-wide v14, v2, Lb8d;->a:J

    iget-object v2, v0, Lohc;->b:Ljava/lang/Object;

    check-cast v2, Lrfd;

    iget-object v9, v0, Lohc;->c:Ljava/lang/Object;

    check-cast v9, Lje7;

    invoke-virtual {v2}, Lrfd;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v13

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->k()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lwx7;->p(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    new-instance v9, Lloe;

    invoke-direct {v9, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v9}, Lodd;-><init>(Lmoe;)V

    new-instance v17, Lazc;

    const/16 v27, 0x0

    const/16 v28, 0x390

    const/16 v20, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move/from16 v18, v30

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v2, v17

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    if-nez p0, :cond_14

    sget-wide v21, Lzea;->f:J

    sget v0, Lafa;->C:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    new-instance v17, Lazc;

    const/16 v27, 0x0

    const/16 v28, 0x3e0

    const/16 v20, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move/from16 v18, v29

    invoke-direct/range {v17 .. v28}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v11}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    move-object/from16 v15, v42

    iget-object v1, v15, Llgd;->w0:Lazd;

    :cond_15
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
