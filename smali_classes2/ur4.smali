.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lur4;->a:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ljb5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lur4;->b:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqpc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lur4;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lbs4;)Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6M"

    const/4 v3, -0x1

    const/4 v4, 0x2

    instance-of v5, v1, Ln72;

    sget-object v14, Lw6d;->a:Lw6d;

    sget-object v29, Ld7d;->c:Ld7d;

    sget-object v20, Lmge;->a:Llge;

    sget-object v6, Lhw4;->a:Lhw4;

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_1c

    check-cast v1, Ln72;

    iget-object v2, v1, Ln72;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v1, Ln72;->B:Z

    const/16 v8, 0xc8

    iget-object v9, v0, Lur4;->b:Lt97;

    iget-object v11, v1, Lbs4;->j:Lgrd;

    if-eqz v5, :cond_13

    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr4;

    if-nez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v5, Lrr4;->f:Ljava/lang/String;

    iget-object v11, v5, Lrr4;->e:Lr33;

    iget-object v5, v5, Lrr4;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ln72;->p()Li22;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Li22;->b:Lo62;

    if-eqz v2, :cond_1

    iget v2, v2, Lo62;->r0:I

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v14, Ltr4;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    aget v2, v14, v2

    :goto_1
    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-ne v2, v4, :cond_3

    sget v2, Li8a;->t:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Li8a;->u:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v20

    :goto_2
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    new-instance v14, Lqi2;

    sget v13, Li8a;->x1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v13}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v13

    check-cast v13, Lvqc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v8

    invoke-virtual {v13, v10, v7, v8}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct {v14, v5, v12, v11, v7}, Lqi2;-><init>(Ljava/lang/String;Lhge;Lr33;I)V

    invoke-virtual {v2, v14}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lve4;

    sget v7, Li8a;->d0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v0

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->p()I

    move-result v0

    invoke-direct {v5, v6, v8, v0}, Lve4;-><init>(Ljava/lang/String;Lhge;I)V

    invoke-virtual {v2, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v5, v15}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    iget-boolean v6, v1, Ln72;->C:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ln72;->p()Li22;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Li22;->b:Lo62;

    if-eqz v0, :cond_6

    iget v0, v0, Lo62;->r0:I

    goto :goto_3

    :cond_6
    move v0, v15

    :goto_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v15

    :goto_4
    new-instance v7, Lb7;

    sget v8, Lf8a;->g:I

    new-instance v10, Lo7d;

    int-to-long v11, v8

    sget v13, Li8a;->a:I

    new-instance v14, Lhge;

    invoke-direct {v14, v13}, Lhge;-><init>(I)V

    sget v13, Lphc;->f2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v13, Lx6d;

    const/4 v15, 0x0

    invoke-direct {v13, v3, v15}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    const/16 v40, 0x0

    const/16 v43, 0x798

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v31, v11

    move-object/from16 v34, v14

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v43}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    if-eqz v0, :cond_8

    const v0, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    invoke-direct {v7, v8, v10, v0}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Ln72;->D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ln72;->p()Li22;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Li22;->b:Lo62;

    if-eqz v0, :cond_a

    iget v0, v0, Lo62;->r0:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ne v0, v4, :cond_d

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    new-instance v0, Lb7;

    sget v1, Lf8a;->h0:I

    new-instance v3, Lo7d;

    int-to-long v4, v1

    sget v7, Li8a;->j0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    sget v7, Lphc;->e1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v43, 0x7d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v43}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    if-eqz v15, :cond_c

    const v11, -0x7ffffc00

    goto :goto_8

    :cond_c
    const/16 v11, 0x400

    :goto_8
    invoke-direct {v0, v1, v3, v11}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    new-instance v0, Lb7;

    sget v1, Lf8a;->D:I

    new-instance v3, Lo7d;

    int-to-long v4, v1

    sget v7, Li8a;->e:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    sget v7, Lphc;->Q0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v43, 0x7d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v43}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v5, 0x20000400

    invoke-direct {v0, v1, v3, v5}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v6, :cond_f

    new-instance v0, Lb7;

    sget v1, Lf8a;->h:I

    new-instance v3, Lo7d;

    int-to-long v4, v1

    sget v7, Li8a;->c:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    sget v7, Lphc;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v43, 0x7d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v43}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v12, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v3, v12}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_10

    new-instance v0, Lb7;

    sget v1, Lf8a;->v:I

    int-to-long v3, v1

    sget v5, Li8a;->f:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    sget v5, Lphc;->C:I

    new-instance v8, Lo7d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v13, -0x7ffffc00

    invoke-direct {v0, v1, v8, v13}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v6, :cond_11

    new-instance v0, Lb7;

    sget v1, Lf8a;->n:I

    int-to-long v3, v1

    sget v5, Li8a;->E:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    sget v5, Lzhc;->p0:I

    new-instance v7, Lo7d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v7

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v0, v1, v7}, Lb7;-><init>(ILo7d;)V

    invoke-virtual {v2, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    :goto_9
    move-object v6, v0

    goto/16 :goto_15

    :cond_12
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v2, Lth5;

    invoke-direct {v2, v5, v11}, Lth5;-><init>(Ljava/lang/String;Lr33;)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lve4;

    sget v3, Li8a;->d0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v0

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->p()I

    move-result v0

    invoke-direct {v2, v6, v4, v0}, Lve4;-><init>(Ljava/lang/String;Lhge;I)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    goto :goto_9

    :cond_13
    const v5, 0x20000400

    const v12, 0x40000400    # 2.0002441f

    const v13, -0x7ffffc00

    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrr4;

    if-nez v7, :cond_14

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v7, Lrr4;->f:Ljava/lang/String;

    iget-object v10, v7, Lrr4;->e:Lr33;

    iget-object v7, v7, Lrr4;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ln72;->p()Li22;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Li22;->b:Lo62;

    if-eqz v1, :cond_15

    iget v1, v1, Lo62;->r0:I

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    move v1, v3

    goto :goto_b

    :cond_16
    sget-object v2, Ltr4;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    aget v1, v2, v1

    :goto_b
    if-eq v1, v3, :cond_19

    const/4 v15, 0x1

    if-eq v1, v15, :cond_18

    if-ne v1, v4, :cond_17

    sget v1, Li8a;->t:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget v1, Li8a;->u:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    goto :goto_c

    :cond_19
    move-object/from16 v2, v20

    :goto_c
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v3, Lqi2;

    sget v4, Li8a;->z1:I

    new-instance v11, Lhge;

    invoke-direct {v11, v4}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v4

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v12, v8

    invoke-virtual {v4, v15, v12, v13}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-direct {v3, v7, v11, v10, v4}, Lqi2;-><init>(Ljava/lang/String;Lhge;Lr33;I)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lve4;

    sget v4, Li8a;->e0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v4}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v0

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->p()I

    move-result v0

    invoke-direct {v3, v6, v7, v0}, Lve4;-><init>(Ljava/lang/String;Lhge;I)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb5;

    check-cast v3, Lkb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lb7;

    sget v4, Lf8a;->g:I

    new-instance v6, Lo7d;

    int-to-long v7, v4

    sget v9, Li8a;->b:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->f2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v9, Lx6d;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x798

    move-object/from16 v30, v6

    move-wide/from16 v31, v7

    move-object/from16 v34, v10

    move-object/from16 v38, v9

    invoke-direct/range {v30 .. v43}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const/16 v2, 0x400

    invoke-direct {v3, v4, v6, v2}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    const/16 v2, 0x400

    :goto_d
    new-instance v3, Lb7;

    sget v4, Lf8a;->E:I

    new-instance v15, Lo7d;

    int-to-long v7, v4

    sget v6, Li8a;->h:I

    new-instance v10, Lhge;

    invoke-direct {v10, v6}, Lhge;-><init>(I)V

    sget v6, Lphc;->c1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x798

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v18, v19

    move/from16 v19, v21

    invoke-direct/range {v6 .. v19}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v3, v4, v5, v2}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb7;

    sget v3, Lf8a;->D:I

    new-instance v15, Lo7d;

    int-to-long v5, v3

    sget v4, Li8a;->e:I

    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->Q0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7d8

    move-object v4, v15

    move-object/from16 v44, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v5, v44

    const v4, 0x20000400

    invoke-direct {v2, v3, v5, v4}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb7;

    sget v3, Lf8a;->k:I

    new-instance v15, Lo7d;

    int-to-long v5, v3

    sget v4, Li8a;->d:I

    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7d8

    move-object v4, v15

    move-object/from16 v45, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v5, v45

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v5, v4}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb7;

    sget v3, Lf8a;->z:I

    int-to-long v4, v3

    sget v6, Li8a;->g:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    sget v6, Lphc;->C:I

    new-instance v8, Lo7d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    move-object v15, v8

    move-wide/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v3, v8, v4}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg7;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lb7;

    sget v2, Lf8a;->r:I

    int-to-long v3, v2

    sget v5, Li8a;->M:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    sget v5, Lzhc;->p0:I

    new-instance v7, Lo7d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v7

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v0, v2, v7}, Lb7;-><init>(ILo7d;)V

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v2, Lth5;

    invoke-direct {v2, v7, v10}, Lth5;-><init>(Ljava/lang/String;Lr33;)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lve4;

    sget v3, Li8a;->e0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v0

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->p()I

    move-result v0

    invoke-direct {v2, v6, v4, v0}, Lve4;-><init>(Ljava/lang/String;Lhge;I)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    move v15, v13

    instance-of v5, v1, Lhj3;

    if-eqz v5, :cond_2a

    check-cast v1, Lhj3;

    iget-object v5, v1, Lbs4;->j:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr4;

    if-nez v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    iget-object v1, v1, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v6, v5, Lsr4;->g:Lr33;

    iget-object v7, v5, Lsr4;->f:Ljava/lang/String;

    iget-object v8, v5, Lsr4;->e:Lr33;

    iget-object v9, v5, Lsr4;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v10, Lth5;

    invoke-direct {v10, v9, v8}, Lth5;-><init>(Ljava/lang/String;Lr33;)V

    invoke-virtual {v1, v10}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lj97;

    invoke-direct {v8, v7, v6}, Lj97;-><init>(Ljava/lang/String;Lr33;)V

    invoke-virtual {v1, v8}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lve4;

    sget v7, Li8a;->f0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v7

    check-cast v7, Lvqc;

    invoke-virtual {v7}, Lvqc;->p()I

    move-result v7

    iget-object v9, v5, Lsr4;->h:Ljava/lang/String;

    invoke-direct {v6, v9, v8, v7}, Lve4;-><init>(Ljava/lang/String;Lhge;I)V

    invoke-virtual {v1, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lur4;->b()Lxzc;

    move-result-object v6

    check-cast v6, Lvqc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v12, Lb7;

    sget v11, Lf8a;->v0:I

    int-to-long v7, v11

    sget v6, Li8a;->L1:I

    new-instance v10, Lhge;

    invoke-direct {v10, v6}, Lhge;-><init>(I)V

    new-instance v9, Lo7d;

    const/16 v16, 0x0

    const/16 v19, 0x6b8

    const/16 v17, 0x0

    iget-object v6, v5, Lsr4;->i:Lmge;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v6

    move-object v6, v9

    move-object v3, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v25

    move v4, v11

    move-object/from16 v11, v18

    move-object/from16 v46, v12

    move-object/from16 v12, v21

    move v15, v13

    move-object/from16 v13, v22

    move/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-direct/range {v6 .. v19}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v6, v46

    invoke-direct {v6, v4, v3}, Lb7;-><init>(ILo7d;)V

    invoke-virtual {v1, v6}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move/from16 v21, v13

    :goto_e
    iget-object v3, v5, Lsr4;->k:Lfze;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lfze;->a:Ljava/lang/String;

    if-nez v3, :cond_20

    :cond_1f
    iget-object v0, v0, Lur4;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    check-cast v0, Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v3, "app.privacy.inactive.ttl"

    invoke-virtual {v0, v3, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    sget-object v0, Lfze;->X:Lfze;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_f
    const/4 v3, -0x1

    goto :goto_10

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_21
    const/4 v3, 0x2

    goto :goto_10

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    goto :goto_10

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v3, v21

    :goto_10
    packed-switch v3, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v0, Lfze;->o:Lfze;

    goto :goto_11

    :pswitch_1
    sget-object v0, Lfze;->c:Lfze;

    :cond_24
    :goto_11
    :pswitch_2
    new-instance v2, Ldv6;

    sget v3, Lh8a;->b:I

    iget v0, v0, Lfze;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lfge;

    invoke-static {v4}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v3, v0}, Lfge;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Ldv6;-><init>(Lfge;)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lop7;->a:Lop7;

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, Lsr4;->l:Z

    if-eqz v0, :cond_28

    new-instance v0, Lmv1;

    iget-object v2, v5, Lsr4;->m:Ljava/lang/Long;

    if-nez v2, :cond_25

    :goto_12
    move-object/from16 v2, v20

    goto :goto_13

    :cond_25
    sget-object v3, Lz7b;->a:Lz7b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lf03;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x36ee80

    div-long/2addr v5, v2

    long-to-int v2, v5

    div-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    if-le v2, v3, :cond_27

    sget v3, Lh8a;->c:I

    new-instance v4, Ldge;

    invoke-direct {v4, v3, v2}, Ldge;-><init>(II)V

    move-object/from16 v20, v4

    goto :goto_12

    :cond_27
    sget v2, Li8a;->I0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_12

    :goto_13
    invoke-direct {v0, v2}, Lmv1;-><init>(Lmge;)V

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v0, Lge4;

    sget v2, Li8a;->Y:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-direct {v0, v3}, Lge4;-><init>(Lhge;)V

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    goto/16 :goto_9

    :cond_29
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v1, Lth5;

    invoke-direct {v1, v9, v8}, Lth5;-><init>(Ljava/lang/String;Lr33;)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj97;

    invoke-direct {v1, v7, v6}, Lj97;-><init>(Ljava/lang/String;Lr33;)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7;

    sget v2, Lf8a;->e0:I

    int-to-long v3, v2

    sget v5, Li8a;->X:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    sget v5, Lzhc;->p0:I

    new-instance v7, Lo7d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0x7d0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v7

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v28}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v1, v2, v7}, Lb7;-><init>(ILo7d;)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    goto/16 :goto_9

    :goto_15
    return-object v6

    :cond_2a
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

.method public final b()Lxzc;
    .locals 0

    iget-object p0, p0, Lur4;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    return-object p0
.end method
