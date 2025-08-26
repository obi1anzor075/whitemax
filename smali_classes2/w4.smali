.class public final Lw4;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lw4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzr1;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzr1;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzl4;

    const-class v2, Lvoa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lgr1;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr1;

    invoke-direct {v0, v2, v1}, Lzl4;-><init>(Lje7;Lgr1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwoa;

    const-class v2, Law3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lgoa;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ll21;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwoa;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->o0:Lel1;

    return-object v0

    :pswitch_3
    new-instance v0, Lu01;

    const-class v2, Law3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    new-instance v3, Lrq1;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Ll21;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v6, Lpmb;

    const-class v7, Lomb;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct {v6, v7}, Lpmb;-><init>(Lje7;)V

    const-class v7, Lo4a;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Ld6d;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lrq1;-><init>(Lje7;Lje7;Lpmb;Lje7;Lje7;)V

    invoke-direct {v0, v2, v3}, Lu01;-><init>(Lje7;Lrq1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll21;

    const-class v2, Law3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Ll21;-><init>(Lje7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Let4;

    const-class v2, Lgr1;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr1;

    invoke-direct {v0, v1}, Let4;-><init>(Lgr1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Law3;

    invoke-direct {v0}, Law3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lls1;

    invoke-direct {v0}, Lls1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v2, Lqo1;

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Lxr3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lna9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Liib;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lqo1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    const-class v0, Law3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    new-instance v6, Lbd1;

    const-class v3, Letc;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-direct {v6, v4}, Lbd1;-><init>(Lje7;)V

    const-class v4, Lls1;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v4, Lgr1;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr1;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v5, Lmm3;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    new-instance v1, Ltoa;

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ltoa;-><init>(Lje7;Lje7;Lgr1;Lqo1;Lbd1;Lje7;Lje7;)V

    return-object v1

    :pswitch_9
    const-class v0, Law3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v0, Lt01;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Ll21;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Letc;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lgr1;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgr1;

    const-class v0, Lmm3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lqo1;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqo1;

    const-class v0, Lys1;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    new-instance v1, Lsz0;

    invoke-direct/range {v1 .. v9}, Lsz0;-><init>(Lje7;Lje7;Lje7;Lje7;Lgr1;Lje7;Lqo1;Lje7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lv31;

    const-class v2, Las1;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las1;

    const-class v4, Lls1;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lqo1;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lv31;-><init>(Las1;Lje7;Lje7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v5, Lel1;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v6, Law3;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Las1;

    const-class v2, Let4;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v2, Lhic;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v2, Lt01;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v2, Lss1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v2, Lstc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    const-class v2, Lgoa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v2, Lvoa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v2, Lns1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v2, Lzl4;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v2, Lu21;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v2, Lgr1;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lgr1;

    const-class v2, Lzr1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    const-class v2, Lo4a;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    const-class v2, Lpy3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    const-class v2, Lys1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v25

    const-class v2, Lura;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v26

    const-class v2, Lna9;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v31

    const-class v2, Lxk3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v32

    const-class v2, Letc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v2, Lzd5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    const-class v2, Lxy0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v27

    new-instance v2, Ltr1;

    move-object/from16 v29, v5

    move-object v5, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v0

    invoke-direct/range {v2 .. v32}, Ltr1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lgr1;Lv31;Las1;Lje7;Lje7;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lihb;

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ld6d;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lzs1;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lihb;-><init>(Lje7;Lje7;Lje7;)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v3, Lus1;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v3, Lo4a;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    new-instance v2, Ly3b;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lp8d;-><init>(I)V

    const-class v5, Lti4;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    new-instance v9, Lh01;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lp8d;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lp8d;-><init>(I)V

    iput-object v0, v12, Lp8d;->X:Ljava/lang/Object;

    iput-object v0, v12, Lp8d;->Z:Ljava/lang/Object;

    iput-object v0, v12, Lp8d;->Y:Ljava/lang/Object;

    new-instance v0, Lg01;

    const/4 v13, 0x0

    invoke-direct {v0, v5, v13}, Lg01;-><init>(Lje7;I)V

    iput-object v0, v12, Lp8d;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iput-object v9, v12, Lp8d;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v12}, Lp8d;->b()Ll0a;

    move-result-object v0

    invoke-virtual {v0}, Ll0a;->a()Lnk;

    move-result-object v0

    iput-object v0, v2, Ly3b;->o0:Lnk;

    new-instance v9, Led4;

    invoke-direct {v9, v2}, Led4;-><init>(Ly3b;)V

    const-class v0, Lzd5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    new-instance v5, Lm61;

    invoke-direct/range {v5 .. v12}, Lm61;-><init>(Lje7;Lje7;Lje7;Led4;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lct1;

    const-class v2, Lgr1;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr1;

    const-class v3, Lh23;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ln5a;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lo4a;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lct1;-><init>(Lgr1;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldh0;

    const-class v2, Lura;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lxr3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lfd4;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lrie;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldh0;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lm7a;

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v2, Lwt8;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v3, Lf19;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v3, Lxr3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v3, Ltj3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v4, Lf4b;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-class v13, Lkz;

    invoke-virtual {v1, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkz;

    const-class v14, Lds8;

    invoke-virtual {v1, v14}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lds8;

    new-instance v15, Lzy;

    move-object/from16 p0, v5

    const-class v5, Lxo;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v5, Lfpe;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v5, Lh23;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    const-class v5, Lrie;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    invoke-direct/range {v15 .. v23}, Lzy;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    const-class v0, Lna9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v0, Li00;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    const-class v0, Lyb6;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lm7a;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lkz;Lds8;Lzy;Lje7;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_f
    const-class v0, Lge7;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lis0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lwne;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v1, Lds8;

    invoke-direct/range {v1 .. v6}, Lds8;-><init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Lhi5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v0, Laf5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lxie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const-class v0, Ltj3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lm1b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Lzkf;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lsy;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lxz;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lo80;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lsif;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Lds8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v0, Lzd5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v0, Lkta;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v0, Ladf;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    new-instance v1, Lkz;

    invoke-direct/range {v1 .. v16}, Lkz;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ladf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lwi4;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Li00;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Luta;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luta;

    invoke-direct {v0, v2, v3, v4, v1}, Ladf;-><init>(Landroid/content/Context;Lje7;Lje7;Luta;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lkta;

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lxc2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lhi5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lwi4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Li00;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Luta;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luta;

    invoke-direct/range {v5 .. v11}, Lkta;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Luta;)V

    return-object v5

    :pswitch_13
    new-instance v0, Luta;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lwi4;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luta;-><init>(Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrie;

    const-class v0, Lis0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lge7;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lhe3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhe3;

    const-class v0, Lroe;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v1, Lf19;

    invoke-direct/range {v1 .. v7}, Lf19;-><init>(Lrie;Lhe3;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lcba;

    const-class v2, Lrke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lcba;-><init>(Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhca;

    const-class v2, Lrke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lhca;-><init>(Lje7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lt6a;

    const-class v2, Lrke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lt6a;-><init>(Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ln5a;

    const-class v2, Lrke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lw2a;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln5a;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lv2a;

    const-class v2, Lrke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ld6d;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lti4;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lv2a;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lg80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Ly4;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly4;

    const-class v0, La5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lw2a;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lw9g;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lg80;-><init>(Landroid/content/Context;Ly4;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Ly4;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La5;

    invoke-direct {v1, v0, v2}, La5;-><init>(Landroid/content/Context;Ly4;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lw2a;

    const-class v2, Lx4b;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, La5;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ly4;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4;

    const-class v5, Lw9g;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw2a;-><init>(Lje7;Lje7;Ly4;Lje7;)V

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
