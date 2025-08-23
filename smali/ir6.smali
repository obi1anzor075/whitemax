.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lir6;

.field public static q:Lfr6;


# instance fields
.field public final a:Lv4b;

.field public final b:Lhr6;

.field public final c:Llv1;

.field public final d:Lai4;

.field public e:Llr7;

.field public f:Lqe4;

.field public g:Llr7;

.field public h:Lqe4;

.field public i:Lm84;

.field public j:Ln99;

.field public k:Lb5b;

.field public l:Lf5b;

.field public m:Lgs;

.field public n:Llga;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lhr6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln06;->s()Lm06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lir6;->b:Lhr6;

    iget-object v0, p1, Lhr6;->v:Ldi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4b;

    iget-object v2, p1, Lhr6;->h:Lh25;

    invoke-interface {v2}, Lh25;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lv4b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lir6;->a:Lv4b;

    new-instance v1, Llv1;

    iget-object v2, p1, Lhr6;->x:Lzl3;

    invoke-direct {v1, v2}, Llv1;-><init>(Lzl3;)V

    iput-object v1, p0, Lir6;->c:Llv1;

    invoke-static {}, Ln06;->s()Lm06;

    iget-object p1, p1, Lhr6;->f:Lai4;

    iput-object p1, p0, Lir6;->d:Lai4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lir6;
    .locals 2

    sget-object v0, Lir6;->p:Lir6;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lez3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lh54;
    .locals 14

    invoke-virtual {p0}, Lir6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lh54;

    if-nez v0, :cond_4

    new-instance v8, Lxe;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lxe;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lwyc;

    if-nez v0, :cond_1

    new-instance v0, Lla4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lh25;

    invoke-interface {v1}, Lh25;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lla4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lxe;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lxe;-><init>(I)V

    new-instance v0, Lh54;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lx3a;

    if-nez v1, :cond_2

    new-instance v1, Lx3a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lx3a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lx3a;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lx3a;

    sget-object v1, Laue;->b:Laue;

    if-nez v1, :cond_3

    new-instance v1, Laue;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3}, Laue;-><init>(Landroid/os/Handler;)V

    sput-object v1, Laue;->b:Laue;

    :cond_3
    sget-object v3, Laue;->b:Laue;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Luz3;

    const/4 v6, 0x3

    invoke-direct {v10, v6, v1}, Luz3;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Luz3;

    const/4 v6, 0x3

    invoke-direct {v11, v6, v1}, Luz3;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Luz3;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v1}, Luz3;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Luz3;

    const/4 v6, 0x3

    invoke-direct {v13, v6, v1}, Luz3;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmxa;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lfv3;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lh54;-><init>(Lx3a;Laue;Lwyc;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmxa;Lfv3;Lxe;Lxe;Luz3;Luz3;Luz3;Luz3;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lh54;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lh54;

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lir6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lir6;->h()Lmxa;

    move-result-object v1

    iget-object v0, p0, Lir6;->b:Lhr6;

    iget-object v2, v0, Lhr6;->h:Lh25;

    invoke-virtual {p0}, Lir6;->c()Lfv3;

    move-result-object v3

    iget-object v4, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgp0;->k:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lmxa;

    const-class v5, Lh25;

    const-class v6, Lfv3;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lwyc;

    move-object v7, v8

    move-object v9, v10

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v5

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lgp0;->l:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lgp0;->l:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lgp0;->k:Z

    :cond_0
    sget-object v0, Lgp0;->l:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lir6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lir6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lfv3;
    .locals 5

    iget-object v0, p0, Lir6;->e:Llr7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lir6;->b:Lhr6;

    iget-object v1, v0, Lhr6;->y:Lbqc;

    iget-object v2, v0, Lhr6;->a:Lk54;

    iget-object v3, v0, Lhr6;->l:Llk9;

    iget-object v4, v0, Lhr6;->b:Ly76;

    iget-object v4, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llr7;

    invoke-direct {v1, v0, v2}, Llr7;-><init>(Lvze;Lo3e;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lir6;->e:Llr7;

    :cond_0
    iget-object p0, p0, Lir6;->e:Llr7;

    return-object p0
.end method

.method public final d()Lqe4;
    .locals 4

    iget-object v0, p0, Lir6;->f:Lqe4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lir6;->c()Lfv3;

    move-result-object v0

    iget-object v1, p0, Lir6;->b:Lhr6;

    iget-object v1, v1, Lhr6;->i:Lkk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lza6;

    invoke-direct {v2, v1}, Lza6;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lqe4;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3, v2}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lir6;->f:Lqe4;

    :cond_0
    iget-object p0, p0, Lir6;->f:Lqe4;

    return-object p0
.end method

.method public final e()Lqe4;
    .locals 4

    iget-object v0, p0, Lir6;->h:Lqe4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lir6;->b:Lhr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lir6;->g:Llr7;

    if-nez v1, :cond_0

    new-instance v1, Llu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llr7;

    iget-object v3, v0, Lhr6;->g:Lk74;

    invoke-direct {v2, v1, v3}, Llr7;-><init>(Lvze;Lo3e;)V

    iget-object v1, v0, Lhr6;->l:Llk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lir6;->g:Llr7;

    :cond_0
    iget-object v1, p0, Lir6;->g:Llr7;

    iget-object v0, v0, Lhr6;->i:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llv1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Llv1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqe4;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lir6;->h:Lqe4;

    :cond_1
    iget-object p0, p0, Lir6;->h:Lqe4;

    return-object p0
.end method

.method public final f()Lfr6;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lir6;->q:Lfr6;

    if-nez v1, :cond_7

    new-instance v1, Lfr6;

    iget-object v2, v0, Lir6;->b:Lhr6;

    iget-object v3, v2, Lhr6;->v:Ldi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lir6;->l:Lf5b;

    iget-object v4, v2, Lhr6;->v:Ldi9;

    iget-object v15, v0, Lir6;->d:Lai4;

    if-nez v3, :cond_6

    new-instance v3, Lf5b;

    iget-object v5, v2, Lhr6;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Lir6;->k:Lb5b;

    if-nez v5, :cond_4

    iget-object v5, v4, Ldi9;->b:Ljava/lang/Object;

    check-cast v5, Lbqc;

    iget-object v6, v2, Lhr6;->n:Lg0b;

    iget-object v7, v6, Lg0b;->i:Lw66;

    if-nez v7, :cond_0

    new-instance v7, Lw66;

    iget-object v8, v6, Lg0b;->a:Lf0b;

    iget-object v9, v8, Lf0b;->d:Llk9;

    iget-object v10, v8, Lf0b;->g:Lh0b;

    iget-object v8, v8, Lf0b;->h:Lmk9;

    invoke-direct {v7, v9, v10, v8}, Lw66;-><init>(Llk9;Lh0b;Lmk9;)V

    iput-object v7, v6, Lg0b;->i:Lw66;

    :cond_0
    iget-object v7, v6, Lg0b;->i:Lw66;

    iget-object v8, v0, Lir6;->i:Lm84;

    if-nez v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lir6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    new-instance v10, Lye;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lye;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lwe;

    invoke-direct {v11, v8}, Lwe;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v8, v2, Lhr6;->v:Ldi9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lhr6;->u:Lb2b;

    if-nez v8, :cond_2

    new-instance v8, Lm84;

    invoke-virtual/range {p0 .. p0}, Lir6;->i()Lnxa;

    move-result-object v12

    invoke-direct {v8, v10, v11, v12, v9}, Lm84;-><init>(Lye;Lwe;Lnxa;Ljava/util/Map;)V

    iput-object v8, v0, Lir6;->i:Lm84;

    goto :goto_1

    :cond_2
    new-instance v9, Lm84;

    invoke-virtual/range {p0 .. p0}, Lir6;->i()Lnxa;

    move-result-object v12

    iget-object v13, v8, Lb2b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-direct {v9, v10, v11, v12, v13}, Lm84;-><init>(Lye;Lwe;Lnxa;Ljava/util/Map;)V

    iput-object v9, v0, Lir6;->i:Lm84;

    sget-object v9, Lmq6;->d:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq6;

    iget-object v8, v8, Lb2b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v9, Lmq6;->b:Ljava/util/List;

    invoke-virtual {v9}, Lmq6;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lir6;->i:Lm84;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lg0b;->c(I)Lqe4;

    move-result-object v13

    invoke-virtual {v6}, Lg0b;->d()Log0;

    invoke-virtual/range {p0 .. p0}, Lir6;->d()Lqe4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lir6;->e()Lqe4;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lir6;->h()Lmxa;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lb5b;

    iget v11, v4, Ldi9;->a:I

    iget-object v10, v0, Lir6;->c:Llv1;

    iget-object v6, v2, Lhr6;->d:Landroid/content/Context;

    iget-object v9, v2, Lhr6;->o:Lnfc;

    iget-object v5, v2, Lhr6;->e:Lvl4;

    move/from16 v17, v11

    iget-boolean v11, v2, Lhr6;->s:Z

    move-object/from16 v19, v15

    iget-object v15, v2, Lhr6;->h:Lh25;

    move-object/from16 v22, v1

    iget-object v1, v2, Lhr6;->c:Lm54;

    move-object/from16 v20, v5

    move-object v5, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move/from16 v20, v17

    move-object/from16 v24, v3

    move-object v3, v12

    move-object v12, v15

    move-object/from16 v25, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v1

    move/from16 v19, v20

    move-object/from16 v20, v23

    invoke-direct/range {v5 .. v20}, Lb5b;-><init>(Landroid/content/Context;Lw66;Liq6;Lnfc;Lvl4;ZLh25;Lqe4;Lqe4;Lqe4;Lo3e;Lm54;Lmxa;ILlv1;)V

    iput-object v3, v0, Lir6;->k:Lb5b;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    :goto_2
    iget-object v7, v0, Lir6;->k:Lb5b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lir6;->j:Ln99;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lhr6;->v:Ldi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln99;

    iget v1, v1, Ldi9;->a:I

    invoke-direct {v3, v1}, Ln99;-><init>(I)V

    iput-object v3, v0, Lir6;->j:Ln99;

    :cond_5
    iget-object v13, v0, Lir6;->j:Ln99;

    iget-object v11, v2, Lhr6;->e:Lvl4;

    iget-boolean v12, v2, Lhr6;->w:Z

    iget-object v8, v2, Lhr6;->m:Lbm3;

    iget-boolean v9, v2, Lhr6;->s:Z

    iget-object v10, v0, Lir6;->a:Lv4b;

    iget-object v14, v2, Lhr6;->r:Lqw4;

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    invoke-direct/range {v5 .. v14}, Lf5b;-><init>(Landroid/content/ContentResolver;Lb5b;Lbm3;ZLv4b;Lvl4;ZLwr6;Ljava/util/Set;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lir6;->l:Lf5b;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v25, v15

    :goto_3
    iget-object v3, v0, Lir6;->l:Lf5b;

    invoke-virtual/range {p0 .. p0}, Lir6;->d()Lqe4;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lir6;->e()Lqe4;

    move-result-object v8

    iget-object v1, v4, Ldi9;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Luz3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lir6;->b:Lhr6;

    iget-object v4, v2, Lhr6;->p:Ljava/util/Set;

    iget-object v5, v2, Lhr6;->q:Lqw4;

    iget-object v6, v2, Lhr6;->j:Lt3e;

    iget-object v10, v2, Lhr6;->c:Lm54;

    move-object/from16 v2, v22

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v12}, Lfr6;-><init>(Lf5b;Ljava/util/Set;Ljava/util/Set;Lt3e;Lqe4;Lqe4;Lo3e;Lm54;Lo3e;Lhr6;)V

    sput-object v22, Lir6;->q:Lfr6;

    :cond_7
    sget-object v0, Lir6;->q:Lfr6;

    return-object v0
.end method

.method public final h()Lmxa;
    .locals 3

    iget-object v0, p0, Lir6;->m:Lgs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lir6;->b:Lhr6;

    iget-object v0, v0, Lhr6;->n:Lg0b;

    invoke-virtual {p0}, Lir6;->i()Lnxa;

    new-instance v1, Lgs;

    invoke-virtual {v0}, Lg0b;->a()Lcn0;

    move-result-object v0

    iget-object v2, p0, Lir6;->c:Llv1;

    invoke-direct {v1, v0, v2}, Lgs;-><init>(Lcn0;Llv1;)V

    iput-object v1, p0, Lir6;->m:Lgs;

    :cond_0
    iget-object p0, p0, Lir6;->m:Lgs;

    return-object p0
.end method

.method public final i()Lnxa;
    .locals 7

    iget-object v0, p0, Lir6;->n:Llga;

    if-nez v0, :cond_1

    iget-object v0, p0, Lir6;->b:Lhr6;

    iget-object v1, v0, Lhr6;->n:Lg0b;

    iget-object v2, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhr6;->v:Ldi9;

    iget-object v0, v0, Ldi9;->d:Ljava/lang/Object;

    check-cast v0, Lkp0;

    new-instance v2, Llga;

    invoke-virtual {v1}, Lg0b;->a()Lcn0;

    move-result-object v3

    iget-object v1, v1, Lg0b;->a:Lf0b;

    iget-object v1, v1, Lf0b;->c:Lh0b;

    iget v1, v1, Lh0b;->d:I

    new-instance v4, Lp0b;

    invoke-direct {v4, v1}, Lp0b;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ld24;->a:Lrt0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp0b;->g(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Llga;-><init>(Lcn0;Ln0b;Lkp0;)V

    iput-object v2, p0, Lir6;->n:Llga;

    :cond_1
    iget-object p0, p0, Lir6;->n:Llga;

    return-object p0
.end method
