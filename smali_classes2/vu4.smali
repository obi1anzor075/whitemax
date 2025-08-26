.class public final Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lvu4;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lzd5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lvu4;->b:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lqvc;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lvu4;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lcv4;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lja2;

    sget-object v12, Lkdd;->a:Lkdd;

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v18, Lmoe;->a:Lloe;

    const/4 v6, 0x1

    sget-object v24, Lrdd;->c:Lrdd;

    if-eqz v2, :cond_1c

    check-cast v1, Lja2;

    iget-object v2, v1, Lja2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v1, Lcv4;->j:Lazd;

    iget-boolean v8, v1, Lja2;->B:Z

    const/16 v10, 0xc8

    iget-object v11, v0, Lvu4;->b:Lje7;

    move-object/from16 v16, v7

    if-eqz v8, :cond_13

    iget-boolean v8, v1, Lja2;->C:Z

    invoke-virtual/range {v16 .. v16}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsu4;

    if-nez v12, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v15, v12, Lsu4;->f:Ljava/lang/String;

    iget-object v7, v12, Lsu4;->e:Ls53;

    iget-object v12, v12, Lsu4;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lja2;->p()Ly42;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly42;->b:Lj92;

    if-eqz v2, :cond_1

    iget v2, v2, Lj92;->r0:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    sget-object v16, Luu4;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    aget v2, v16, v2

    :goto_1
    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lmca;->t:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lmca;->u:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v18

    :goto_2
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    new-instance v6, Ldk2;

    sget v13, Lmca;->x1:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v13}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v13

    check-cast v13, Lvwc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v4

    int-to-long v3, v10

    invoke-virtual {v13, v9, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v6, v12, v14, v7, v3}, Ldk2;-><init>(Ljava/lang/String;Lhoe;Ls53;I)V

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lai4;

    sget v4, Lmca;->d0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v0

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Lvwc;->o()I

    move-result v0

    invoke-direct {v3, v15, v6, v0}, Lai4;-><init>(Ljava/lang/String;Lhoe;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lja2;->p()Ly42;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ly42;->b:Lj92;

    if-eqz v0, :cond_6

    iget v0, v0, Lj92;->r0:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v4, Lu6;

    sget v6, Ljca;->g:I

    new-instance v25, Leed;

    int-to-long v9, v6

    sget v7, Lmca;->a:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v7}, Lhoe;-><init>(I)V

    sget v7, Lanc;->f2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v7, Lldd;

    move-object/from16 v13, v16

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v37, 0x0

    const/16 v38, 0x798

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v7

    move-wide/from16 v26, v9

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v38}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v7, v25

    if-eqz v0, :cond_8

    const v0, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    invoke-direct {v4, v6, v7, v0}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Lja2;->D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lja2;->p()Ly42;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ly42;->b:Lj92;

    if-eqz v0, :cond_a

    iget v0, v0, Lj92;->r0:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ne v0, v5, :cond_d

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    new-instance v0, Lu6;

    sget v1, Ljca;->h0:I

    new-instance v25, Leed;

    int-to-long v4, v1

    sget v6, Lmca;->j0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->f1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v37, 0x0

    const/16 v38, 0x7d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v38}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v4, v25

    if-eqz v3, :cond_c

    const v15, -0x7ffffc00

    goto :goto_8

    :cond_c
    const/16 v15, 0x400

    :goto_8
    invoke-direct {v0, v1, v4, v15}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    new-instance v0, Lu6;

    sget v1, Ljca;->D:I

    new-instance v25, Leed;

    int-to-long v3, v1

    sget v5, Lmca;->e:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->R0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v37, 0x0

    const/16 v38, 0x7d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v38}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v25

    const v6, 0x20000400

    invoke-direct {v0, v1, v3, v6}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v8, :cond_f

    new-instance v0, Lu6;

    sget v1, Ljca;->h:I

    new-instance v25, Leed;

    int-to-long v3, v1

    sget v5, Lmca;->c:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v37, 0x0

    const/16 v38, 0x7d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v38}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v25

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v3, v7}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v8, :cond_10

    new-instance v0, Lu6;

    sget v1, Ljca;->v:I

    int-to-long v3, v1

    sget v5, Lmca;->f:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->B:I

    new-instance v19, Leed;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x7d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v32}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v19

    const v9, -0x7ffffc00

    invoke-direct {v0, v1, v3, v9}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v8, :cond_11

    new-instance v0, Lu6;

    sget v1, Ljca;->n:I

    int-to-long v3, v1

    sget v5, Lmca;->E:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lknc;->t0:I

    new-instance v19, Leed;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x7d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v32}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v3}, Lu6;-><init>(ILeed;)V

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v2, Lbl5;

    invoke-direct {v2, v12, v7}, Lbl5;-><init>(Ljava/lang/String;Ls53;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lai4;

    sget v3, Lmca;->d0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v0

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Lvwc;->o()I

    move-result v0

    invoke-direct {v2, v15, v4, v0}, Lai4;-><init>(Ljava/lang/String;Lhoe;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_13
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual/range {v16 .. v16}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsu4;

    if-nez v3, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-object v8, v3, Lsu4;->f:Ljava/lang/String;

    iget-object v13, v3, Lsu4;->e:Ls53;

    iget-object v3, v3, Lsu4;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lja2;->p()Ly42;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Ly42;->b:Lj92;

    if-eqz v1, :cond_15

    iget v1, v1, Lj92;->r0:I

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    move v1, v4

    goto :goto_a

    :cond_16
    sget-object v2, Luu4;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    aget v1, v2, v1

    :goto_a
    if-eq v1, v4, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-ne v1, v5, :cond_17

    sget v1, Lmca;->t:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    goto :goto_b

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget v1, Lmca;->u:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    goto :goto_b

    :cond_19
    move-object/from16 v2, v18

    :goto_b
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v4, Ldk2;

    sget v5, Lmca;->z1:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v5}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v5

    check-cast v5, Lvwc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v10

    invoke-virtual {v5, v15, v6, v7}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v3, v14, v13, v5}, Ldk2;-><init>(Ljava/lang/String;Lhoe;Ls53;I)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lai4;

    sget v4, Lmca;->e0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v0

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Lvwc;->o()I

    move-result v0

    invoke-direct {v3, v8, v5, v0}, Lai4;-><init>(Ljava/lang/String;Lhoe;I)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lu6;

    sget v4, Ljca;->g:I

    new-instance v25, Leed;

    int-to-long v5, v4

    sget v7, Lmca;->b:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    sget v7, Lanc;->f2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v7, Lldd;

    const/4 v14, 0x0

    invoke-direct {v7, v2, v14}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v37, 0x0

    const/16 v38, 0x798

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v5

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v38}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v2, v25

    const/16 v5, 0x400

    invoke-direct {v3, v4, v2, v5}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/16 v5, 0x400

    :goto_c
    new-instance v2, Lu6;

    sget v3, Ljca;->E:I

    new-instance v4, Leed;

    move v7, v5

    int-to-long v5, v3

    sget v8, Lmca;->h:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->d1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x798

    move v8, v7

    const/4 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v8

    move-object v8, v10

    const/4 v10, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v18

    invoke-direct/range {v4 .. v17}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v2, v3, v4, v1}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6;

    sget v2, Ljca;->D:I

    new-instance v3, Leed;

    int-to-long v4, v2

    sget v6, Lmca;->e:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->R0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v6, 0x20000400

    invoke-direct {v1, v2, v3, v6}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6;

    sget v2, Ljca;->k:I

    new-instance v3, Leed;

    int-to-long v4, v2

    sget v6, Lmca;->d:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v7}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6;

    sget v2, Ljca;->z:I

    int-to-long v3, v2

    sget v5, Lmca;->g:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->B:I

    new-instance v19, Leed;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x7d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v32}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v19

    const v15, -0x7ffffc00

    invoke-direct {v1, v2, v3, v15}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lu6;

    sget v2, Ljca;->r:I

    int-to-long v3, v2

    sget v5, Lmca;->M:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lknc;->t0:I

    new-instance v19, Leed;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v32}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v2, v3}, Lu6;-><init>(ILeed;)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v2, Lbl5;

    invoke-direct {v2, v3, v13}, Lbl5;-><init>(Ljava/lang/String;Ls53;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lai4;

    sget v3, Lmca;->e0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v0

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Lvwc;->o()I

    move-result v0

    invoke-direct {v2, v8, v4, v0}, Lai4;-><init>(Ljava/lang/String;Lhoe;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_1c
    move v2, v6

    instance-of v3, v1, Lcm3;

    if-eqz v3, :cond_29

    check-cast v1, Lcm3;

    iget-object v3, v1, Lcv4;->j:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu4;

    if-nez v3, :cond_1d

    :goto_d
    sget-object v0, Lgz4;->a:Lgz4;

    return-object v0

    :cond_1d
    iget-object v6, v3, Ltu4;->g:Ls53;

    iget-object v7, v3, Ltu4;->f:Ljava/lang/String;

    iget-object v8, v3, Ltu4;->e:Ls53;

    iget-object v9, v3, Ltu4;->c:Ljava/lang/String;

    iget-object v1, v1, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v10, Lbl5;

    invoke-direct {v10, v9, v8}, Lbl5;-><init>(Ljava/lang/String;Ls53;)V

    invoke-virtual {v1, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lae7;

    invoke-direct {v8, v7, v6}, Lae7;-><init>(Ljava/lang/String;Ls53;)V

    invoke-virtual {v1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lai4;

    iget-object v7, v3, Ltu4;->h:Ljava/lang/String;

    sget v8, Lmca;->f0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v8

    check-cast v8, Lvwc;

    invoke-virtual {v8}, Lvwc;->o()I

    move-result v8

    invoke-direct {v6, v7, v9, v8}, Lai4;-><init>(Ljava/lang/String;Lhoe;I)V

    invoke-virtual {v1, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvu4;->b()Ld6d;

    move-result-object v6

    check-cast v6, Lvwc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Lu6;

    sget v7, Ljca;->v0:I

    move v10, v5

    move-object v9, v6

    int-to-long v5, v7

    move/from16 v23, v8

    iget-object v8, v3, Ltu4;->i:Lmoe;

    sget v11, Lmca;->L1:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v11}, Lhoe;-><init>(I)V

    move v11, v4

    new-instance v4, Leed;

    const/16 v16, 0x0

    const/16 v17, 0x6b8

    move v13, v7

    const/4 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v0, v21

    move-object/from16 v2, v22

    invoke-direct/range {v4 .. v17}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v2, v0, v4}, Lu6;-><init>(ILeed;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v23, v8

    :goto_e
    iget-object v0, v3, Ltu4;->k:Lgaf;

    const-string v2, "6M"

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lgaf;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lvu4;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    check-cast v0, Lzo;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v4, v2}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v4, Lgaf;->X:Lgaf;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v20, v19

    goto :goto_10

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    const/16 v20, 0x1

    goto :goto_10

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v20, v23

    :goto_10
    packed-switch v20, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v4, Lgaf;->o:Lgaf;

    goto :goto_11

    :pswitch_1
    sget-object v4, Lgaf;->c:Lgaf;

    :cond_23
    :goto_11
    :pswitch_2
    iget v0, v4, Lgaf;->b:I

    new-instance v2, Lzy6;

    sget v4, Llca;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lfoe;

    invoke-static {v5}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v0}, Lfoe;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lzy6;-><init>(Lfoe;)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lmu7;->a:Lmu7;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Ltu4;->l:Z

    if-eqz v0, :cond_27

    new-instance v0, Ldy1;

    iget-object v2, v3, Ltu4;->m:Ljava/lang/Long;

    if-nez v2, :cond_24

    :goto_12
    move-object/from16 v3, v18

    goto :goto_13

    :cond_24
    sget-object v3, Lxbb;->a:Lxbb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lh23;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lmwc;

    invoke-virtual {v3}, Lmwc;->k()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x36ee80

    div-long/2addr v5, v2

    long-to-int v2, v5

    div-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    if-le v2, v3, :cond_26

    sget v3, Llca;->c:I

    new-instance v4, Ldoe;

    invoke-direct {v4, v3, v2}, Ldoe;-><init>(II)V

    move-object v3, v4

    goto :goto_13

    :cond_26
    sget v2, Lmca;->I0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    :goto_13
    invoke-direct {v0, v3}, Ldy1;-><init>(Lmoe;)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    new-instance v0, Lnh4;

    sget v2, Lmca;->Y:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    invoke-direct {v0, v3}, Lnh4;-><init>(Lhoe;)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v1, Lbl5;

    invoke-direct {v1, v9, v8}, Lbl5;-><init>(Ljava/lang/String;Ls53;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lae7;

    invoke-direct {v1, v7, v6}, Lae7;-><init>(Ljava/lang/String;Ls53;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6;

    sget v2, Ljca;->e0:I

    int-to-long v3, v2

    sget v5, Lmca;->X:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lknc;->t0:I

    new-instance v19, Leed;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x7d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v32}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lu6;-><init>(ILeed;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ld6d;
    .locals 0

    iget-object p0, p0, Lvu4;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    return-object p0
.end method
