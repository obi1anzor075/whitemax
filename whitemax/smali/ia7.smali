.class public final Lia7;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lia7;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lia7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm19;

    const-class v2, Lhjb;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lm14;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v3, Lkq9;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lmr9;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lpp7;

    invoke-virtual {v1, v5}, Lw4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lm19;-><init>(Lt97;Lt97;Lt97;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb34;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lo7a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lo54;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lw6a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Lpc0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    new-instance v2, Ljq2;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v13, Lr7e;

    invoke-direct {v13, v2}, Lr7e;-><init>(Ls16;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lb34;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lh30;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltt0;

    const-class v2, Lcyc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v2, Lfp;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnb9;

    const-class v2, Lj2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lh30;-><init>(Landroid/content/Context;Ltt0;Lt97;Lnb9;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxce;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lj2b;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2b;

    const-class v4, Lx7;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7;

    const-class v5, Ln1b;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1b;

    const-class v6, Lt52;

    invoke-virtual {v1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt52;

    const-class v7, Ldi3;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi3;

    const-class v8, Lcyc;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v8, Lmg5;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxce;-><init>(Landroid/content/Context;Lj2b;Lx7;Ln1b;Lt52;Ldi3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpu4;

    const-class v2, Ln1b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lmbe;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v2, Lmu4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpu4;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmu4;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lmbe;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    const-class v4, Lg15;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg15;

    const-class v4, Luu4;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu4;

    const-class v5, Le74;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le74;

    invoke-direct {v0, v2, v3, v4}, Lmu4;-><init>(Landroid/content/Context;Lmbe;Lnu4;)V

    return-object v0

    :pswitch_5
    new-instance v0, Loib;

    const-class v2, Lyae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpv3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loib;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx7;

    invoke-direct {v0}, Lx7;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lnae;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lb51;

    const-class v4, Ldi3;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-direct {v3, v4}, Lb51;-><init>(Lt97;)V

    const-class v4, Lmbe;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    check-cast v4, Lnbe;

    iget-object v4, v4, Lnbe;->d:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmc;

    const-class v5, Lzy9;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy9;

    const-class v6, Lzz9;

    invoke-virtual {v1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz9;

    const-class v7, La04;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La04;

    const-class v8, Lg2b;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2b;

    const-class v9, Lg15;

    invoke-virtual {v1, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg15;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnae;-><init>(Landroid/content/Context;Lb51;Lqmc;Lzy9;Lzz9;La04;Lg2b;Lg15;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfbe;

    const-class v2, Lb34;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v2, Lhjb;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v2, Ldi7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v2, Lso1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lfbe;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_9
    const-class v0, Lmbe;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Lwud;->b:Lwud;

    if-nez v0, :cond_2

    sget-object v1, Lwud;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwud;->b:Lwud;

    if-nez v0, :cond_1

    new-instance v0, Lwud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwud;->b:Lwud;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lwud;->b:Lwud;

    return-object v0

    :pswitch_a
    new-instance v0, Lmce;

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmce;-><init>(Lt97;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbv6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lku3;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku3;

    const-class v4, Lpae;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    const-class v5, Lqna;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbv6;-><init>(Landroid/content/Context;Lku3;Lpae;Lt97;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyy5;

    const-class v2, Lgr6;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr6;

    const-class v3, Lmbe;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lg15;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Ltf4;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyy5;-><init>(Lgr6;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcbe;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lpc0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lw6a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    new-instance v2, Ljq2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v12, Lr7e;

    invoke-direct {v12, v2}, Lr7e;-><init>(Ls16;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcbe;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lyr3;->w0:Lyr3;

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sget-object v0, Loae;->b:Loae;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TamContextAndroid"

    const-string v3, "TamContext is already initialized"

    invoke-static {v2, v1, v3, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Loae;

    invoke-direct {v0, v1}, Loae;-><init>(Lr7e;)V

    sput-object v0, Loae;->b:Loae;

    sget-object v0, Loae;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {}, Loae;->a()Loae;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lst7;

    const-class v2, Lcbe;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbe;

    new-instance v2, Lqr4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lqr4;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lst7;-><init>(Lcbe;Lqr4;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lq7f;

    const-class v2, Ll8f;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8f;

    const-class v2, Lf35;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf35;

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg15;

    const-class v2, Ls98;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls98;

    const-class v2, Lmbe;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    return-object v0

    :pswitch_11
    new-instance v0, Lb00;

    const-class v2, Lbf5;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5;

    const-class v3, Lmbe;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    const-class v4, Lg15;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    invoke-direct {v0, v2, v3, v1}, Lb00;-><init>(Lbf5;Lmbe;Lg15;)V

    return-object v0

    :pswitch_12
    const-class v0, Lr10;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    return-object v0

    :pswitch_13
    new-instance v0, Lr10;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lb00;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb00;

    const-class v4, Lzpc;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpc;

    invoke-direct {v0, v2, v3, v1}, Lr10;-><init>(Landroid/content/Context;Lb00;Lzpc;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/ok/messages/a;

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lfp;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Led3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Ltf4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lezd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lg2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Ljee;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lluf;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v2, Lmf6;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v2, Ln1b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v2, Lzs7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v2, Lxce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v2, Ldi7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v2, Lpv3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lmbe;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v2, Lmna;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v2, Lhz3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Lru/ok/messages/a;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lgtf;

    const-class v2, Lru/ok/messages/a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    const-class v3, Lmtf;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtf;

    const-class v4, Lx4a;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgtf;-><init>(Lru/ok/messages/a;Lmtf;Lt97;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lyp6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyp6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    const-class v0, Lg15;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg15;

    const-class v0, Lfbe;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lbd;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Laa4;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lzy9;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lpk;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v0, Lh0a;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v0, Lpae;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpae;

    new-instance v0, Lebe;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lebe;-><init>(Lg15;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lt97;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lnb9;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxzc;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpae;

    const-class v2, Lmg5;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmg5;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lto8;

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lf03;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltt0;

    const-class v2, Laq;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laq;

    const-class v2, Li4a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Li4a;

    const-class v2, Lku3;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lku3;

    const-class v2, Lj86;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj86;

    const-class v2, Ly6a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lnb9;-><init>(Landroid/content/Context;Lxzc;Lpae;Lmg5;Lto8;Lf03;Ltt0;Laq;Li4a;Lku3;Lt97;Lt97;)V

    return-object v0

    :pswitch_19
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Ll8f;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Led3;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led3;

    const-class v4, Loa7;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa7;

    const-class v5, Lmbe;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    const-class v6, Lj2b;

    invoke-virtual {v1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2b;

    const-class v7, Lpk;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk;

    const-class v8, Llce;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llce;

    const-class v9, Lad3;

    invoke-virtual {v1, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lad3;

    const-class v10, Ltt0;

    invoke-virtual {v1, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltt0;

    const-class v11, Lbf5;

    invoke-virtual {v1, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbf5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ll8f;-><init>(Landroid/content/Context;Led3;Loa7;Lmbe;Lj2b;Lpk;Llce;Lad3;Ltt0;Lbf5;)V

    return-object v0

    :pswitch_1b
    const-class v0, Lwk7;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk7;

    iget-object v0, v0, Lwk7;->f:Lpwc;

    return-object v0

    :pswitch_1c
    new-instance v0, Lwk7;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lku3;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku3;

    const-class v4, Lj2b;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2b;

    const-class v5, Lgl7;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl7;

    const-class v6, Lpae;

    invoke-virtual {v1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpae;

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-class v8, Lbf5;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbf5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lwk7;-><init>(Ltt0;Lku3;Lg2b;Lgl7;Lpae;Landroid/content/ContentResolver;Lbf5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
