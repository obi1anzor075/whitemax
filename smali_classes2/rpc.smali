.class public final Lrpc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrpc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    const-class v2, Lxzc;

    const-class v3, Lku3;

    const-class v4, Ldi3;

    const-class v5, Lbv2;

    const-class v6, Lbd;

    const-class v7, Lbf5;

    const-class v8, Lf3d;

    const-class v9, Lto8;

    const-class v11, Led3;

    const-class v12, Lpae;

    const-class v13, Lrf4;

    const-class v14, Lg15;

    const-class v15, Lmbe;

    const-class v10, Lpk;

    const-class v1, Lt52;

    move-object/from16 v21, v9

    const-class v9, Ltt0;

    move-object/from16 v22, v11

    const-class v11, Lg2b;

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    iget v2, v2, Lrpc;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Li3e;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt0;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    const-class v1, Lzo0;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    const-class v1, Lgsc;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    const-class v1, Lw6a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    const-class v1, Lo2b;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3d;

    const-class v1, Lywc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lkn3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {v2}, Li3e;-><init>()V

    return-object v2

    :pswitch_0
    new-instance v1, Lj3f;

    const-class v2, Lu98;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu98;

    const-class v2, Ll3f;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll3f;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbd;

    const-class v3, Lxmc;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxmc;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v9

    const-class v3, Lvmc;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvmc;

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lj3f;-><init>(Lu98;Ll3f;Lbf5;Lbd;Lxmc;Lqmc;Lvmc;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Lgqc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lgqc;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Lgqc;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lgm4;

    invoke-direct {v4, v1, v2, v3, v0}, Lgm4;-><init>(Lqmc;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_2
    new-instance v1, Lzo0;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    invoke-direct {v1, v0}, Lzo0;-><init>(Lbf5;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lm14;

    const-class v2, Ll19;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lip;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lm14;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lpc0;

    invoke-direct {v0}, Lpc0;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v10, Lkm9;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v1, Lem9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v1, Lmm9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v1, Lhjb;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v1, Ls76;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpae;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    move-object v1, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lkm9;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lku3;)V

    return-object v10

    :pswitch_6
    new-instance v1, Lqm9;

    const-class v2, Lbs8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lzr8;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqm9;-><init>(Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lgqc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v1

    new-instance v2, Lgqc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lgqc;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v3, Lvl9;

    invoke-direct {v3, v1, v2, v0}, Lvl9;-><init>(Lnj4;Lnj4;Lnj4;)V

    return-object v3

    :pswitch_8
    new-instance v1, Lgqc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lgqc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v4

    new-instance v1, Lgqc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v5

    new-instance v1, Lfqc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v6

    new-instance v1, Lgqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v7

    new-instance v1, Lgqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v8

    new-instance v0, Lgl9;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgl9;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_9
    new-instance v1, Lad3;

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lad3;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lfqc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v1, Lyl9;

    invoke-direct {v1, v0}, Lyl9;-><init>(Lnj4;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Lfqc;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v2, Lll9;

    invoke-direct {v2, v1, v0}, Lll9;-><init>(Ltt0;Lnj4;)V

    return-object v2

    :pswitch_c
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lfqc;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v1

    new-instance v2, Lfqc;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v2, Lom9;

    invoke-direct {v2, v1, v0}, Lom9;-><init>(Lnj4;Lnj4;)V

    return-object v2

    :pswitch_d
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lfqc;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v11

    new-instance v1, Lfqc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v12

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltt0;

    new-instance v1, Lfqc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v14

    new-instance v1, Lfqc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v15

    new-instance v1, Lfqc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v16

    new-instance v0, Lnl9;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lnl9;-><init>(Lnj4;Lnj4;Ltt0;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_e
    new-instance v7, Lpl9;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt0;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v1, Lv72;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v1, Loa3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpl9;-><init>(Lg2b;Ltt0;Lt97;Lt97;Lt97;)V

    return-object v7

    :pswitch_f
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lfqc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v22

    new-instance v1, Lfqc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v23

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lg2b;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltt0;

    new-instance v1, Lfqc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v26

    new-instance v1, Lfqc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v27

    new-instance v1, Lfqc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v28

    new-instance v1, Lfqc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v29

    new-instance v1, Lfqc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v30

    new-instance v1, Lfqc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v31

    new-instance v1, Lfqc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v32

    new-instance v1, Lfqc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v33

    new-instance v1, Lfqc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v34

    new-instance v1, Lfqc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v35

    new-instance v1, Lfqc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v36

    new-instance v0, Lem9;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Lem9;-><init>(Lnj4;Lnj4;Lg2b;Ltt0;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_10
    new-instance v8, Lam9;

    const-class v2, La04;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lluf;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2b;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt0;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lp7a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lam9;-><init>(Lt97;Lt97;Lg2b;Ltt0;Lt97;Lt97;)V

    return-object v8

    :pswitch_11
    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Lfqc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lfqc;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v3, Lsl9;

    invoke-direct {v3, v1, v2, v0}, Lsl9;-><init>(Lg15;Lnj4;Lnj4;)V

    return-object v3

    :pswitch_12
    new-instance v1, Lnce;

    const-class v2, Lgm6;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v0}, Lnce;-><init>(Lt97;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lfqc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v4

    new-instance v1, Lfqc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v5

    new-instance v1, Lfqc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v6

    new-instance v1, Leqc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v7

    new-instance v1, Leqc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v8

    new-instance v1, Ljq2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ljq2;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v9

    new-instance v1, Leqc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v10

    new-instance v1, Leqc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v11

    new-instance v1, Lfqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v12

    new-instance v1, Lfqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v13

    new-instance v0, Liv6;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Liv6;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_14
    const-class v1, Lh3d;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3d;

    return-object v0

    :pswitch_15
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Leqc;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v18

    new-instance v1, Leqc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v19

    new-instance v1, Leqc;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v20

    new-instance v1, Leqc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v21

    new-instance v1, Leqc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v22

    new-instance v1, Leqc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v23

    new-instance v1, Leqc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v24

    new-instance v1, Leqc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v25

    new-instance v1, Leqc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v26

    new-instance v1, Leqc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v27

    new-instance v1, Leqc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v28

    new-instance v1, Leqc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v29

    new-instance v1, Leqc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v30

    new-instance v1, Leqc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v31

    new-instance v0, Lszc;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lszc;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_16
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v1, Lh7a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh7a;

    const-class v1, Lo54;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo54;

    const-class v1, Lb4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb4a;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg2b;

    new-instance v1, Leqc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v0, Len9;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Len9;-><init>(Landroid/content/Context;Lh7a;Lo54;Lb4a;Lg2b;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Leqc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Leqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Leqc;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Leqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Leqc;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Leqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lmm9;

    invoke-direct {v4, v1, v2, v3, v0}, Lmm9;-><init>(Ltt0;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_18
    new-instance v1, Lkq9;

    const-class v2, Ldq9;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lf03;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lp7a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lmr9;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpae;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lku3;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lkq9;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lku3;)V

    return-object v1

    :pswitch_19
    const-class v1, Lbce;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl9;

    return-object v0

    :pswitch_1a
    move-object/from16 v7, v21

    move-object/from16 v5, v22

    new-instance v16, Lbce;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v8, Lszc;

    invoke-virtual {v0, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v9, Lh0a;

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v1, Liv6;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v1, Lm07;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v1, Lin3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v1, Lzy9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v1, Lq2b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v1, Lso1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    move-object/from16 v1, v16

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lbce;-><init>(Lg2b;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v7, v21

    move-object/from16 v5, v22

    new-instance v2, Lhb2;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpk;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lt52;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lto8;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lg2b;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Led3;

    const-class v1, Lrp8;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lrp8;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lhb2;-><init>(Lpk;Lt52;Lto8;Lg2b;Led3;Lrp8;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v3, v23

    new-instance v1, Lece;

    const-class v2, Lf03;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    invoke-direct {v1, v2, v0}, Lece;-><init>(Lf03;Lxzc;)V

    return-object v1

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
