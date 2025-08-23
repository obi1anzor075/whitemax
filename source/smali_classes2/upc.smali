.class public final Lupc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lupc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    const-class v1, Lx4a;

    const-class v2, Llce;

    const-class v3, Laqc;

    const-class v4, Lzr8;

    const-class v5, Lt52;

    const-class v6, Lrp8;

    const-class v7, Lto8;

    const-class v8, Lg2b;

    const-class v9, Lxzc;

    const-class v10, Ldi3;

    const-class v11, Lmbe;

    const-class v12, Lpk;

    const-class v13, Lg15;

    const-class v14, Lpae;

    const-class v15, Ltt0;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget v1, v1, Lupc;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lbqc;->a:Lbqc;

    return-object v0

    :pswitch_0
    sget-object v0, Lzpc;->a:Lzpc;

    return-object v0

    :pswitch_1
    const-class v1, Lhz3;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0

    :pswitch_2
    new-instance v11, Lhz3;

    const-class v1, Lc9a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc9a;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg15;

    const-class v1, Lzpc;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzpc;

    const-class v1, Lf03;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf03;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpk;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpae;

    const-class v1, Lrj;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrj;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    move-object v1, v11

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lhz3;-><init>(Lc9a;Lg15;Lzpc;Lf03;Lt97;Lpk;Lpae;Lrj;Lt97;)V

    return-object v11

    :pswitch_3
    new-instance v1, Lgz;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-direct {v1, v0}, Lgz;-><init>(Lpae;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ln76;

    const-class v2, Lap3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lr59;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ln76;-><init>(Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-static {v1, v0}, Lru/ok/tamtam/chats/a;->a(Ltt0;Lpae;)Lxg0;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-static {v1, v0}, Lru/ok/tamtam/logout/c;->a(Ltt0;Lpae;)Lru/ok/tamtam/logout/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-static {v1, v0}, Lru/ok/tamtam/login/b;->a(Ltt0;Lpae;)Luo7;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Lp97;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    invoke-direct {v1, v2, v0}, Lp97;-><init>(Lpae;Lg15;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    new-instance v2, Lu92;

    invoke-direct {v2, v1, v0}, Lu92;-><init>(Ltt0;Lpae;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    new-instance v2, Ltd7;

    invoke-direct {v2, v1, v0}, Ltd7;-><init>(Ltt0;Lpae;)V

    return-object v2

    :pswitch_c
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    new-instance v2, Li92;

    invoke-direct {v2, v1, v0}, Li92;-><init>(Ltt0;Lpae;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Liqc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Liqc;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Liqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v3, Lg4b;

    invoke-direct {v3, v1, v2, v0}, Lg4b;-><init>(Lg2b;Lnj4;Lnj4;)V

    return-object v3

    :pswitch_e
    new-instance v1, Lsk7;

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsk7;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lgt3;

    const-class v2, Lip;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lj3f;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lu98;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lgt3;-><init>(Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lbtd;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    const-class v4, Lzsd;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsd;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    check-cast v5, Lnbe;

    invoke-virtual {v5}, Lnbe;->a()Lqmc;

    move-result-object v5

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-direct {v1, v3, v4, v5, v0}, Lbtd;-><init>(Lpk;Lzsd;Lqmc;Llce;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lom3;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi3;

    const-class v3, Lzj3;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj3;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lth8;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    invoke-direct {v1, v0}, Lth8;-><init>(Lxzc;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lzc2;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->b()Lqmc;

    move-result-object v3

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v4

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v8

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltt0;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt52;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lto8;

    const-class v2, Lhb2;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhb2;

    const-class v2, Ln1b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln1b;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp8;

    move-object v2, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lzc2;-><init>(Lqmc;Lqmc;Lqmc;Ltt0;Lt52;Lto8;Lhb2;Ln1b;Lrp8;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lg02;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lg02;-><init>(I)V

    return-object v1

    :pswitch_15
    new-instance v1, Lluf;

    const-class v2, Ljee;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lqbe;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Led3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Ld0d;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lpl;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lluf;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_16
    move-object/from16 v2, v16

    new-instance v1, Lrp1;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lto8;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lt52;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    check-cast v4, Lnbe;

    invoke-virtual {v4}, Lnbe;->b()Lqmc;

    move-result-object v14

    const-class v4, Lbf5;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ltt0;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lg2b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lx4a;

    const-class v2, Lsk7;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsk7;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lrp8;

    move-object v10, v1

    move-object v11, v3

    move-object v15, v4

    invoke-direct/range {v10 .. v20}, Lrp1;-><init>(Lpk;Lto8;Lt52;Lqmc;Lbf5;Ltt0;Lg2b;Lx4a;Lsk7;Lrp8;)V

    return-object v1

    :pswitch_17
    new-instance v1, Loo3;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lg15;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ltt0;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->b()Lqmc;

    move-result-object v24

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v25

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ldi3;

    const-class v2, Lkn3;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lkn3;

    const-class v2, Lgsc;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lgsc;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Loo3;-><init>(Lg15;Ltt0;Lqmc;Lqmc;Ldi3;Lkn3;Lgsc;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Liqc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v1

    new-instance v2, Liqc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Liqc;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Liqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Liqc;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Liqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lrv1;

    invoke-direct {v4, v1, v2, v3, v0}, Lrv1;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_19
    new-instance v1, Lsxc;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lbs8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lsxc;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Ln86;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    invoke-direct {v1, v2, v4, v0}, Ln86;-><init>(Lt97;Lt97;Laqc;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Li2c;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi3;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Li2c;-><init>(Lt52;Ldi3;Lqmc;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lkbd;

    const-class v2, Lbd;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbd;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzc;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltt0;

    new-instance v7, Llk9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg15;

    const-class v2, Lluf;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lluf;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lkbd;-><init>(Lbd;Ltt0;Llk9;Lg15;Lluf;)V

    return-object v1

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
