.class public final Lxpc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxpc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-class v1, Landroid/content/Context;

    const-class v2, Lqbe;

    const-class v3, Ln1b;

    const-class v4, Lm0c;

    const-class v5, Ldi3;

    const-class v6, Lund;

    const-class v7, Led3;

    const-class v8, Lgg7;

    const-class v9, Lhsd;

    const-class v10, Luma;

    const-class v11, Lpae;

    const-class v12, La04;

    const-class v13, Lmbe;

    const-class v14, Lrf4;

    const-class v15, Lto8;

    move-object/from16 v16, v15

    const-class v15, Lp7a;

    move-object/from16 v17, v1

    const-class v1, Lg2b;

    move-object/from16 v18, v2

    const-class v2, Lt52;

    move-object/from16 v19, v15

    const-class v15, Lxzc;

    move-object/from16 v20, v3

    const-class v3, Lbd;

    move-object/from16 v21, v4

    const-class v4, Ltt0;

    move-object/from16 v22, v4

    const-class v4, Lf03;

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    iget v2, v2, Lxpc;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lmna;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lxg9;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v2}, Lmna;-><init>(Lt97;Lt97;Lt97;Lpae;)V

    return-object v1

    :pswitch_0
    new-instance v1, Luma;

    const-class v2, Lxr7;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr7;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Luma;-><init>(Lxr7;Lt97;Lt97;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lxr7;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-direct {v1, v2, v3, v0}, Lxr7;-><init>(Lt97;Lt97;Lpae;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    return-object v0

    :pswitch_3
    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v12, Lxg9;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpae;

    const-class v1, Laq;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laq;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhsd;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    move-object v1, v12

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lxg9;-><init>(Lpae;Laq;Lhsd;Lt97;Lt97;Lt97;Lt97;)V

    return-object v12

    :pswitch_5
    new-instance v1, Lbo8;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbo8;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ltif;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltif;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg7;

    new-instance v3, Lq54;

    new-instance v4, Lit4;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf4;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Led3;

    invoke-direct {v4, v5, v1, v8}, Lit4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lgg7;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lund;

    new-instance v5, Lyd3;

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzc;

    invoke-direct {v5, v6, v7}, Lyd3;-><init>(Lt97;Lxzc;)V

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v22

    iget-object v0, v2, Lgg7;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lq54;-><init>(Lit4;Ljava/lang/String;Ljava/lang/String;Lund;Lyd3;Lqmc;)V

    return-object v3

    :pswitch_8
    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->e:Loec;

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->d:Lydc;

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    return-object v0

    :pswitch_b
    new-instance v0, Lei7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v24, Ljp7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v1, Lo2b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v1, Lzsd;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v1, Ls5a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v1, Lzo0;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v1, Lzs8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v1, Lgm4;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v1, Lewe;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v1, Lj3f;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v1, Ldi7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v1, Li3e;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v1, Lhy;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    const-class v1, Lfa5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    const-class v1, Lpp7;

    invoke-virtual {v0, v1}, Lw4;->b(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v23}, Ljp7;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v24

    :pswitch_d
    new-instance v1, Ln4b;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lu98;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt0;

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ln4b;-><init>(Landroid/content/Context;Lt97;Ltt0;Lt97;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lzs8;

    const-class v2, Lft8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lzy9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lx4a;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Luc5;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lzs8;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_f
    new-instance v1, Llb1;

    const-class v2, Lnb1;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    new-instance v3, Ljq2;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    new-instance v3, Ljq2;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Ljq2;-><init>(Lw4;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v3}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v1, v2, v4, v0}, Llb1;-><init>(Lt97;Lr7e;Lr7e;)V

    return-object v1

    :pswitch_10
    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    new-instance v2, Ll92;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt52;

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lto8;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg2b;

    const-class v1, Lluf;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lp7a;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ltt0;

    const-class v4, Ljee;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljee;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v13

    move-object v5, v2

    move-object v6, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v13}, Ll92;-><init>(Lt52;Lto8;Lg2b;Lluf;Lp7a;Ltt0;Ljee;Lqmc;)V

    return-object v2

    :pswitch_11
    move-object/from16 v6, v22

    new-instance v1, Lzj3;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lm07;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lzj3;-><init>(Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_12
    move-object/from16 v2, v17

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg7;

    new-instance v5, Laa4;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v2, Lit4;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf4;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led3;

    invoke-direct {v2, v8, v1, v9}, Lit4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lgg7;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lund;

    new-instance v21, Lzl3;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyd3;

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzc;

    invoke-direct {v3, v6, v7}, Lyd3;-><init>(Lt97;Lxzc;)V

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v23

    iget-object v0, v4, Lgg7;->d:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Laa4;-><init>(Lit4;Ljava/lang/String;Ljava/lang/String;Lund;Lzl3;Lyd3;Lqmc;)V

    return-object v5

    :pswitch_13
    new-instance v1, Ln22;

    const-class v2, Lbv2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Ltr2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lv72;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ln22;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_14
    move-object/from16 v9, v19

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    new-instance v2, Ly8c;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lmm9;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    invoke-direct {v2, v3, v1, v4, v5}, Ly8c;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v2

    :pswitch_15
    move-object/from16 v9, v19

    move-object/from16 v5, v23

    new-instance v1, Ljz2;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljz2;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_16
    move-object/from16 v7, v16

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v23

    new-instance v2, Lm0c;

    const-class v3, Lpk;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v3, Lkq9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    move-object v3, v2

    move-object v5, v1

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lm0c;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v2

    :pswitch_17
    move-object/from16 v7, v16

    move-object/from16 v6, v22

    new-instance v1, Lbs8;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v3, Lbv2;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lzr8;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lbs8;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_18
    move-object/from16 v7, v16

    move-object/from16 v6, v22

    new-instance v1, Lgy;

    const-class v2, Lhb2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v3, Lu98;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v3, Ljc5;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lgy;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lyae;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    const-class v3, Lg15;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg15;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    new-instance v5, Ljq2;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Ljq2;-><init>(Lw4;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v5}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lyae;-><init>(Lrf4;Lg15;Lxzc;Lr7e;)V

    return-object v1

    :pswitch_1a
    const-class v1, Lyae;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    invoke-virtual {v0}, Lyae;->e()Lqw9;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Leqc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v1

    new-instance v2, Leqc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Leqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Leqc;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Leqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Leqc;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Leqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lxod;

    invoke-direct {v4, v1, v2, v3, v0}, Lxod;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_1c
    move-object/from16 v7, v16

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    new-instance v2, Lwr4;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto8;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lt52;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln1b;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltt0;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf03;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lwr4;-><init>(Lto8;Lt52;Ln1b;Ltt0;Lf03;)V

    return-object v2

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
