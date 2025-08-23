.class public final Lvpc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvpc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    const-class v4, Ln1b;

    const-class v5, Leha;

    const-class v6, La04;

    const-class v11, Lrf4;

    const-class v12, Lw6a;

    const-class v13, Lzy9;

    const-class v14, Lluf;

    const-class v15, Lf03;

    const-class v1, Lg15;

    const-class v2, Lmbe;

    const-class v3, Lpae;

    const-class v7, Ldi3;

    const-class v8, Ltt0;

    const-class v9, Lpk;

    const-class v10, Lg2b;

    move-object/from16 v23, v13

    move-object/from16 v13, p0

    iget v13, v13, Lvpc;->b:I

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lpae;

    const-class v1, Leq2;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    const-class v1, Lt52;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    const-class v1, Laqc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    new-instance v0, Law2;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Law2;-><init>(Lt97;Lt97;Lt97;Lt97;Lpae;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    new-instance v2, Ljqc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v24

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ltt0;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lg2b;

    new-instance v2, Ljqc;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v27

    new-instance v2, Ljqc;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v28

    new-instance v2, Liqc;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v29

    new-instance v2, Ljqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v30

    new-instance v2, Ljqc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v31

    new-instance v2, Ljqc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v32

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->b()Lqmc;

    move-result-object v33

    new-instance v2, Ljqc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v34

    new-instance v2, Ljqc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v35

    new-instance v2, Ljqc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v36

    new-instance v2, Ljqc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v37

    new-instance v2, Ljqc;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v38

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v39

    new-instance v1, Ljqc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v40

    new-instance v1, Ljqc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v41

    const-class v1, Lv72;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v42

    new-instance v0, Lt52;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v42}, Lt52;-><init>(Lnj4;Ltt0;Lg2b;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lqmc;Lnj4;Lnj4;Lnj4;Lnj4;Lqmc;Lqmc;Lnj4;Lnj4;Lt97;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lj92;

    const-class v2, Lqac;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lsce;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lj92;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_2
    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Liqc;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    new-instance v1, Ljee;

    invoke-direct {v1, v2, v0}, Ljee;-><init>(Lnj4;Lg15;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    return-object v0

    :pswitch_4
    new-instance v8, Lp72;

    const-class v1, Lgo2;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v1, Lto8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v1, Lrp8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v1, Lt1a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lp72;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v8

    :pswitch_5
    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, La04;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ltt0;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lg2b;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Leha;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lluf;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ln1b;

    new-instance v1, Liqc;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v26

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v27

    new-instance v0, Lto8;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lto8;-><init>(La04;Ltt0;Lg2b;Leha;Lluf;Ln1b;Lnj4;Lqmc;)V

    return-object v0

    :pswitch_6
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Liqc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v1, Leha;

    invoke-direct {v1, v0}, Leha;-><init>(Lnj4;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lb29;

    const-class v2, Lnec;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    new-instance v3, Ljq2;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    const-class v3, Lzpc;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lb29;-><init>(Lnec;Lr7e;Lt97;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lrp8;

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lir8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Los8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lho2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrp8;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Liqc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v4

    new-instance v1, Liqc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v5

    new-instance v1, Liqc;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v6

    new-instance v1, Liqc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v7

    new-instance v1, Liqc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v8

    new-instance v1, Liqc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v9

    new-instance v1, Liqc;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v10

    new-instance v0, Lgo2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lgo2;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_a
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Liqc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v1, Lir8;

    invoke-direct {v1, v0}, Lir8;-><init>(Lnj4;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Liqc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v1, Los8;

    invoke-direct {v1, v0}, Los8;-><init>(Lnj4;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ln1b;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lp1b;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln1b;-><init>(Ltt0;Lt97;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lmtf;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    check-cast v3, Lnbe;

    iget-object v3, v3, Lnbe;->c:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqmc;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v6

    new-instance v2, Ljq2;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v2}, Lr7e;-><init>(Ls16;)V

    const-class v2, Lxzc;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxzc;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lmtf;-><init>(Landroid/content/Context;Lqmc;Lqmc;Lr7e;Lxzc;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lp1b;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v1, Lrj;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v9 .. v15}, Lp1b;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v2

    :pswitch_f
    new-instance v1, Liqc;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v24

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltt0;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lg2b;

    new-instance v1, Liqc;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Liqc;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v27

    new-instance v1, Liqc;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v28

    new-instance v1, Liqc;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v29

    new-instance v1, Liqc;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v30

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v31

    const-class v1, Llne;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Llne;

    new-instance v1, Liqc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v33

    new-instance v0, Ldi3;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, Ldi3;-><init>(Lnj4;Ltt0;Lg2b;Lnj4;Lnj4;Lnj4;Lnj4;Lqmc;Llne;Lnj4;)V

    return-object v0

    :pswitch_10
    new-instance v1, Ls2b;

    const-class v2, Lq2b;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2b;-><init>(Lt97;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lq2b;

    const-class v2, Lo2b;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltt0;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpae;

    new-instance v2, Ljq2;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v11, Lr7e;

    invoke-direct {v11, v2}, Lr7e;-><init>(Ls16;)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lq2b;-><init>(Lt97;Lt97;Lt97;Ltt0;Lt97;Lt97;Lpae;Lr7e;)V

    const-class v2, Lf3d;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3d;

    check-cast v0, Lh3d;

    invoke-virtual {v0, v1}, Lh3d;->a(Le3d;)V

    return-object v1

    :pswitch_12
    new-instance v8, Lo2b;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance v2, Ljq2;

    const/16 v6, 0x19

    invoke-direct {v2, v0, v6}, Ljq2;-><init>(Lw4;I)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v2}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpae;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo2b;-><init>(Lt97;Lt97;Lr7e;Lpae;Lg15;)V

    return-object v8

    :pswitch_13
    new-instance v1, Lw94;

    const-class v2, Loec;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v0}, Lw94;-><init>(Lt97;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lap3;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    new-instance v3, Ljq2;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Lap3;-><init>(Ldi3;Lr7e;Lt97;Lt97;)V

    return-object v1

    :pswitch_15
    new-instance v1, Ltg;

    new-instance v2, Lj54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc9;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Lc9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ltg;-><init>(Lj54;Lc9;)V

    return-object v1

    :pswitch_16
    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v1, Lpva;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v1, Lq2b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v1, Lnoa;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v1, Lqbe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v1, Led5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v1, Ldce;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v1, Led3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v1, Lso1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    new-instance v0, Lldf;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lldf;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_17
    move-object/from16 v2, v23

    new-instance v1, Lpva;

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    new-instance v2, Ljq2;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v2}, Lr7e;-><init>(Ls16;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lpva;-><init>(Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    return-object v1

    :pswitch_18
    move-object/from16 v2, v23

    new-instance v1, Lmf6;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lgee;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lad3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Lin7;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lmf6;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lbd;

    const-class v2, Lin7;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Ldd;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lbd;-><init>(Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpae;

    const-class v1, Lzec;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v1, Led3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v1, Laq;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laq;

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    new-instance v0, Lin7;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lin7;-><init>(Laq;Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_1b
    new-instance v1, Lc9a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const-class v2, Lru/ok/tamtam/logout/a;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/ok/tamtam/logout/a;

    const-class v2, Ldm4;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldm4;

    const-class v2, Lx4a;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lx4a;

    const-class v2, Lzr8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lc9a;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Ldm4;Lx4a;Lt97;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lcqc;->a:Lcqc;

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
