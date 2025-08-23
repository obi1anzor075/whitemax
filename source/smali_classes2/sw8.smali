.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lr7e;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lr7e;


# direct methods
.method public constructor <init>(Lpae;Lua3;Lt97;Lt97;Lt97;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lsw8;->a:Landroid/content/Context;

    const-class p6, Lsw8;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lsw8;->b:Ljava/lang/String;

    iput-object p3, p0, Lsw8;->c:Lt97;

    iput-object p4, p0, Lsw8;->d:Lt97;

    iput-object p5, p0, Lsw8;->e:Lt97;

    new-instance p4, Ljw8;

    const/16 p5, 0x64

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6}, Ljw8;-><init>(II)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lsw8;->f:Lr7e;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lsw8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsw8;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lz65;

    const/4 p4, 0x6

    invoke-direct {p1, p4, p3}, Lz65;-><init>(ILt97;)V

    new-instance p3, Lr7e;

    invoke-direct {p3, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p3, p0, Lsw8;->i:Lr7e;

    sget p1, Lua3;->c:I

    sget p3, Lua3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lkw8;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lkw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lua3;->a(ILta3;)V

    return-void
.end method

.method public static c(Lsw8;Li22;Lxm8;Z)Lqs8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmw8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmw8;-><init>(Li22;Lxm8;Z)V

    iget-object v2, p0, Lsw8;->f:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr7;

    invoke-virtual {v2, v0}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lsw8;->a(Li22;Lxm8;Ljava/lang/CharSequence;Z)Ls97;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ls97;

    if-eqz p3, :cond_1

    iget-object p0, v3, Ls97;->a:Lqs8;

    goto :goto_1

    :cond_1
    iget-object p0, v3, Ls97;->b:Lqs8;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Li22;Lxm8;Ljava/lang/CharSequence;Z)Ls97;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    new-instance v11, Lmw8;

    move/from16 v12, p4

    invoke-direct {v11, v9, v10, v12}, Lmw8;-><init>(Li22;Lxm8;Z)V

    iget-object v0, v8, Lsw8;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    check-cast v0, Loda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    iget-object v0, v10, Lxm8;->c:Lsq8;

    if-eqz v0, :cond_1

    iget v1, v0, Lsq8;->a:I

    if-ne v1, v13, :cond_1

    iget-object v0, v0, Lsq8;->c:Lxm8;

    invoke-virtual {v0}, Lxm8;->a()Lxm8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxm8;->a()Lxm8;

    move-result-object v0

    :cond_0
    new-instance v1, Lnda;

    iget-object v15, v0, Lxm8;->a:Lvo8;

    iget-object v2, v0, Lxm8;->Z:Los8;

    iget-object v3, v0, Lxm8;->w0:Lho2;

    iget-object v4, v0, Lxm8;->b:Ltf3;

    iget-object v5, v0, Lxm8;->c:Lsq8;

    iget-object v6, v0, Lxm8;->o:Lxm8;

    iget-object v7, v0, Lxm8;->X:Lo1b;

    iget-object v0, v0, Lxm8;->Y:Lir8;

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lxm8;-><init>(Lvo8;Ltf3;Lsq8;Lxm8;Lo1b;Lir8;Los8;Lho2;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhw4;->a:Lhw4;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    if-eq v1, v10, :cond_2

    invoke-virtual {v8, v9, v1, v14, v13}, Lsw8;->a(Li22;Lxm8;Ljava/lang/CharSequence;Z)Ls97;

    goto :goto_1

    :cond_3
    iget-object v15, v8, Lsw8;->f:Lr7e;

    invoke-virtual {v15}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr7;

    invoke-virtual {v0, v11}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls97;

    iget-object v0, v8, Lsw8;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0;

    check-cast v1, Lp0a;

    invoke-virtual {v1}, Lp0a;->b()I

    move-result v6

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0;

    check-cast v0, Lp0a;

    invoke-virtual {v0}, Lp0a;->b()I

    move-result v5

    new-instance v4, Llw8;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move v4, v6

    move v13, v5

    move-object/from16 v5, p3

    move v12, v6

    move/from16 v6, p4

    move-object/from16 v19, v11

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Llw8;-><init>(Lsw8;Li22;Lxm8;ILjava/lang/CharSequence;ZI)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v14}, Lr7e;-><init>(Ls16;)V

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    move-object v14, v7

    goto :goto_3

    :cond_5
    new-instance v6, Llw8;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object/from16 v5, p3

    move-object v13, v6

    move/from16 v6, p4

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Llw8;-><init>(Lsw8;Li22;Lxm8;ILjava/lang/CharSequence;ZI)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v13}, Lr7e;-><init>(Ls16;)V

    :goto_3
    iget-object v0, v8, Lsw8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    move v13, v1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v0, 0x3

    iget-object v1, v8, Lsw8;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Ls97;->b:Lqs8;

    if-nez v12, :cond_7

    if-eqz v13, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lqs8;->b(Landroid/text/Layout;)V

    new-instance v2, Low8;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v14, v3}, Low8;-><init>(Ls97;Lr7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_6

    :goto_5
    invoke-virtual {v14}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    iget-object v5, v11, Ls97;->a:Lqs8;

    invoke-virtual {v5, v4}, Lqs8;->b(Landroid/text/Layout;)V

    if-eq v5, v2, :cond_9

    new-instance v2, Lnw8;

    invoke-direct {v2, v11, v7, v3}, Lnw8;-><init>(Ls97;Lr7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_9
    :goto_6
    move-object v7, v11

    goto :goto_a

    :cond_a
    new-instance v2, Lqs8;

    invoke-direct {v2, v9, v10, v14}, Lqs8;-><init>(Li22;Lxm8;Lr7e;)V

    if-eqz v12, :cond_b

    move-object v3, v2

    goto :goto_7

    :cond_b
    new-instance v3, Lqs8;

    invoke-direct {v3, v9, v10, v7}, Lqs8;-><init>(Li22;Lxm8;Lr7e;)V

    :goto_7
    new-instance v4, Ls97;

    invoke-direct {v4, v2, v3}, Ls97;-><init>(Lqs8;Lqs8;)V

    invoke-virtual {v15}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr7;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6, v4}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lqs8;->b(Landroid/text/Layout;)V

    new-instance v2, Lqw8;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v14, v5}, Lqw8;-><init>(Ls97;Lr7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_9

    :goto_8
    invoke-virtual {v14}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lqs8;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_e

    new-instance v2, Lpw8;

    invoke-direct {v2, v4, v7, v5}, Lpw8;-><init>(Ls97;Lr7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_e
    :goto_9
    move-object v7, v4

    :goto_a
    return-object v7
.end method

.method public final b(Li22;Lxm8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v4, p5

    const/4 v15, 0x2

    const/4 v14, 0x1

    iget-object v13, v6, Lsw8;->d:Lt97;

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpge;

    check-cast v7, Loda;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lnda;

    iget-object v9, v5, Lxm8;->a:Lvo8;

    sget-object v12, Lkm4;->y0:Ls59;

    iget-object v11, v5, Lxm8;->X:Lo1b;

    iget-object v2, v7, Loda;->a:Landroid/content/Context;

    if-eqz v8, :cond_13

    iget-object v8, v7, Loda;->b:Lj2b;

    iget-object v1, v8, Lj2b;->c:Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v10, "audio.transcription.enabled"

    invoke-virtual {v1, v10, v14}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v10, v9, Lvo8;->w0:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lvo8;->B()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v5, v3}, Lxm8;->b(Li22;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lvo8;->s()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lvo8;->c()Ll00;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll00;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lvo8;->c()Ll00;

    move-result-object v1

    iget-object v1, v1, Ll00;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v7, Lwhc;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lvo8;->c()Ll00;

    move-result-object v7

    iget-wide v7, v7, Ll00;->c:J

    sget-object v10, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "%s %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v9}, Lvo8;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lvo8;->g()Lv00;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lv00;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lvo8;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lvo8;->e()Lq00;

    move-result-object v1

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v7

    check-cast v7, Lo2a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Lzf3;

    invoke-virtual {v7, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf3;

    invoke-virtual {v7, v1}, Lzf3;->b(Lq00;)Ltf3;

    move-result-object v7

    sget v10, Lcic;->d:I

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v17

    check-cast v17, Lo2a;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    invoke-virtual {v15, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf3;

    invoke-static {v7, v1}, Ln06;->o(Ltf3;Lq00;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lvo8;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lwhc;->x:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lvo8;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v23

    iget-object v1, v7, Loda;->a:Landroid/content/Context;

    const/16 v22, 0x0

    iget-object v2, v5, Lxm8;->a:Lvo8;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v24}, Ldhe;->h(Landroid/content/Context;Lvo8;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_c

    :cond_b
    move-object v9, v1

    move v1, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lvo8;->s()Z

    move-result v7

    if-eqz v7, :cond_d

    move v8, v14

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Lvo8;->u()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, 0x2

    :cond_e
    :goto_4
    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v1, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v15, Luu7;

    invoke-interface {v7, v10, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v15, v9

    :goto_6
    if-ge v10, v15, :cond_10

    aget-object v17, v9, v10

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Luu7;

    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v10, v14

    move-object/from16 v1, v19

    goto :goto_6

    :cond_10
    move-object/from16 v19, v1

    move v1, v8

    move-object/from16 v9, v19

    :goto_7
    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    :goto_8
    move-object v4, v12

    move-object v1, v13

    move v2, v14

    goto :goto_9

    :cond_12
    new-instance v17, Loge;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v15, 0x2

    invoke-static {v15, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    const/16 v7, 0xa

    int-to-float v11, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, La24;->X(F)I

    move-result v18

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, La24;->X(F)I

    move-result v19

    const/4 v11, 0x0

    move-object/from16 v7, v17

    const/4 v4, 0x0

    move-object v4, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v7 .. v16}, Loge;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lxm8;II)V

    move-object/from16 v11, v17

    goto :goto_a

    :goto_9
    const/4 v11, 0x0

    :goto_a
    move v8, v2

    :goto_b
    const/4 v10, 0x2

    goto/16 :goto_13

    :cond_13
    move-object v4, v12

    move-object v1, v13

    move v8, v14

    iget-object v10, v9, Lvo8;->w0:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lvo8;->B()Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    :goto_c
    const/4 v10, 0x2

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v11, v3}, Lo1b;->b(Li22;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v5, Lxm8;->a:Lvo8;

    invoke-virtual {v10}, Lvo8;->b()I

    move-result v12

    if-nez v12, :cond_1b

    new-instance v12, Loge;

    sget-object v13, Ljp2;->b:Lnge;

    iget-object v7, v7, Loda;->d:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4a;

    iget-object v7, v7, Lo4a;->a:Lzqd;

    invoke-interface {v7}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyq4;

    invoke-virtual {v13, v7}, Lnge;->g(Lyq4;)J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lah4;->c(JLandroid/content/Context;)F

    move-result v18

    iput-object v3, v11, Lo1b;->f:Li22;

    iget-object v2, v11, Lo1b;->a:Lw6a;

    invoke-virtual {v2}, Lw6a;->f()I

    move-result v7

    invoke-virtual {v2}, Lw6a;->e()I

    move-result v2

    invoke-virtual {v11, v3, v7, v2}, Lo1b;->i(Li22;II)V

    invoke-virtual {v11, v3}, Lo1b;->g(Li22;)V

    iget-object v2, v11, Lo1b;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_17

    const-string v2, ""

    :cond_17
    move-object/from16 v19, v2

    invoke-virtual {v9}, Lvo8;->B()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v11, v3}, Lo1b;->b(Li22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v10}, Lvo8;->b()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    iget-object v2, v5, Lxm8;->c:Lsq8;

    if-nez v2, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    const/16 v20, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v20, v8

    :goto_e
    const/16 v21, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v22}, Loge;-><init>(FLjava/lang/CharSequence;ZZI)V

    move-object v11, v12

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v5, v3}, Lxm8;->b(Li22;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v2}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v11

    invoke-virtual {v11}, Lkm4;->g()Lpda;

    move-result-object v11

    invoke-interface {v11}, Lpda;->a()Ljo2;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lxm8;->d()Z

    move-result v12

    invoke-interface {v11, v12}, Ljo2;->a(Z)Ldr0;

    move-result-object v11

    iget-object v11, v11, Ldr0;->b:Lgr0;

    iget v11, v11, Lgr0;->b:I

    const/16 v12, 0x1c

    invoke-static {v10, v11, v12}, Llu7;->m(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object/from16 v19, v10

    goto :goto_f

    :cond_1c
    move-object/from16 v19, v11

    :goto_f
    iget-object v7, v7, Loda;->e:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljr0;

    invoke-virtual/range {p2 .. p2}, Lxm8;->d()Z

    check-cast v7, Lp0a;

    invoke-virtual {v7}, Lp0a;->c()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lxm8;->a()Lxm8;

    move-result-object v10

    if-eqz v10, :cond_1d

    iget-object v10, v10, Lxm8;->a:Lvo8;

    if-eqz v10, :cond_1d

    iget v9, v10, Lvo8;->S0:I

    goto :goto_10

    :cond_1d
    iget v9, v9, Lvo8;->S0:I

    :goto_10
    int-to-float v10, v9

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1e

    const/16 v10, 0x12c

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    mul-float/2addr v7, v9

    const/16 v21, 0x0

    goto :goto_11

    :cond_1e
    move/from16 v21, v8

    :goto_11
    invoke-static {v2}, Le07;->a(Landroid/content/Context;)Lyte;

    move-result-object v2

    iget-object v2, v2, Lyte;->a:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float v18, v2, v7

    new-instance v11, Loge;

    const/16 v20, 0x1

    const/16 v22, 0x1f0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Loge;-><init>(FLjava/lang/CharSequence;ZZI)V

    goto :goto_13

    :goto_12
    const/4 v11, 0x0

    :goto_13
    iget-object v7, v6, Lsw8;->c:Lt97;

    if-nez v11, :cond_1f

    new-instance v11, Loge;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0;

    invoke-virtual/range {p2 .. p2}, Lxm8;->d()Z

    check-cast v2, Lp0a;

    invoke-virtual {v2}, Lp0a;->c()F

    move-result v18

    invoke-virtual {v5, v3}, Lxm8;->b(Li22;)Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Loge;-><init>(FLjava/lang/CharSequence;ZZI)V

    :cond_1f
    if-eqz v0, :cond_20

    const/16 v2, 0x1f5

    const/4 v9, 0x0

    invoke-static {v11, v0, v9, v2}, Loge;->a(Loge;Ljava/lang/CharSequence;II)Loge;

    move-result-object v11

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    :goto_14
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    check-cast v0, Loda;

    iget-object v0, v0, Loda;->c:Ljava/lang/String;

    iget-object v2, v11, Loge;->b:Ljava/lang/CharSequence;

    move v12, v9

    move/from16 v9, p5

    if-nez v9, :cond_21

    goto :goto_17

    :cond_21
    instance-of v13, v2, Landroid/text/Spannable;

    if-nez v13, :cond_22

    goto :goto_17

    :cond_22
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    const-class v15, Ltrc;

    invoke-virtual {v13, v12, v14, v15}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ltrc;

    array-length v15, v14

    if-nez v15, :cond_23

    goto :goto_17

    :cond_23
    array-length v2, v14

    move v15, v12

    :goto_15
    if-ge v15, v2, :cond_26

    aget-object v10, v14, v15

    :try_start_0
    iget-object v12, v10, Ltrc;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v12, :cond_24

    invoke-virtual {v13, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_24
    iget-object v12, v10, Ltrc;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v12, :cond_25

    invoke-virtual {v13, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v13, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v10, "reformatText: remove search span"

    invoke-static {v0, v10}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    const-string v10, "reformatText: could not remove search spans"

    invoke-static {v0, v10}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    add-int/2addr v15, v8

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_15

    :cond_26
    move-object v2, v13

    :goto_17
    const/16 v0, 0x1fd

    const/4 v10, 0x0

    invoke-static {v11, v2, v10, v0}, Loge;->a(Loge;Ljava/lang/CharSequence;II)Loge;

    move-result-object v11

    iget-boolean v0, v11, Loge;->d:Z

    iget-object v10, v11, Loge;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    new-instance v12, Lmw8;

    invoke-direct {v12, v3, v5, v9}, Lmw8;-><init>(Li22;Lxm8;Z)V

    iget-object v13, v6, Lsw8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lxi4;->h()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_19

    :cond_27
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lxi4;->f()V

    :cond_28
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    check-cast v0, Loda;

    iget-object v0, v0, Loda;->f:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz3;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v10}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lox7;

    invoke-direct {v2, v1}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lxfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v1, Lxfe;->a:Z

    iput-object v10, v1, Lxfe;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v1

    iget-object v14, v0, Lyfe;->b:Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_29

    new-instance v14, Ljoc;

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v10}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmhd;

    const/4 v15, 0x2

    invoke-direct {v0, v1, v14, v15}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v1, Lo73;

    invoke-direct {v1, v2, v8, v0}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkce;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkce;-><init>(I)V

    new-instance v2, Ljx7;

    invoke-direct {v2, v1, v15, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsic;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v10}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lzx7;

    sget-object v1, Lz3d;->j:Lgf6;

    sget-object v15, Lz3d;->i:Lz26;

    invoke-direct {v14, v2, v1, v0, v15}, Lzx7;-><init>(Lay7;Lof3;Lof3;Lj6;)V

    new-instance v15, Lte;

    move-object v0, v15

    move-object v1, v10

    const/4 v8, 0x7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lu5g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v6}, Lu5g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsz;

    invoke-direct {v1, v6, v8, v12}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbx7;

    invoke-direct {v2, v15, v0, v1}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v14, v2}, Lax7;->a(Lwx7;)V

    invoke-virtual {v13, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    const-string v0, "transformer is null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2a
    :goto_19
    move-object v9, v4

    goto :goto_18

    :goto_1a
    iget-boolean v0, v11, Loge;->j:Z

    if-nez v0, :cond_2b

    const/16 v0, 0x1ef

    const/4 v2, 0x1

    invoke-static {v11, v1, v2, v0}, Loge;->a(Loge;Ljava/lang/CharSequence;II)Loge;

    move-result-object v11

    :cond_2b
    iget-object v0, v6, Lsw8;->i:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0;

    invoke-virtual/range {p2 .. p2}, Lxm8;->d()Z

    move-result v2

    check-cast v1, Lp0a;

    iget-object v1, v1, Lp0a;->a:Landroid/content/Context;

    invoke-virtual {v9, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1, v2}, Ljo2;->a(Z)Ldr0;

    move-result-object v1

    iget-object v1, v1, Ldr0;->b:Lgr0;

    iget v1, v1, Lgr0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v11, Loge;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lwia;

    invoke-direct {v3, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v19, v0

    check-cast v19, Landroid/text/TextPaint;

    iget v0, v11, Loge;->h:I

    sub-int v0, p3, v0

    iget v1, v11, Loge;->i:I

    sub-int v20, v0, v1

    iget-object v0, v6, Lsw8;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lp97;

    iget-boolean v0, v11, Loge;->c:Z

    iget-object v1, v11, Loge;->f:Landroid/text/TextUtils$TruncateAt;

    iget v2, v11, Loge;->e:I

    move-object/from16 v18, v10

    move/from16 v21, v2

    move/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v23}, Lp97;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
