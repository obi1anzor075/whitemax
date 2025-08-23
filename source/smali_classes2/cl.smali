.class public final Lcl;
.super Lwcc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcl;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpb5;

    const-class v2, Lrf4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lzy9;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lap3;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lf03;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Lxzc;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpb5;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj86;

    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    const-class v0, Lnb9;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva9;

    return-object v0

    :pswitch_2
    new-instance v0, Let0;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Let0;-><init>(Lt97;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leb6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v1}, Leb6;-><init>(Landroid/content/Context;Lpae;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lua6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lua6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    sget-object v0, Ler5;->c:Ler5;

    return-object v0

    :pswitch_7
    new-instance v0, Lp76;

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lp76;-><init>(Lt97;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lni8;

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lni8;-><init>(Lt97;)V

    return-object v0

    :pswitch_9
    const-class v0, Lpk8;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl8;

    return-object v0

    :pswitch_a
    const-class v0, Lpk8;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk8;

    return-object v0

    :pswitch_b
    new-instance v0, Ljq2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljq2;-><init>(Lw4;I)V

    new-instance v10, Lr7e;

    invoke-direct {v10, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v0, Lpk8;

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lap3;

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbv2;

    const-class v2, Lyi8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyi8;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpae;

    const-class v2, Lkn3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lgsc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lpk8;-><init>(Lap3;Lbv2;Lyi8;Lpae;Lt97;Lt97;Lr7e;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyi8;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v1}, Lyi8;-><init>(Ltt0;Lpae;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll47;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Ltt0;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lf03;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll47;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgw8;

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lrp8;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgw8;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxk1;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxk1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    const-class v0, Lso1;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lso1;

    const-class v0, Ldq4;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldq4;

    const-class v0, Laka;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laka;

    const-class v0, Ld11;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld11;

    const-class v0, Lqz0;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqz0;

    const-class v0, Lmib;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmib;

    const-class v0, Ln11;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln11;

    const-class v0, Lnnc;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnnc;

    const-class v0, Leq1;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leq1;

    const-class v0, Liq1;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v0, Lboc;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboc;

    const-class v0, Lro1;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lro1;

    const-class v0, Lvx0;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvx0;

    const-class v0, Led3;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Led3;

    new-instance v0, Lpo1;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lpo1;-><init>(Lso1;Lqz0;Ldq4;Laka;Ld11;Ln11;Leq1;Lnnc;Lboc;Lmib;Lro1;Lvx0;Lt97;Led3;)V

    return-object v0

    :pswitch_11
    new-instance v0, Leq9;

    invoke-direct {v0}, Leq9;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lqf0;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Ltt0;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt0;

    const-class v4, Lpae;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v3, v1}, Lqf0;-><init>(Landroid/app/Application;Ltt0;Lpae;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lp54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lwn3;

    invoke-direct {v0}, Lwn3;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lkp3;

    invoke-direct {v0}, Lkp3;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lv40;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lva9;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva9;

    const-class v4, Lmib;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    invoke-direct {v0, v2, v3, v1}, Lv40;-><init>(Landroid/content/Context;Lva9;Lmib;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lu5f;

    const-class v2, Lnve;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lb6f;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lc4f;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lu5f;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lb6f;

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lb6f;-><init>(Lt97;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lv70;

    const-class v2, Led3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lg2b;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lsma;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsma;

    invoke-direct {v0, v2, v3, v1}, Lv70;-><init>(Lt97;Lt97;Lsma;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Llz;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    const-class v3, Lgz;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz;

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v2, v3, v1}, Llz;-><init>(Lpae;Lgz;Landroid/app/Application;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lsya;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    const-class v3, Lva9;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva9;

    const-class v4, Lv40;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40;

    invoke-direct {v0, v2, v3, v1}, Lsya;-><init>(Lpae;Lva9;Lv40;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lng0;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v1}, Lng0;-><init>(Ltt0;Lpae;)V

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
