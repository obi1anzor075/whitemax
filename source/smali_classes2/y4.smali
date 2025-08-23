.class public final Ly4;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ly4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lro1;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lku3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lro1;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_0
    new-instance v0, Leq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lx11;

    const-class v2, Lro1;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lpk;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Ljp1;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Lw6a;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v7, Lpae;

    invoke-virtual {v1, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v8, Ldi3;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v9, Lrj3;

    invoke-virtual {v1, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v10, Lr59;

    invoke-virtual {v1, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx11;-><init>(Lro1;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljp1;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljp1;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwi4;

    const-class v2, Lqka;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lro1;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    invoke-direct {v0, v2, v1}, Lwi4;-><init>(Lt97;Lro1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrka;

    const-class v2, Lbt3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Laka;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Ld11;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrka;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->w0:Ldj1;

    return-object v0

    :pswitch_6
    new-instance v0, Lrz0;

    const-class v2, Lbt3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    new-instance v9, Lbo1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v3, Ld11;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance v6, Lnib;

    const-class v3, Lmib;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-direct {v6, v3}, Lnib;-><init>(Lt97;)V

    const-class v3, Lq0a;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v3, Lxzc;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbo1;-><init>(Lt97;Lt97;Lnib;Lt97;Lt97;)V

    invoke-direct {v0, v2, v9}, Lrz0;-><init>(Lt97;Lbo1;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ld11;

    const-class v2, Lbt3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Ld11;-><init>(Lt97;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ldq4;

    const-class v2, Lro1;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    invoke-direct {v0, v1}, Ldq4;-><init>(Lro1;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbt3;

    invoke-direct {v0}, Lbt3;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lvp1;

    invoke-direct {v0}, Lvp1;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v5, Lkm1;

    const-class v0, Lpae;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lr59;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-direct {v5, v0, v2, v3, v4}, Lkm1;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    const-class v0, Lbt3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    new-instance v6, Lrb1;

    const-class v0, Lnnc;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-direct {v6, v3}, Lrb1;-><init>(Lt97;)V

    const-class v3, Lvp1;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v3, Lro1;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lro1;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lrj3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    new-instance v0, Loka;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Loka;-><init>(Lt97;Lt97;Lro1;Lkm1;Lrb1;Lt97;Lt97;)V

    return-object v0

    :pswitch_c
    const-class v0, Lbt3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Lqz0;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Ld11;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lnnc;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lro1;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lro1;

    const-class v0, Lrj3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lkm1;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkm1;

    new-instance v0, Lpy0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpy0;-><init>(Lt97;Lt97;Lt97;Lt97;Lro1;Lt97;Lkm1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll21;

    const-class v2, Lkp1;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp1;

    const-class v4, Lvp1;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Lkm1;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Ll21;-><init>(Lkp1;Lt97;Lt97;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v3, Ldj1;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v3, Lbt3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v3, Ld11;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lkp1;

    const-class v2, Ldq4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v2, Lfdc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v2, Lqz0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v2, Lcq1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v2, Lboc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    const-class v2, Laka;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    const-class v2, Lqka;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v2, Lxp1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    const-class v2, Lwi4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v2, Ln11;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v2, Lro1;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lro1;

    const-class v2, Ljp1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    const-class v2, Lq0a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    const-class v2, Lpv3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lip;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v29

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v30

    const-class v2, Liq1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v32

    const-class v2, Lqna;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v33

    const-class v2, Lr59;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v38

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v39

    const-class v2, Lnnc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    const-class v2, Ljb5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v31

    const-class v2, Lvx0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v34

    new-instance v1, Lep1;

    move-object v9, v1

    move-object/from16 v36, v0

    invoke-direct/range {v9 .. v39}, Lep1;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lro1;Ll21;Lkp1;Lt97;Lt97;)V

    return-object v1

    :pswitch_e
    new-instance v0, Ljj7;

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lxzc;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Ljq1;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Ljj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v3, Leq1;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v3, Lq0a;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    new-instance v2, Lg1b;

    invoke-direct {v2}, Ll83;-><init>()V

    const-class v5, Lrf4;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    new-instance v9, Lez0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ll83;

    invoke-direct {v12}, Ll83;-><init>()V

    iput-object v0, v12, Ll83;->e:Ljava/lang/Object;

    iput-object v0, v12, Ll83;->g:Ljava/lang/Object;

    iput-object v0, v12, Ll83;->f:Ljava/lang/Object;

    new-instance v0, Ldz0;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v5}, Ldz0;-><init>(ILt97;)V

    iput-object v0, v12, Ll83;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iput-object v9, v12, Ll83;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v12}, Ll83;->h()Lmw9;

    move-result-object v0

    invoke-virtual {v0}, Lmw9;->a()Luk;

    move-result-object v0

    iput-object v0, v2, Lg1b;->l:Luk;

    new-instance v9, Lv94;

    invoke-direct {v9, v2}, Lv94;-><init>(Lg1b;)V

    const-class v0, Ljb5;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    new-instance v0, Lc51;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lc51;-><init>(Lt97;Lt97;Lt97;Lv94;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lmq1;

    const-class v2, Lro1;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lm1a;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lq0a;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmq1;-><init>(Lro1;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfg0;

    const-class v2, Lqna;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lw94;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfg0;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_11
    const-class v0, Lw6a;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lrp8;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lap3;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Ln1b;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v6, Lsw8;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v8, Lyy;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyy;

    const-class v8, Lwn8;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwn8;

    const-class v8, Lzf3;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v12, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    new-instance v23, Lny;

    const-class v14, Lip;

    invoke-virtual {v1, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v14, Ldhe;

    invoke-virtual {v1, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v14, Lf03;

    invoke-virtual {v1, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v14, Lpae;

    invoke-virtual {v1, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    invoke-virtual {v1, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    move-object/from16 v14, v23

    invoke-direct/range {v14 .. v22}, Lny;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    const-class v0, Lr59;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v0, Lwz;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v3, Laqc;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqc;

    new-instance v15, Ll3a;

    move-object v1, v15

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    move-object v8, v13

    move-object/from16 v11, v23

    move-object v13, v0

    invoke-direct/range {v1 .. v14}, Ll3a;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;Lyy;Lwn8;Lny;Lt97;Lt97;Lt97;)V

    return-object v15

    :pswitch_12
    const-class v0, Lp97;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lpv3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Ljr0;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lo4a;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lw6a;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance v0, Lwn8;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwn8;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    const-class v0, Lbf5;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Ltf4;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Ljc5;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lwae;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const-class v0, Lzf3;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v0, Lsya;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lq7f;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v0, Lhy;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v0, Lwz;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v0, Lhb2;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v0, Llz;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v0, Lc4f;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v0, Lv70;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v0, Lb6f;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v0, Lwn8;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v0, Ljb5;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    new-instance v0, Lyy;

    move-object v1, v0

    invoke-direct/range {v1 .. v19}, Lyy;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lpae;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpae;

    const-class v0, Ljr0;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lp97;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lua3;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lua3;

    const-class v0, Lpge;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance v0, Lsw8;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsw8;-><init>(Lpae;Lua3;Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ly6a;

    const-class v2, Lsce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6a;-><init>(Lt97;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ld8a;

    const-class v2, Lsce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Ld8a;-><init>(Lt97;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr2a;

    const-class v2, Lsce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2a;-><init>(Lt97;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lm1a;

    const-class v2, Lsce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lzy9;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm1a;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyy9;

    const-class v2, Lsce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lxzc;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lrf4;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyy9;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ln70;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, La5;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La5;

    const-class v2, Lc5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lzy9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lluf;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ln70;-><init>(Landroid/content/Context;La5;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, La5;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    const-class v3, Lg15;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    new-instance v1, Lc5;

    invoke-direct {v1, v0, v2}, Lc5;-><init>(Landroid/content/Context;La5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lzy9;

    const-class v2, Lg2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lc5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, La5;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5;

    const-class v5, Lluf;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzy9;-><init>(Lt97;Lt97;La5;Lt97;)V

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
