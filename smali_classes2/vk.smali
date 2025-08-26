.class public final Lvk;
.super Lzhc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvk;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljc6;

    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    const-class v0, Leg9;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof9;

    return-object v0

    :pswitch_1
    new-instance v0, Lgu0;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lgu0;-><init>(Lje7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljf6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v2, v1}, Ljf6;-><init>(Landroid/content/Context;Lrie;)V

    return-object v0

    :pswitch_3
    new-instance v0, Laf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lye6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lye6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llb6;

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Llb6;-><init>(Lje7;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lxu5;->c:Lxu5;

    return-object v0

    :pswitch_7
    new-instance v0, Lmb6;

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lmb6;-><init>(Lje7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lym8;

    const-class v2, Lxr3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lym8;-><init>(Lje7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljn8;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v2, v1}, Ljn8;-><init>(Lvu0;Lrie;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lb97;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lbx2;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lvu0;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lh23;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lb97;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lu09;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lwt8;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu09;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzm1;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lzm1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    const-class v0, Lhr1;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhr1;

    const-class v0, Let4;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Let4;

    const-class v0, Lgoa;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgoa;

    const-class v0, Ll21;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll21;

    const-class v0, Lt01;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt01;

    const-class v0, Lomb;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lomb;

    const-class v0, Lu21;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu21;

    const-class v0, Letc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Letc;

    const-class v0, Lus1;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lus1;

    const-class v0, Lys1;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v0, Lstc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lstc;

    const-class v0, Lgr1;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgr1;

    const-class v0, Lxy0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxy0;

    const-class v0, Ldh3;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldh3;

    new-instance v1, Lfr1;

    invoke-direct/range {v1 .. v15}, Lfr1;-><init>(Lhr1;Lt01;Let4;Lgoa;Ll21;Lu21;Lus1;Letc;Lstc;Lomb;Lgr1;Lxy0;Lje7;Ldh3;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lru9;

    invoke-direct {v0}, Lru9;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lng0;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lvu0;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu0;

    const-class v4, Lrie;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v2, v3, v1}, Lng0;-><init>(Landroid/app/Application;Lvu0;Lrie;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Luq3;

    invoke-direct {v0}, Luq3;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lgs3;

    invoke-direct {v0}, Lgs3;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lf50;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lof9;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof9;

    const-class v4, Lomb;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomb;

    invoke-direct {v0, v2, v3, v1}, Lf50;-><init>(Landroid/content/Context;Lof9;Lomb;)V

    return-object v0

    :pswitch_14
    const-class v0, Lj69;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Ltff;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Laf5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lhi5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Ln6f;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v0, Lbx2;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    new-instance v1, Lxhf;

    invoke-direct/range {v1 .. v8}, Lxhf;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_15
    new-instance v2, Llhf;

    const-class v0, Ln6f;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v0, Lsif;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v0, Lj69;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Ltff;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lrie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Llhf;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lyb6;

    const-class v2, Laba;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyb6;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lsif;

    const-class v2, Ls1b;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsif;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lo80;

    const-class v2, Ldh3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lx4b;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lwqa;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    invoke-direct {v0, v2, v3, v1}, Lo80;-><init>(Lje7;Lje7;Lwqa;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxz;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const-class v3, Lsz;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz;

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v2, v3, v1}, Lxz;-><init>(Lrie;Lsz;Landroid/app/Application;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lm1b;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const-class v3, Lof9;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof9;

    const-class v4, Lf50;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf50;

    invoke-direct {v0, v2, v3, v1}, Lm1b;-><init>(Lrie;Lof9;Lf50;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwne;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lr8a;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8a;

    invoke-direct {v0, v2, v3, v1}, Lwne;-><init>(Lrie;Landroid/content/Context;Lr8a;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lmh0;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {v0, v2, v1}, Lmh0;-><init>(Lvu0;Lrie;)V

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
