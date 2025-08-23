.class public final Lspc;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lspc;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    const-class v1, Lad3;

    const-class v2, Lku3;

    const-class v3, Lmr9;

    const-class v4, Landroid/content/Context;

    const-class v5, Lbce;

    const-class v6, Lgee;

    const-class v7, Lx4a;

    const-class v8, Lg15;

    const-class v11, Lzy9;

    const-class v12, Lf3d;

    const-class v13, Lpae;

    const-class v14, Lrf4;

    const-class v15, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const-class v9, Lg2b;

    const-class v10, Lt52;

    move-object/from16 v18, v11

    const-class v11, Lnae;

    move-object/from16 v19, v1

    const-class v1, Ltt0;

    move-object/from16 v20, v2

    const-class v2, Lpk;

    move-object/from16 v21, v13

    const-class v13, Ldi3;

    move-object/from16 v22, v3

    move-object/from16 v3, p0

    iget v3, v3, Lspc;->b:I

    packed-switch v3, :pswitch_data_0

    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lgqc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v1

    new-instance v2, Lgqc;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v2, Lnr9;

    invoke-direct {v2, v1, v0}, Lnr9;-><init>(Lnj4;Lnj4;)V

    return-object v2

    :pswitch_0
    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzc;

    sget-object v2, Lz3d;->m:Ljava/lang/Object;

    new-instance v2, Lgqc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lgqc;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v3, Ljjb;

    invoke-direct {v3, v1, v2, v0}, Ljjb;-><init>(Lxzc;Lnj4;Lnj4;)V

    return-object v3

    :pswitch_1
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Leb5;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lna5;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lxp9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v3, Ldn3;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v3, v4, v5, v2, v0}, Ldn3;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lxf3;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v3, v4, v5, v2, v0}, Lxf3;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_6
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lgqc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v1

    new-instance v2, Lgqc;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v2}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v2

    new-instance v3, Lgqc;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v3}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v3

    new-instance v4, Lgqc;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v4}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v0

    new-instance v4, Ll2d;

    invoke-direct {v4, v1, v2, v3, v0}, Ll2d;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v4

    :pswitch_7
    new-instance v3, Lmn3;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v3, v4, v5, v2, v0}, Lmn3;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcn3;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v4, Lf03;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v4, Lq2b;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcn3;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lch3;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lch3;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v3

    :pswitch_a
    new-instance v1, Lwf3;

    invoke-virtual {v0, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwf3;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lkn3;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg2b;

    const-class v2, Lo2b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo2b;

    invoke-virtual {v0, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldi3;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt52;

    invoke-virtual {v0, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrf4;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf3d;

    const-class v2, Lmbe;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lkn3;-><init>(Lg2b;Lo2b;Ldi3;Lt52;Lrf4;Lf3d;Lqmc;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lywc;

    const-class v2, Lc9a;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9a;

    invoke-virtual {v2}, Lbec;->m()Laec;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lwwc;

    move-result-object v2

    const-class v3, La27;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La27;

    const-class v4, Ln64;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln64;

    invoke-direct {v1, v2, v3, v0}, Lywc;-><init>(Lwwc;La27;Ln64;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lgd5;

    const-class v2, Lbf5;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    invoke-direct {v1, v0}, Lgd5;-><init>(Lbf5;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lu74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v12, Led5;

    const-class v1, Lmb5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmb5;

    const-class v1, Lu74;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu74;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt52;

    const-class v1, Lto8;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lto8;

    const-class v1, Lzxe;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzxe;

    const-class v1, Lft8;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lft8;

    const-class v1, Lj3f;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lj3f;

    const-class v1, Lgd5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgd5;

    const-class v1, Lfd5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfd5;

    const-class v1, Ldd5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldd5;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Led5;-><init>(Lmb5;Lu74;Lt52;Lto8;Lzxe;Lft8;Lj3f;Lgd5;Lfd5;Ldd5;)V

    return-object v12

    :pswitch_10
    const-class v1, Lx19;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll19;

    return-object v0

    :pswitch_11
    new-instance v15, Lybe;

    const-class v2, Ljee;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg15;

    invoke-virtual {v0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v1, Lluf;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbce;

    const-class v1, Ldce;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lf3d;

    const-class v1, Lpl;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    move-object v1, v15

    move-object v5, v9

    move-object v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lybe;-><init>(Lt97;Lt97;Lt97;Lt97;Lg15;Lt97;Lt97;Lt97;Lbce;Lt97;Lf3d;Lt97;)V

    return-object v15

    :pswitch_12
    new-instance v1, Lx19;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    const-class v2, Laq;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v2, Lfj2;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v2, Lh7a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lo7a;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Len9;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lap3;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    const-class v5, Lu98;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    const-class v5, Laqc;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Laqc;

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lpae;

    move-object/from16 v8, v20

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lku3;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v28}, Lx19;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Laqc;Lpae;Lku3;)V

    return-object v1

    :pswitch_13
    move-object/from16 v7, v21

    new-instance v1, Lmr9;

    const-class v2, Lna5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lnr9;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lur9;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-direct {v1, v2, v3, v4, v0}, Lmr9;-><init>(Lt97;Lt97;Lt97;Lpae;)V

    return-object v1

    :pswitch_14
    invoke-virtual {v0, v15}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Ldq9;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    new-instance v16, Lhjb;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v1, Lm14;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v1, Lbd;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v1, Lxp9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v1, Lkq9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v1, Ljjb;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lpae;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lhjb;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lku3;)V

    return-object v16

    :pswitch_16
    sget-object v1, Lz3d;->m:Ljava/lang/Object;

    new-instance v1, Lgqc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v4

    new-instance v1, Lgqc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v5

    new-instance v1, Lgqc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v6

    new-instance v1, Lgqc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v7

    new-instance v1, Lgqc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v8

    new-instance v1, Lgqc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lgqc;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v9

    new-instance v1, Ljq2;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ljq2;-><init>(Lw4;I)V

    invoke-static {v1}, Lgt0;->p(Ls16;)Lnj4;

    move-result-object v10

    new-instance v0, Lck4;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lck4;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    return-object v0

    :pswitch_17
    new-instance v1, Lph4;

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v0}, Lph4;-><init>(Lt97;)V

    return-object v1

    :pswitch_18
    const-class v1, Lvoa;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    return-object v0

    :pswitch_19
    move-object/from16 v2, v18

    move-object/from16 v7, v21

    new-instance v9, Lvoa;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, La04;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lzz9;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltt0;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpae;

    invoke-virtual {v0, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg15;

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Lvoa;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Ltt0;Lpae;Lg15;)V

    return-object v9

    :pswitch_1a
    new-instance v1, Lgsc;

    const-class v2, Lw6a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgsc;-><init>(Lt97;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lhy;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt52;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2b;

    const-class v5, Ldi7;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi7;

    invoke-direct {v1, v2, v3, v4, v0}, Lhy;-><init>(Lpk;Lt52;Lg2b;Ldi7;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    new-instance v3, Ldce;

    new-instance v6, Lh2d;

    const-class v4, Lzz2;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v4, Lkd3;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    new-instance v4, Ljq2;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Ljq2;-><init>(Lw4;I)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v4}, Lr7e;-><init>(Ls16;)V

    const-class v4, Lcde;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    const-class v4, Lyz9;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    const-class v4, Li0a;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    move-object/from16 v18, v6

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lh2d;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf3d;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    move-object v5, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, Ldce;-><init>(Lh2d;Lt97;Lt97;Lt97;Lt97;Lf3d;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

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
