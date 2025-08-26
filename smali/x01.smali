.class public final Lx01;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx01;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lx01;->b:I

    const-class v2, Lmm3;

    const-class v3, Lqa1;

    const-class v4, Law3;

    const-class v5, Lna9;

    const-class v6, Lys1;

    const-class v7, Ljg1;

    const-class v8, Ld6d;

    const-class v9, Lh23;

    const-class v10, Laba;

    const-class v11, Lcc2;

    const-class v13, Lgr1;

    const-class v14, Lhr1;

    const-class v15, Landroid/content/Context;

    const-class v12, Lrie;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhc3;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    return-object v0

    :pswitch_0
    sget-object v0, Lhc3;->g:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0

    :pswitch_1
    sget-object v0, Lhc3;->f:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9a;

    return-object v0

    :pswitch_2
    new-instance v0, Lba4;

    sget-object v1, Lhc3;->i:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    invoke-direct {v0, v1}, Lba4;-><init>(Ljx3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzod;

    sget-object v1, Lhc3;->i:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->e()Ljx3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzod;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lax7;

    sget-object v1, Lhc3;->i:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    invoke-direct {v0, v1}, Lax7;-><init>(Lxw7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lf9a;

    const-class v2, Lpx5;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx5;

    invoke-virtual {v1, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    const-class v4, Lqt2;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2;

    const-class v5, Lvu0;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    invoke-direct {v0, v2, v3, v4, v1}, Lf9a;-><init>(Lpx5;Lrie;Lqt2;Lvu0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhs2;

    invoke-direct {v0, v1}, Lhs2;-><init>(Lu4;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4f;

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq2;

    return-object v0

    :pswitch_9
    new-instance v0, Lcc2;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lez6;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Li00;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lfpe;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Ltj3;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lpy3;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1, v15}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrie;

    new-instance v10, Lfs2;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lfs2;-><init>(Lu4;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcc2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lrie;Lfs2;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lyr2;

    invoke-virtual {v1, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    invoke-direct {v0, v1}, Lyr2;-><init>(Lh23;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lmc2;

    invoke-direct {v0, v1}, Lmc2;-><init>(Lu4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ln8a;

    const-class v2, Le45;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lxs8;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln8a;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v1, Ld91;

    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lh31;->d()Lhr1;

    move-result-object v2

    sget-object v3, Lqi1;->a:Lqi1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lya5;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lt01;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt01;

    invoke-virtual {v0}, Lh31;->c()Lls1;

    move-result-object v0

    sget-object v6, Lpi1;->a:Lje7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v7, Lj71;

    invoke-virtual {v3, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Ld91;-><init>(Lhr1;Lya5;Lt01;Lls1;Lje7;Lje7;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lqa1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa1;-><init>(Lje7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmy0;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lura;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmy0;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lj71;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lhic;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj71;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lt91;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lls1;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt91;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Ls91;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    new-instance v3, Lna5;

    invoke-direct/range {v3 .. v8}, Lna5;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_14
    const-class v0, Lxr3;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v0, Liib;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    new-instance v13, Lqo1;

    invoke-direct/range {v13 .. v18}, Lqo1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v13

    :pswitch_15
    new-instance v0, Letc;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Letc;-><init>(Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lns1;

    const-class v2, Lss1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lcrf;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lns1;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lsba;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v0, Lb94;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    new-instance v4, Lss1;

    invoke-direct/range {v4 .. v9}, Lss1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v4

    :pswitch_18
    new-instance v0, Lhic;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhic;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_19
    new-instance v3, Lbuc;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lxy0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v6, Lqo1;

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lqo1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lbuc;-><init>(Lje7;Lje7;Lje7;Lje7;Lqo1;Lje7;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lgr1;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lkx3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgr1;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lus1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lf31;

    invoke-virtual {v1, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr1;

    const-class v4, Lbx2;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v6, Lik;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lzr1;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lxk3;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lf31;-><init>(Lgr1;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

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
