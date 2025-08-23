.class public final Ltpc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltpc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-class v10, Lh7a;

    const-class v11, Lqbe;

    const-class v12, Llce;

    const-class v13, Lxzc;

    const-class v14, Lpk;

    const-class v15, Lto8;

    const-class v2, Ltt0;

    const-class v1, Lt52;

    const-class v3, Landroid/content/Context;

    const-class v4, Lmbe;

    const-class v5, Ldi3;

    const-class v6, Lg2b;

    move-object/from16 v7, p0

    iget v7, v7, Ltpc;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lv86;

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    const-class v3, Lq2b;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    const-class v3, Lm07;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lv86;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Liqc;

    invoke-direct {v1, v0, v9}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v23

    new-instance v1, Liqc;

    invoke-direct {v1, v0, v8}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v24

    new-instance v1, Liqc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v25

    new-instance v1, Lhqc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v26

    new-instance v1, Lhqc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v27

    new-instance v1, Lhqc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v28

    new-instance v1, Lhqc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v29

    new-instance v1, Liqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v30

    new-instance v0, Lry;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, Lry;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_1
    const-class v1, Lewe;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    const-class v2, Lbtd;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtd;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v3

    sget-object v4, Lz3d;->m:Ljava/lang/Object;

    new-instance v4, Lhqc;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lhxe;

    invoke-direct {v4, v1, v2, v3, v0}, Lhxe;-><init>(Lewe;Lbtd;Lqmc;Lnj4;)V

    return-object v4

    :pswitch_2
    new-instance v1, Lgy9;

    const-class v2, Lsce;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v3, Lzy9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v3, Lluf;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    new-instance v3, Ljq2;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v10, Lr7e;

    invoke-direct {v10, v3}, Lr7e;-><init>(Ls16;)V

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lgy9;-><init>(Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    return-object v1

    :pswitch_3
    const-class v1, Lzs7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    return-object v0

    :pswitch_4
    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lhqc;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v2, Lhqc;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lhqc;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Lhqc;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lwd5;

    invoke-direct {v4, v1, v2, v3, v0}, Lwd5;-><init>(Landroid/content/Context;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_5
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lhqc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v0, Lz8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v1, Lhqc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lgqc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lgqc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    invoke-direct {v1, v0, v9}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    invoke-direct {v1, v0, v8}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v1, Lhqc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    new-instance v0, Ldr9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr9;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v1, Le74;

    const-class v2, Lj74;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj74;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    invoke-direct {v1, v2}, Le74;-><init>(Lj74;)V

    return-object v1

    :pswitch_8
    const-class v1, Lpbe;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    iget-object v0, v0, Lpbe;->i:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    return-object v0

    :pswitch_9
    new-instance v2, Ls59;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    const-class v1, Lbd;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_a
    new-instance v3, Lvs7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi3;

    const-class v6, Lgsc;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsc;

    const-class v7, Lkn3;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn3;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbe;

    check-cast v8, Lnbe;

    invoke-virtual {v8}, Lnbe;->a()Lqmc;

    move-result-object v8

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    check-cast v4, Lnbe;

    invoke-virtual {v4}, Lnbe;->b()Lqmc;

    move-result-object v9

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqbe;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltt0;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llce;

    const-class v2, Lg15;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lg15;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lxzc;

    const/4 v13, 0x1

    move-object v4, v1

    invoke-direct/range {v3 .. v15}, Lvs7;-><init>(Lt52;Ldi3;Lgsc;Lkn3;Lqmc;Lqmc;Lqbe;Ltt0;Llce;ZLg15;Lxzc;)V

    new-instance v0, Lns7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v15, Lvs7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt52;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    const-class v5, Lgsc;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsc;

    const-class v6, Lkn3;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn3;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    check-cast v7, Lnbe;

    invoke-virtual {v7}, Lnbe;->a()Lqmc;

    move-result-object v7

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    check-cast v4, Lnbe;

    invoke-virtual {v4}, Lnbe;->b()Lqmc;

    move-result-object v8

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqbe;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltt0;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llce;

    const-class v2, Lg15;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lg15;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    const/4 v12, 0x0

    move-object v2, v15

    move-object v4, v1

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, Lvs7;-><init>(Lt52;Ldi3;Lgsc;Lkn3;Lqmc;Lqmc;Lqbe;Ltt0;Llce;ZLg15;Lxzc;)V

    return-object v15

    :pswitch_c
    sget-object v0, Lhi7;->a:Lgi7;

    return-object v0

    :pswitch_d
    new-instance v1, Lxhd;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->b()Lqmc;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v2, Ls40;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls40;

    const-class v2, Lsk7;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v0, Lzs7;

    invoke-direct {v0}, Lzs7;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v1, Ls40;

    const-class v2, Lx4a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lrp8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Ljc5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lbf5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Ll86;

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lzr8;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ll86;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_11
    new-instance v1, Llu7;

    const-class v2, Lm0c;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lbs8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lxq6;

    const-class v2, Lbf5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxq6;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_13
    new-instance v1, Ldhe;

    const-class v2, Lzf3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {v1, v2}, Ldhe;-><init>(Lt97;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lzf3;

    const-class v2, Lap3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzf3;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lod;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljq2;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v3}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v1, v2, v0}, Lod;-><init>(Landroid/content/Context;Lr7e;)V

    return-object v1

    :pswitch_16
    const-class v1, Lw6a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Lgqc;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lgqc;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Lgqc;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Lqp9;

    invoke-direct {v4, v1, v2, v3, v0}, Lqp9;-><init>(Lw6a;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_17
    new-instance v1, Ltp9;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lqp9;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp9;

    invoke-direct {v1, v2, v0}, Ltp9;-><init>(Landroid/content/Context;Lqp9;)V

    return-object v1

    :pswitch_18
    new-instance v2, Lab5;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lg2b;

    const-class v3, Lhb2;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v3, Lxp9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v3, Leb5;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v3, Ldq9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v3, Ltp9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v3, Lw6a;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v3, Ldhe;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v3, Lpae;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lab5;-><init>(Landroid/content/Context;Lg2b;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;)V

    return-object v2

    :pswitch_19
    new-instance v1, Lsce;

    invoke-virtual {v0, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-direct {v1, v0}, Lsce;-><init>(Lqbe;)V

    return-object v1

    :pswitch_1a
    new-instance v13, Lyj7;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg2b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Ltp9;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lqp9;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Ldq9;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lhb2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    move-object v2, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v12}, Lyj7;-><init>(Landroid/content/Context;Lg2b;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v13

    :pswitch_1b
    new-instance v1, Lfj2;

    const-class v2, Lyj7;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v2, Lab5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v2, Leb5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v2, Lbv2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v2, Lrf4;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lfj2;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_1c
    const-class v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lur9;

    move-result-object v0

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
