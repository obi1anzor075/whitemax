.class public final Lh2b;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh2b;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lh2b;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw95;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpk;

    const-class v0, Llce;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llce;

    const-class v0, Lmbe;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v3

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v4

    const-class v0, Ltt0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltt0;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    const-class v0, Ljee;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljee;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lw95;-><init>(Lpk;Llce;Lqmc;Lqmc;Ltt0;Ljee;)V

    return-object p0

    :pswitch_0
    new-instance p0, Laa5;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpk;

    const-class v0, Llce;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llce;

    const-class v0, Lmbe;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v10

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v11

    const-class v0, Ltt0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltt0;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    const-class v0, Ljee;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljee;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Laa5;-><init>(Lpk;Llce;Lqmc;Lqmc;Ltt0;Ljee;)V

    return-object p0

    :pswitch_1
    const-class p0, Lh3d;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    return-object p0

    :pswitch_2
    new-instance p0, Llce;

    const-class v0, Lf3d;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, p1}, Llce;-><init>(Lt97;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lm07;

    const-class v0, Lt52;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Ldi3;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Ln1b;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lp7a;

    invoke-virtual {p1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lm07;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrj;

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lip;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Ln1b;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lbv2;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lho2;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v0, Lxg0;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v0, Lrf4;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrf4;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lpae;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lrj;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lrf4;Lpae;)V

    return-object p0

    :pswitch_5
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->u:Lgj;

    return-object p0

    :pswitch_6
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->o:Lnb1;

    return-object p0

    :pswitch_7
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->t:Lj74;

    return-object p0

    :pswitch_8
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->s:Ln2c;

    return-object p0

    :pswitch_9
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->r:La95;

    return-object p0

    :pswitch_a
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->q:Lp95;

    return-object p0

    :pswitch_b
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->p:Lnud;

    return-object p0

    :pswitch_c
    new-instance p0, Lh3d;

    const-class v0, Led3;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lg15;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    const-class v2, Lrf4;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lh3d;-><init>(Lt97;Lg15;Lt97;)V

    return-object p0

    :pswitch_d
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->n:Loa2;

    return-object p0

    :pswitch_e
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->m:Lzl3;

    return-object p0

    :pswitch_f
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->i:Ll3f;

    return-object p0

    :pswitch_10
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->l:Lom4;

    return-object p0

    :pswitch_11
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->k:Lft8;

    return-object p0

    :pswitch_12
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->j:Lbye;

    return-object p0

    :pswitch_13
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->g:Lzec;

    return-object p0

    :pswitch_14
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->h:Lafc;

    return-object p0

    :pswitch_15
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->b:Lxdc;

    return-object p0

    :pswitch_16
    const-class p0, La04;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->c:Lnec;

    return-object p0

    :pswitch_17
    const-class p0, Lkb5;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    return-object p0

    :pswitch_18
    const-class p0, Lkb5;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqc;

    return-object p0

    :pswitch_19
    new-instance p0, Lkb5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lwe5;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe5;

    const-class v2, Lvqc;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqc;

    invoke-direct {p0, v0, v1, p1}, Lsqc;-><init>(Landroid/content/Context;Lwe5;Lvqc;)V

    return-object p0

    :pswitch_1a
    const-class p0, Lyzc;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    return-object p0

    :pswitch_1b
    const-class p0, Lyzc;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqc;

    return-object p0

    :pswitch_1c
    new-instance p0, Lyzc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lwe5;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    invoke-direct {p0, v0, p1}, Lvqc;-><init>(Landroid/content/Context;Lwe5;)V

    return-object p0

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
