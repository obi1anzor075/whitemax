.class public final Llv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Llv6;

.field public static q:Liv6;


# instance fields
.field public final a:Llgb;

.field public final b:Lkv6;

.field public final c:Lef6;

.field public final d:Ldl4;

.field public e:Lmz7;

.field public f:Lnz7;

.field public g:Lmz7;

.field public h:Lnz7;

.field public i:Lyb4;

.field public j:Lie9;

.field public k:Lp7b;

.field public l:Lt7b;

.field public m:Lrs;

.field public n:Luk8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq46;->x()Lp46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llv6;->b:Lkv6;

    iget-object v0, p1, Lkv6;->v:Lhlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llgb;

    iget-object v2, p1, Lkv6;->h:Le55;

    invoke-interface {v2}, Le55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Llgb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Llv6;->a:Llgb;

    new-instance v1, Lef6;

    iget-object v2, p1, Lkv6;->x:Lzo9;

    invoke-direct {v1, v2}, Lef6;-><init>(Lzo9;)V

    iput-object v1, p0, Llv6;->c:Lef6;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object p1, p1, Lkv6;->f:Ldl4;

    iput-object p1, p0, Llv6;->d:Ldl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Llv6;
    .locals 2

    sget-object v0, Llv6;->p:Llv6;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ll23;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lu84;
    .locals 15

    invoke-virtual {p0}, Llv6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lu84;

    if-nez v0, :cond_4

    new-instance v8, Lqe;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lqe;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lb5d;

    if-nez v0, :cond_1

    new-instance v0, Ltd4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Le55;

    invoke-interface {v1}, Le55;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lqe;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lqe;-><init>(I)V

    new-instance v1, Lu84;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lhd7;

    if-nez v0, :cond_2

    new-instance v0, Lhd7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lhd7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lhd7;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lhd7;

    sget-object v0, Lv4f;->b:Lv4f;

    if-nez v0, :cond_3

    new-instance v0, Lv4f;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Lv4f;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lv4f;->b:Lv4f;

    :cond_3
    sget-object v3, Lv4f;->b:Lv4f;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lh0b;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lfy3;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Luk4;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Luk4;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Luk4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Luk4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Luk4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Luk4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Luk4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v0}, Luk4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Lu84;-><init>(Lne;Lv4f;Lb5d;Lcom/facebook/common/time/RealtimeSinceBootClock;Lh0b;Lfy3;Lqe;Lqe;Luk4;Luk4;Luk4;Luk4;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lu84;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lu84;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Llv6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llv6;->h()Lh0b;

    move-result-object v1

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v2, v0, Lkv6;->h:Le55;

    invoke-virtual {p0}, Llv6;->c()Lfy3;

    move-result-object v3

    iget-object v4, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ltzd;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lh0b;

    const-class v5, Le55;

    const-class v6, Lfy3;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lb5d;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Ltzd;->k:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Ltzd;->k:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ltzd;->j:Z

    :cond_0
    sget-object v0, Ltzd;->k:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Llv6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Llv6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lfy3;
    .locals 5

    iget-object v0, p0, Llv6;->e:Lmz7;

    if-nez v0, :cond_0

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v1, v0, Lkv6;->y:Lec2;

    iget-object v2, v0, Lkv6;->a:Lx84;

    iget-object v3, v0, Lkv6;->l:Lzo9;

    iget-object v4, v0, Lkv6;->b:Lap9;

    iget-object v4, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmz7;

    invoke-direct {v1, v0, v2}, Lmz7;-><init>(Lxaf;Lube;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Llv6;->e:Lmz7;

    :cond_0
    iget-object p0, p0, Llv6;->e:Lmz7;

    return-object p0
.end method

.method public final d()Lnz7;
    .locals 4

    iget-object v0, p0, Llv6;->f:Lnz7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llv6;->c()Lfy3;

    move-result-object v0

    iget-object v1, p0, Llv6;->b:Lkv6;

    iget-object v1, v1, Lkv6;->i:Lyo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcy1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lcy1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnz7;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3, v2}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Llv6;->f:Lnz7;

    :cond_0
    iget-object p0, p0, Llv6;->f:Lnz7;

    return-object p0
.end method

.method public final e()Lnz7;
    .locals 5

    iget-object v0, p0, Llv6;->h:Lnz7;

    if-nez v0, :cond_1

    iget-object v0, p0, Llv6;->b:Lkv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llv6;->g:Lmz7;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkv6;->g:Lwa4;

    iget-object v2, v0, Lkv6;->l:Lzo9;

    new-instance v3, Luo9;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Luo9;-><init>(I)V

    new-instance v4, Lmz7;

    invoke-direct {v4, v3, v1}, Lmz7;-><init>(Lxaf;Lube;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Llv6;->g:Lmz7;

    :cond_0
    iget-object v1, p0, Llv6;->g:Lmz7;

    iget-object v0, v0, Lkv6;->i:Lyo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly7a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Ly7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnz7;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Llv6;->h:Lnz7;

    :cond_1
    iget-object p0, p0, Llv6;->h:Lnz7;

    return-object p0
.end method

.method public final f()Liv6;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Llv6;->q:Liv6;

    if-nez v1, :cond_7

    new-instance v2, Liv6;

    iget-object v1, v0, Llv6;->b:Lkv6;

    iget-object v3, v1, Lkv6;->v:Lhlg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llv6;->l:Lt7b;

    if-nez v4, :cond_6

    new-instance v5, Lt7b;

    iget-object v4, v1, Lkv6;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Llv6;->k:Lp7b;

    if-nez v4, :cond_4

    iget-object v4, v1, Lkv6;->n:Ly2b;

    iget-object v7, v3, Lhlg;->b:Ljava/lang/Object;

    iget-object v9, v1, Lkv6;->d:Landroid/content/Context;

    iget-object v7, v4, Ly2b;->i:Lua6;

    if-nez v7, :cond_0

    new-instance v7, Lua6;

    iget-object v8, v4, Ly2b;->a:Lcg7;

    iget-object v10, v8, Lcg7;->e:Ljava/lang/Object;

    check-cast v10, Lzo9;

    iget-object v11, v8, Lcg7;->h:Ljava/lang/Object;

    check-cast v11, Lz2b;

    iget-object v8, v8, Lcg7;->i:Ljava/lang/Object;

    check-cast v8, Lap9;

    invoke-direct {v7, v10, v11, v8}, Lua6;-><init>(Ltp8;Lz2b;Lap9;)V

    iput-object v7, v4, Ly2b;->i:Lua6;

    :cond_0
    iget-object v10, v4, Ly2b;->i:Lua6;

    iget-object v7, v0, Llv6;->i:Lyb4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llv6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Lre;

    invoke-direct {v12, v8, v7}, Lre;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lpe;

    invoke-direct {v13, v7}, Lpe;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Lkv6;->u:Lxs3;

    iget-object v14, v1, Lkv6;->v:Lhlg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lyb4;

    invoke-virtual {v0}, Llv6;->i()Li0b;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Lyb4;-><init>(Lre;Lpe;Li0b;Ljava/util/HashMap;)V

    iput-object v7, v0, Llv6;->i:Lyb4;

    goto :goto_1

    :cond_2
    new-instance v11, Lyb4;

    invoke-virtual {v0}, Llv6;->i()Li0b;

    move-result-object v14

    iget-object v15, v7, Lxs3;->a:Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lyb4;-><init>(Lre;Lpe;Li0b;Ljava/util/HashMap;)V

    iput-object v11, v0, Llv6;->i:Lyb4;

    sget-object v11, Lsu6;->d:Ljava/lang/Object;

    invoke-static {}, Lfq0;->C()Lsu6;

    move-result-object v11

    iget-object v7, v7, Lxs3;->b:Ljava/util/ArrayList;

    iput-object v7, v11, Lsu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lsu6;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Llv6;->i:Lyb4;

    iget-object v12, v1, Lkv6;->o:Lzvd;

    iget-object v13, v1, Lkv6;->e:Lbp4;

    iget-boolean v14, v1, Lkv6;->s:Z

    iget-object v15, v1, Lkv6;->h:Le55;

    invoke-virtual {v4, v8}, Ly2b;->c(I)Lb9g;

    move-result-object v16

    invoke-virtual {v4}, Ly2b;->d()Lnh0;

    invoke-virtual {v0}, Llv6;->d()Lnz7;

    move-result-object v17

    invoke-virtual {v0}, Llv6;->e()Lnz7;

    move-result-object v18

    iget-object v4, v1, Lkv6;->c:Lz84;

    invoke-virtual {v0}, Llv6;->h()Lh0b;

    move-result-object v21

    iget v7, v3, Lhlg;->a:I

    new-instance v8, Lp7b;

    move-object/from16 v24, v2

    iget-object v2, v0, Llv6;->d:Ldl4;

    move-object/from16 v19, v2

    iget-object v2, v0, Llv6;->c:Lef6;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lp7b;-><init>(Landroid/content/Context;Lua6;Lyb4;Lzvd;Lbp4;ZLe55;Lb9g;Lnz7;Lnz7;Lube;Lz84;Lh0b;ILef6;)V

    iput-object v8, v0, Llv6;->k:Lp7b;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Llv6;->k:Lp7b;

    iget-object v8, v1, Lkv6;->m:Lsbg;

    iget-boolean v9, v1, Lkv6;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lkv6;->e:Lbp4;

    iget-boolean v12, v1, Lkv6;->w:Z

    iget-object v2, v0, Llv6;->j:Lie9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkv6;->v:Lhlg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lie9;

    iget v2, v2, Lhlg;->a:I

    invoke-direct {v3, v2}, Lie9;-><init>(I)V

    iput-object v3, v0, Llv6;->j:Lie9;

    :cond_5
    iget-object v13, v0, Llv6;->j:Lie9;

    iget-object v14, v1, Lkv6;->r:Lpz4;

    iget-object v10, v0, Llv6;->a:Llgb;

    invoke-direct/range {v5 .. v14}, Lt7b;-><init>(Landroid/content/ContentResolver;Lp7b;Lsbg;ZLlgb;Lbp4;ZLie9;Ljava/util/Set;)V

    iput-object v5, v0, Llv6;->l:Lt7b;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Llv6;->l:Lt7b;

    iget-object v4, v1, Lkv6;->p:Ljava/util/Set;

    iget-object v5, v1, Lkv6;->q:Lpz4;

    iget-object v6, v1, Lkv6;->j:Lm34;

    invoke-virtual {v0}, Llv6;->d()Lnz7;

    move-result-object v7

    invoke-virtual {v0}, Llv6;->e()Lnz7;

    move-result-object v8

    iget-object v10, v1, Lkv6;->c:Lz84;

    iget-object v2, v1, Lkv6;->v:Lhlg;

    iget-object v2, v2, Lhlg;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Luk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Llv6;->b:Lkv6;

    iget-object v9, v0, Llv6;->d:Ldl4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Liv6;-><init>(Lt7b;Ljava/util/Set;Ljava/util/Set;Lube;Lnz7;Lnz7;Lube;Lz84;Luk4;Lkv6;)V

    sput-object v2, Llv6;->q:Liv6;

    :cond_7
    sget-object v0, Llv6;->q:Liv6;

    return-object v0
.end method

.method public final h()Lh0b;
    .locals 3

    iget-object v0, p0, Llv6;->m:Lrs;

    if-nez v0, :cond_0

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v0, v0, Lkv6;->n:Ly2b;

    invoke-virtual {p0}, Llv6;->i()Li0b;

    new-instance v1, Lrs;

    invoke-virtual {v0}, Ly2b;->a()Lao0;

    move-result-object v0

    iget-object v2, p0, Llv6;->c:Lef6;

    invoke-direct {v1, v0, v2}, Lrs;-><init>(Lao0;Lef6;)V

    iput-object v1, p0, Llv6;->m:Lrs;

    :cond_0
    iget-object p0, p0, Llv6;->m:Lrs;

    return-object p0
.end method

.method public final i()Li0b;
    .locals 7

    iget-object v0, p0, Llv6;->n:Luk8;

    if-nez v0, :cond_1

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v1, v0, Lkv6;->n:Ly2b;

    iget-object v2, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkv6;->v:Lhlg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkv6;->v:Lhlg;

    iget-object v0, v0, Lhlg;->d:Ljava/lang/Object;

    check-cast v0, Luo9;

    new-instance v2, Luk8;

    invoke-virtual {v1}, Ly2b;->a()Lao0;

    move-result-object v3

    iget-object v1, v1, Ly2b;->a:Lcg7;

    iget-object v1, v1, Lcg7;->d:Ljava/lang/Object;

    check-cast v1, Lz2b;

    iget v1, v1, Lz2b;->d:I

    new-instance v4, Lh3b;

    invoke-direct {v4, v1}, Lh3b;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ls54;->a:Ltu0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lh3b;->f(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Luk8;-><init>(Lao0;Lf3b;Luo9;)V

    iput-object v2, p0, Llv6;->n:Luk8;

    :cond_1
    iget-object p0, p0, Llv6;->n:Luk8;

    return-object p0
.end method
