.class public final Lyvc;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyvc;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lyvc;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lfl7;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6d;

    check-cast v3, Lvwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lnm4;

    invoke-direct {v3}, Lnm4;-><init>()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Le94;

    new-instance v5, Lhw4;

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti4;

    const-class v6, Lx4b;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4b;

    const-class v8, Ldh3;

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldh3;

    invoke-direct {v5, v3, v6, v9}, Lhw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhvd;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhvd;

    new-instance v0, Lwh3;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    invoke-direct {v0, v3, v2}, Lwh3;-><init>(Lje7;Ld6d;)V

    const-class v2, Lmje;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Le94;-><init>(Lhw4;Lhvd;Lnm4;Lwh3;Lgsc;)V

    return-object v4

    :pswitch_0
    const-class v0, Lr34;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->e:Lzjc;

    return-object v0

    :pswitch_1
    const-class v0, Lr34;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->d:Lhjc;

    return-object v0

    :pswitch_2
    const-class v0, Lr34;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->f:Llkc;

    return-object v0

    :pswitch_3
    new-instance v0, Ldn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lhu7;

    const-class v2, Lx4b;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lxk3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lf5b;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Ln82;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Ln5c;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lf4b;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lv0e;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Ltba;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lr34;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v11, Lqje;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v12, Lti4;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v13, Lw9a;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Lyp0;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v15, Lgx8;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lmp4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v0, Lf7f;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v0, Lwef;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    const-class v0, Lcn7;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    const-class v0, Lobe;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    const-class v0, Lsy;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    const-class v0, Lwc5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    const-class v0, Lnu7;

    invoke-virtual {v1, v0}, Lu4;->b(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    const-class v0, Liib;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lhu7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lb7b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lke8;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lvu0;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu0;

    const-class v5, Ld6d;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lb7b;-><init>(Landroid/content/Context;Lje7;Lvu0;Lje7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgx8;

    const-class v2, Lmx8;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lw2a;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, La9a;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lmf5;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgx8;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvc1;

    const-class v2, Lxc1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    new-instance v3, Lfs2;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lfs2;-><init>(Lu4;I)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v3}, Lwfe;-><init>(Lv56;)V

    new-instance v3, Lfs2;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lfs2;-><init>(Lu4;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v3}, Lwfe;-><init>(Lv56;)V

    invoke-direct {v0, v2, v4, v1}, Lvc1;-><init>(Lje7;Lwfe;Lwfe;)V

    return-object v0

    :pswitch_8
    new-instance v5, Lcb2;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln82;

    const-class v0, Lxs8;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxs8;

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx4b;

    const-class v0, Lw9g;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw9g;

    const-class v0, Ltba;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltba;

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvu0;

    const-class v0, Lhme;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhme;

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcb2;-><init>(Ln82;Lxs8;Lx4b;Lw9g;Ltba;Lvu0;Lhme;Lgsc;)V

    return-object v5

    :pswitch_9
    new-instance v0, Lvm3;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lxk3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lo47;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvm3;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_a
    const-class v0, Lfl7;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    new-instance v2, Ljd4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Lhw4;

    const-class v4, Lti4;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti4;

    const-class v5, Lx4b;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4b;

    const-class v6, Ldh3;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh3;

    invoke-direct {v2, v4, v5, v7}, Lhw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhvd;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    new-instance v4, Lxo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lxo3;-><init>(I)V

    new-instance v5, Lwh3;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Ld6d;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6d;

    invoke-direct {v5, v6, v7}, Lwh3;-><init>(Lje7;Ld6d;)V

    const-class v6, Lmje;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ljd4;-><init>(Lhw4;Lhvd;Lxo3;Lwh3;Lgsc;)V

    return-object v1

    :pswitch_b
    new-instance v2, Le52;

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Lqt2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lpx5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Ld6d;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Le52;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lwdc;

    const-class v2, Ln82;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Ln5c;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Ltba;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lar9;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lvu0;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    invoke-direct {v0, v2, v3, v4, v5}, Lwdc;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll13;

    const-class v2, Ln82;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Ltba;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll13;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_e
    new-instance v3, Ln5c;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lx4b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lqje;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lxs8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Ltba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lxu9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ln5c;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_f
    new-instance v0, Liw8;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lbx2;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lxs8;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lgw8;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Liw8;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_10
    new-instance v5, Lry;

    const-class v0, Lxc2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lxs8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lke8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Laf5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lry;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lzie;

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti4;

    const-class v3, Le45;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le45;

    const-class v4, Ld6d;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6d;

    new-instance v5, Lfs2;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lfs2;-><init>(Lu4;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v5}, Lwfe;-><init>(Lv56;)V

    invoke-direct {v0, v2, v3, v4, v1}, Lzie;-><init>(Lti4;Le45;Ld6d;Lwfe;)V

    return-object v0

    :pswitch_12
    const-class v0, Lzie;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzie;

    invoke-virtual {v0}, Lzie;->e()Lp0a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lfwc;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    new-instance v2, Lfwc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v2}, La4f;->i(Lv56;)Ltm4;

    move-result-object v2

    new-instance v3, Lfwc;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v3

    new-instance v4, Lfwc;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lfwc;-><init>(Lu4;I)V

    invoke-static {v4}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v4, Llwd;

    invoke-direct {v4, v0, v2, v3, v1}, Llwd;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lxu4;

    const-class v0, Lxs8;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxs8;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln82;

    const-class v0, Lf4b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf4b;

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvu0;

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh23;

    invoke-direct/range {v5 .. v10}, Lxu4;-><init>(Lxs8;Ln82;Lf4b;Lvu0;Lh23;)V

    return-object v5

    :pswitch_15
    const-class v0, Le94;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23;

    return-object v0

    :pswitch_16
    new-instance v0, Lkpc;

    const-class v2, Lxs8;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs8;

    const-class v3, Lf4b;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4b;

    const-class v4, Ln82;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln82;

    const-class v5, Lvu0;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu0;

    const-class v6, Lx4b;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4b;

    const-class v7, Lry;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lry;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkpc;-><init>(Lxs8;Lf4b;Ln82;Lvu0;Lx4b;Lry;)V

    return-object v1

    :pswitch_17
    new-instance v0, Laf5;

    const-class v2, Lz8g;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8g;

    invoke-direct {v0, v1}, Laf5;-><init>(Lz8g;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkwc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwc;-><init>(Lu4;I)V

    invoke-static {v0}, La4f;->i(Lv56;)Ltm4;

    move-result-object v0

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    new-instance v3, Lkwc;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lkwc;-><init>(Lu4;I)V

    invoke-static {v3}, La4f;->i(Lv56;)Ltm4;

    move-result-object v1

    new-instance v3, Le20;

    invoke-direct {v3, v0, v2, v1}, Le20;-><init>(Ltm4;Lvu0;Ltm4;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lce9;

    const-class v0, Lxs8;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lr34;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lawc;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lf4b;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lti4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v0, Laf5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v0, Ln5c;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lce9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v4

    :pswitch_1a
    const-class v0, Lzd5;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    sput-boolean v0, Llpd;->o0:Z

    const-class v2, Lpa2;

    const-class v3, Lbx2;

    const-class v4, Le45;

    const-class v5, Lik;

    const-class v6, Lj9a;

    const-class v7, Lgda;

    const-class v8, Lrie;

    const-class v9, Lzaa;

    if-eqz v0, :cond_1

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrie;

    const-class v0, Lkx3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkx3;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lj9a;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lpa2;

    new-instance v10, Lg04;

    invoke-direct/range {v10 .. v20}, Lg04;-><init>(Lje7;Lje7;Lrie;Lkx3;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lje7;Lje7;Lje7;Lpa2;Lj9a;)V

    goto :goto_2

    :cond_1
    new-instance v11, Lwd3;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v0, Lvu0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lvu0;

    const-class v0, Lhme;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Le45;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, Lwd3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lvu0;Lje7;Lje7;Le45;Lje7;)V

    move-object v10, v11

    :goto_2
    return-object v10

    :pswitch_1b
    new-instance v0, Lju;

    const-class v2, Lv0e;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0e;

    const-class v3, Lx4b;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4b;

    const-class v4, Ln82;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln82;

    const-class v5, Lik;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik;

    const-class v6, Ldc5;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc5;

    const-class v7, Lwc5;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwc5;

    const-class v8, Lawc;

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawc;

    const-class v9, Lzi;

    invoke-virtual {v1, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi;

    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v25

    invoke-direct/range {v0 .. v8}, Lju;-><init>(Lv0e;Lx4b;Ln82;Lik;Ldc5;Lwc5;Lawc;Lzi;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ldc5;

    const-class v2, Lhc5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lj2e;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Loc5;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    new-instance v5, Lfwc;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lfwc;-><init>(Lu4;I)V

    new-instance v6, Lwfe;

    invoke-direct {v6, v5}, Lwfe;-><init>(Lv56;)V

    new-instance v5, Lfwc;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lfwc;-><init>(Lu4;I)V

    move-object v7, v6

    new-instance v6, Lwfe;

    invoke-direct {v6, v5}, Lwfe;-><init>(Lv56;)V

    const-class v5, Lcke;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    move-object v5, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldc5;-><init>(Lje7;Lje7;Lje7;Lwfe;Lwfe;Lje7;)V

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
