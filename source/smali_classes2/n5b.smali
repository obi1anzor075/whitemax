.class public final Ln5b;
.super Lwcc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ln5b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llwd;

    const-class v2, Llud;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lkvd;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lzsd;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsd;

    const-class v5, Lpae;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v3, v4, v1}, Llwd;-><init>(Lt97;Lt97;Lzsd;Lpae;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmqa;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v1}, Lmqa;-><init>(Ltt0;Lpae;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyv3;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v1}, Lyv3;-><init>(Ltt0;Lpae;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsab;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsab;-><init>(Ltt0;Lt97;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw76;

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lloa;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw76;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lap8;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lluf;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lap8;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcr8;

    const-class v2, Lm0c;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lb29;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcr8;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkp2;

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkp2;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpj2;

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lb29;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lbv2;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpj2;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgn8;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lrp8;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lir8;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Ljb5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lgn8;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_9
    const-class v0, Lc9a;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9a;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v0

    :pswitch_a
    const-class v0, Lc9a;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    return-object v0

    :pswitch_b
    new-instance v0, Liz2;

    const-class v2, Lzy9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Ljp7;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Ll1c;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Liz2;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbp7;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lzy9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lg2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lrf4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, La04;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v2, Lq2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v2, Lluf;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v2, Lpl9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v2, Lp7a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v2, Lu98;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v2, Ln1b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    const-class v2, Lzpc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    const-class v2, Lnoa;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    const-class v2, Lxoa;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    const-class v2, Lw10;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    const-class v2, Ll92;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    const-class v2, Lmm9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    const-class v2, Ll95;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v29

    const-class v2, Lg4b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v30

    const-class v2, Lr59;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v31

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v32

    const-class v2, Ljq1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v33

    const-class v2, Liz2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v34

    const-class v2, Lgj;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v35

    const-class v2, Lin7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v36

    move-object v5, v0

    invoke-direct/range {v5 .. v36}, Lbp7;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_d
    new-instance v0, Laqc;

    invoke-direct {v0, v1}, Laqc;-><init>(Lw4;)V

    return-object v0

    :pswitch_e
    new-instance v0, Loa3;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v1}, Loa3;-><init>(Lpae;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lg5e;

    const-class v2, Lluf;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lg5e;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzod;

    const-class v2, Lluf;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzod;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_11
    const-class v0, Ltt0;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    new-instance v2, Lrj3;

    invoke-direct {v2, v0, v1}, Lrj3;-><init>(Ltt0;Lpae;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lhc5;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v2, Lmg5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lnve;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lsk7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lap8;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lna7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhc5;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lnve;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Ltt0;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lf03;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnve;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_14
    new-instance v0, Le29;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lluf;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lzz9;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Le29;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ldo8;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lluf;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldo8;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhzb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lhzb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzr8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Lnu4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v2, Lgj;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lrf4;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrf4;

    sget v7, Lzmb;->onechat_react_text_size_small:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzr8;-><init>(Landroid/content/Context;Lt97;Lt97;Lrf4;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lia;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lia;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lp8b;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp8b;-><init>(Ltt0;Lt97;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lp5b;

    invoke-direct {v0, v1}, Lp5b;-><init>(Lw4;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqb;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    const-class v3, Lap3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lkn3;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lf03;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Lq2b;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v7, Lgsc;

    invoke-virtual {v1, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqb;-><init>(Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lo5b;

    invoke-direct {v0, v1}, Lo5b;-><init>(Lw4;)V

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
