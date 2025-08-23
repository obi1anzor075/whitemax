.class public final Lz93;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz93;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lz93;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loda;

    const-class v2, Ljr0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lj2b;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2b;

    const-class v5, Lo4a;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Loda;-><init>(Lt97;Landroid/content/Context;Lj2b;Lt97;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp0a;

    const-class v2, Lua3;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lo4a;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lp0a;-><init>(Lua3;Landroid/content/Context;Lt97;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls98;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg15;

    const-class v2, Lj2b;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj2b;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnb9;

    const-class v2, Lh30;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh30;

    const-class v2, Led3;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Led3;

    const-class v2, Loa7;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loa7;

    const-class v2, Ltf4;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltf4;

    const-class v2, Ltg;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltg;

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lto8;

    const-class v2, Ll8f;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ll8f;

    const-class v2, Lmbe;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmbe;

    const-class v2, Lr10;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lr10;

    const-class v2, Lfp;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfp;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltt0;

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt52;

    const-class v2, Lf35;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lf35;

    const-class v2, Lezd;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Ls98;-><init>(Landroid/content/Context;Lg15;Lj2b;Lnb9;Lh30;Led3;Loa7;Ltf4;Ltg;Lto8;Ll8f;Lmbe;Lr10;Lfp;Ltt0;Lt52;Lf35;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcyc;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcyc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfp;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Lj2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v2, Lyt4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lmtf;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmtf;

    const-class v2, Lb34;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lo54;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo54;

    const-class v2, Len9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lo7a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lh7a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Lp7a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lm19;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v2, Lbbe;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lfp;-><init>(Landroid/content/Context;Lt97;Lt97;Lmtf;Lo54;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_4
    const-class v0, Lfp;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    return-object v0

    :pswitch_5
    new-instance v0, Lka7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lqhb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lir6;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Len0;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqhb;-><init>(Landroid/content/Context;Lt97;Lt97;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfw6;

    invoke-direct {v0, v1}, Lfw6;-><init>(Lw4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ls5a;

    const-class v2, Lbf5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lfr6;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lg0b;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lqhb;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Len0;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v7, Lpae;

    invoke-virtual {v1, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls5a;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lxt6;->a:Lxt6;

    return-object v0

    :pswitch_a
    new-instance v0, Lyt6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyt6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lyp;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyp;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwt6;

    invoke-direct {v0}, Lwt6;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lfb6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lx4a;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lxzc;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfb6;-><init>(Landroid/content/Context;Lt97;Lt97;)V

    return-object v0

    :pswitch_e
    const-class v0, Lir6;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir6;

    invoke-virtual {v0}, Lir6;->h()Lmxa;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-class v0, Lir6;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir6;

    invoke-virtual {v0}, Lir6;->i()Lnxa;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-class v0, Lir6;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir6;

    invoke-virtual {v0}, Lir6;->f()Lfr6;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Lj06;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lir6;->g()Lir6;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lmg5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    new-instance v4, Lrh4;

    invoke-direct {v4, v2}, Lrh4;-><init>(Landroid/content/Context;)V

    const-string v5, "fresco"

    iput-object v5, v4, Lrh4;->a:Ljava/lang/String;

    new-instance v5, Luz3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Luz3;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lrh4;->b:Lo3e;

    const-wide/32 v5, 0x12c00000

    iput-wide v5, v4, Lrh4;->c:J

    const-wide/32 v5, 0x6400000

    iput-wide v5, v4, Lrh4;->d:J

    const-wide/32 v5, 0x3200000

    iput-wide v5, v4, Lrh4;->e:J

    new-instance v3, Lsh4;

    invoke-direct {v3, v4}, Lsh4;-><init>(Lrh4;)V

    new-instance v4, Lgr6;

    invoke-direct {v4, v2}, Lgr6;-><init>(Landroid/content/Context;)V

    new-instance v2, Lgbe;

    const-class v5, Lqw9;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-direct {v2, v5}, Lgbe;-><init>(Lt97;)V

    iput-object v2, v4, Lgr6;->f:Lbm3;

    const-class v2, Lg0b;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0b;

    iput-object v5, v4, Lgr6;->g:Lg0b;

    iput-object v3, v4, Lgr6;->e:Lsh4;

    iput-object v3, v4, Lgr6;->i:Lsh4;

    new-instance v3, Lmn;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lmn;-><init>(IZ)V

    sget-object v5, Lgp0;->g:Llq6;

    sget-object v6, Ll06;->a:Ll06;

    new-instance v7, Lk06;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v8, Lmxa;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lk06;-><init>(Lt97;Lt97;)V

    invoke-virtual {v3, v5, v6, v7}, Lmn;->s(Llq6;Lkq6;Liq6;)V

    sget-object v2, Lwx3;->e:Llq6;

    sget-object v5, Lck7;->a:Lck7;

    new-instance v6, Ldk7;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Lpae;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->c()Lzr7;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ldk7;-><init>(Landroid/content/Context;Lzr7;)V

    invoke-virtual {v3, v2, v5, v6}, Lmn;->s(Llq6;Lkq6;Liq6;)V

    new-instance v0, Lb2b;

    invoke-direct {v0, v3}, Lb2b;-><init>(Lmn;)V

    iput-object v0, v4, Lgr6;->j:Lb2b;

    sget-object v0, Lvl4;->a:Lvl4;

    iput-object v0, v4, Lgr6;->c:Lvl4;

    new-instance v0, Lhae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lgr6;->a:Lm54;

    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lgr6;->h:Ljava/util/Set;

    new-instance v0, Lj8e;

    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj8e;->a:Ljava/lang/Object;

    new-instance v1, Ld06;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld06;-><init>(Lj8e;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lj8e;->b:Ljava/lang/Object;

    new-instance v1, Ld06;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld06;-><init>(Lj8e;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lj8e;->c:Ljava/lang/Object;

    new-instance v1, Ld06;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ld06;-><init>(Lj8e;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lj8e;->o:Ljava/lang/Object;

    new-instance v1, Ld06;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ld06;-><init>(Lj8e;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, v4, Lgr6;->d:Lh25;

    return-object v4

    :pswitch_13
    const-class v0, Lgr6;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhr6;

    invoke-direct {v1, v0}, Lhr6;-><init>(Lgr6;)V

    return-object v1

    :pswitch_14
    const-class v0, Lg0b;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0b;

    invoke-virtual {v0}, Lg0b;->a()Lcn0;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lg0b;

    new-instance v1, Lotf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v1, Lotf;->b:Ljava/lang/Object;

    new-instance v2, Lh0b;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, -0x1

    const/high16 v5, 0x100000

    const/high16 v6, 0x200000

    invoke-direct {v2, v5, v6, v3, v4}, Lh0b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v2, v1, Lotf;->a:Ljava/lang/Object;

    new-instance v2, Lf0b;

    invoke-direct {v2, v1}, Lf0b;-><init>(Lotf;)V

    invoke-direct {v0, v2}, Lg0b;-><init>(Lf0b;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcv5;

    invoke-direct {v0, v1}, Lcv5;-><init>(Lw4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Llw5;

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lny;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lbv2;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llw5;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljq2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljq2;-><init>(Lw4;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v0}, Lr7e;-><init>(Ls16;)V

    const-class v0, Lf34;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v3, Ly24;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lv24;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    new-instance v4, Ld34;

    invoke-direct {v4, v3, v2, v0, v1}, Ld34;-><init>(Lt97;Lr7e;Lt97;Lt97;)V

    return-object v4

    :pswitch_19
    new-instance v0, Ly24;

    const-class v2, Lz24;

    invoke-virtual {v1, v2}, Lw4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ly24;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1a
    const-class v0, Lpae;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Lap3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lo2b;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lq2b;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Ldna;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldna;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const-class v0, Lkn3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lw94;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lrj3;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrj3;

    new-instance v0, Lwk3;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lwk3;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Ldna;Landroid/content/Context;Lrj3;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcs7;

    sget-object v1, Ly93;->i:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcs7;-><init>(Lzr7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, La27;

    sget-object v1, Ly93;->i:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-direct {v0, v1}, La27;-><init>(Lju3;)V

    return-object v0

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
