.class public final Lwpc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwpc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p1

    const-class v1, Lzy9;

    const-class v2, Llud;

    const-class v3, Lfa5;

    const-class v4, Ll95;

    const-class v5, Ljee;

    const-class v6, Lm0c;

    const-class v7, Ljc5;

    const-class v8, Lrf4;

    const-class v9, La04;

    const-class v10, Lmtf;

    const-class v11, Ln1b;

    const-class v12, Lmbe;

    const-class v13, Lg15;

    const-class v14, Lf03;

    const-class v15, Lto8;

    move-object/from16 v16, v1

    const-class v1, Lzsd;

    move-object/from16 v17, v12

    const-class v12, Lzpc;

    move-object/from16 v18, v2

    const-class v2, Lt52;

    move-object/from16 v19, v3

    const-class v3, Lbv2;

    move-object/from16 v20, v4

    const-class v4, Lg2b;

    move-object/from16 v21, v1

    const-class v1, Ltt0;

    move-object/from16 v22, v13

    const-class v13, Lpk;

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    iget v5, v5, Lwpc;->b:I

    packed-switch v5, :pswitch_data_0

    const-class v1, Lq54;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz2;

    return-object v0

    :pswitch_0
    new-instance v8, Lbkc;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto8;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt52;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltt0;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg2b;

    const-class v1, Lgy;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lbkc;-><init>(Lto8;Ln1b;Lt52;Ltt0;Lg2b;Lgy;)V

    return-object v8

    :pswitch_1
    new-instance v1, Ljc5;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    invoke-direct {v1, v0}, Ljc5;-><init>(Lmtf;)V

    return-object v1

    :pswitch_2
    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Ljqc;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    new-instance v3, Ljqc;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v3, Lw10;

    invoke-direct {v3, v2, v1, v0}, Lw10;-><init>(Lnj4;Ltt0;Lnj4;)V

    return-object v3

    :pswitch_3
    new-instance v3, Li99;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lto8;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, La04;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzpc;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ln1b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lrf4;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lpk;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljc5;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    move-object v4, v3

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v2

    move-object v10, v12

    move-object v11, v1

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v4 .. v14}, Li99;-><init>(Lto8;La04;Lzpc;Ln1b;Lt52;Lrf4;Ltt0;Lpk;Ljc5;Lm0c;)V

    return-object v3

    :pswitch_4
    new-instance v2, Lb92;

    const-class v4, Lc9a;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v4, Lg5a;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v4, Lpae;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ltt0;

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v3, Lt72;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    move-object/from16 v10, v22

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lg15;

    const-class v3, Lv6a;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    move-object v15, v2

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v25}, Lb92;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Ltt0;Lt97;Lt97;Lg15;Lt97;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lxt;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzsd;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lg2b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpk;

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ll95;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfa5;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzpc;

    const-class v3, Lgj;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgj;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v11}, Lxt;-><init>(Lzsd;Lg2b;Lt52;Lpk;Ll95;Lfa5;Lzpc;Lgj;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ll95;

    const-class v2, Lp95;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v2, Lw95;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    new-instance v2, Leqc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Leqc;-><init>(Lw4;I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v2}, Lr7e;-><init>(Ls16;)V

    new-instance v2, Leqc;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqc;-><init>(Lw4;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v2}, Lr7e;-><init>(Ls16;)V

    const-class v2, Lece;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Ll95;-><init>(Lt97;Lt97;Lt97;Lr7e;Lr7e;Lt97;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Ljqc;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v4

    new-instance v1, Ljqc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v5

    new-instance v1, Leqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v6

    new-instance v1, Leqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v7

    new-instance v1, Ljqc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v8

    new-instance v1, Ljqc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v9

    new-instance v1, Ljqc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v10

    new-instance v0, Lfa5;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lfa5;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_8
    new-instance v1, Llud;

    const-class v2, Lnud;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnud;

    const-class v2, Lpud;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpud;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lpk;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    check-cast v4, Lnbe;

    invoke-virtual {v4}, Lnbe;->a()Lqmc;

    move-result-object v15

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v16

    const-class v3, Llce;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Llce;

    move-object v11, v1

    move-object v13, v2

    invoke-direct/range {v11 .. v17}, Llud;-><init>(Lnud;Lpud;Lpk;Lqmc;Lqmc;Llce;)V

    return-object v1

    :pswitch_9
    move-object/from16 v10, v22

    new-instance v1, Lwo7;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lf3d;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lbp7;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Ldce;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lwo7;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lvnd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lvnd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtf;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Ljqc;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Ljqc;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v3, Luc5;

    invoke-direct {v3, v1, v2, v0}, Luc5;-><init>(Lmtf;Lnj4;Lnj4;)V

    return-object v3

    :pswitch_c
    new-instance v1, Lv2c;

    const-class v2, Ln2c;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lw6a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    new-instance v2, Ljq2;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v9, Lr7e;

    invoke-direct {v9, v2}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lv2c;-><init>(Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    return-object v1

    :pswitch_d
    move-object/from16 v11, v20

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v71, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v71

    move-object/from16 v72, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v72

    new-instance v68, Lpl;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    invoke-virtual {v0, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    const-class v1, Lluf;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    const-class v1, Lsce;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Ll2d;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    const-class v1, Lh0a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v29

    const-class v1, Lbp7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v30

    const-class v1, Ldi3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v31

    const-class v1, Lwo7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v32

    const-class v1, Lr59;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v33

    const-class v1, Lin3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v34

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v35

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v36

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v37

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v38

    const-class v1, Lxt;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v39

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v40

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v41

    const-class v1, Lv72;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v42

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v43

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v44

    const-class v1, Leha;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v45

    const-class v1, Lzxe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v46

    const-class v1, Li99;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v47

    const-class v1, Lw10;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v48

    const-class v1, Lbkc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v49

    const-class v1, Lwr4;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v50

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v51

    const-class v1, Lxod;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lcm6;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v52

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v53

    const-class v1, Lbs8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v54

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v55

    const-class v1, Lj92;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v56

    const-class v1, Ljz2;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v57

    const-class v1, Ly8c;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v58

    const-class v1, Lq2b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v59

    const-class v1, Lzj3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v60

    const-class v1, Lewe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lqbe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v61

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v62

    const-class v1, Lin7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v63

    const-class v1, Ldm4;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v64

    const-class v1, Ll92;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v65

    const-class v1, Lp7a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lum7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Llb1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lzs8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lzr8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v66

    const-class v1, Lgj;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v67

    move-object/from16 v20, v68

    invoke-direct/range {v20 .. v67}, Lpl;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v68

    :pswitch_e
    move-object/from16 v70, v6

    move-object/from16 v69, v9

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    new-instance v57, Ld0d;

    move-object/from16 v20, v12

    const-class v12, Lv2c;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    const-class v12, Luc5;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v0, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lluf;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    const-class v1, Lsce;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    const-class v1, Ll2d;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lbp7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Ldi3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v29

    const-class v1, Lwo7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lr59;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lin3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v30

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v31

    const-class v1, Lxt;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v32

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v33

    const-class v1, Lv72;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v34

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v35

    const-class v1, Leha;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v36

    const-class v1, Lzxe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Li99;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lw10;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lbkc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lwr4;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v37

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lxod;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v38

    const-class v1, Lcm6;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lbs8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lj92;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v39

    const-class v1, Ljz2;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v40

    const-class v1, Ly8c;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lq2b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lzj3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lewe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v41

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v42

    const-class v1, Lqbe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lin7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v43

    const-class v1, Ldm4;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Ll92;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lp7a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v44

    const-class v1, Lum7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v45

    const-class v1, Llb1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lzs8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v46

    const-class v1, Led3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lbf5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v1, Lu98;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v47

    const-class v1, Ln4b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v48

    const-class v1, Loec;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v49

    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v50

    const-class v1, Lad3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v51

    const-class v1, Lmm7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v52

    const-class v1, Ljp7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v53

    const-class v1, Lw6a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v54

    const-class v1, Llce;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v55

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v56

    move-object/from16 v20, v57

    invoke-direct/range {v20 .. v56}, Ld0d;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v57

    :pswitch_f
    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpud;

    return-object v0

    :pswitch_10
    move-object/from16 v3, v21

    new-instance v1, Lkvd;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkvd;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_11
    move-object/from16 v1, v17

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Ljqc;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v6

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg2b;

    new-instance v2, Ljqc;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v8

    new-instance v2, Ljqc;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v9

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v10

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v11

    new-instance v1, Ljqc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v12

    new-instance v1, Ljqc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v13

    new-instance v0, Lzsd;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lzsd;-><init>(Lnj4;Lg2b;Lnj4;Lnj4;Lqmc;Lqmc;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_12
    const-class v1, Lmg5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    return-object v0

    :pswitch_13
    new-instance v2, Lin3;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v4, Lbf5;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lin3;-><init>(Lt97;Lt97;Lt97;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lyk9;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lku3;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lyk9;-><init>(Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lgee;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    invoke-direct {v1, v0}, Lgee;-><init>(Lmtf;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lr59;

    const-class v2, Ldi3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v2, Lku3;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lku3;

    const-class v2, Lzj3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lq2b;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lf0a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lad3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lyk9;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lr59;-><init>(Lt97;Lt97;Lku3;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_17
    move-object v2, v3

    new-instance v3, Lx8c;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lx8c;-><init>(Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_18
    move-object v2, v3

    new-instance v3, Lvy1;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lvy1;-><init>(Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_19
    move-object v2, v3

    new-instance v3, Lxy1;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lxy1;-><init>(Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_1a
    const-class v1, Law2;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr2;

    return-object v0

    :pswitch_1b
    move-object v2, v3

    new-instance v1, Lqkc;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    invoke-direct {v1, v0}, Lqkc;-><init>(Lbv2;)V

    return-object v1

    :pswitch_1c
    const-class v1, Law2;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

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
