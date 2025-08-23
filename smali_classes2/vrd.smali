.class public final Lvrd;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvrd;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lvrd;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm53;

    sget-object v0, Lr57;->d:Lr57;

    const-class v1, Ltif;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm53;-><init>(Lr57;Lt97;)V

    return-object p0

    :pswitch_0
    new-instance p0, Li57;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lq57;

    invoke-virtual {p1, v1}, Lw4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li57;-><init>(Lt97;Ljava/util/List;)V

    return-object p0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljs;->u(Landroid/content/Context;)Lsma;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ltf4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lg2b;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg2b;

    const-class v0, Lezd;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lezd;

    const-class v0, Lq0a;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lb9e;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lkdf;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltf4;-><init>(Landroid/content/Context;Lg2b;Lezd;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_3
    const-class p0, Ltf4;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    return-object p0

    :pswitch_4
    const-class p0, Lkdf;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq;

    return-object p0

    :pswitch_5
    new-instance p0, Lkdf;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    const-class v0, Lznc;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lznc;

    const-class v0, Lldf;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lbd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lnae;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {v0, v6, v7}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v6

    const-class v0, Lqna;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkdf;-><init>(Landroid/app/Application;Lznc;Lt97;Lt97;Lt97;Lju3;Lt97;)V

    return-object p0

    :pswitch_6
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lhvf;

    invoke-direct {v0, p0}, Lhvf;-><init>(Landroid/content/Context;)V

    sget-object p0, Lz0f;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lx0f;

    invoke-direct {v1, p0, v0, p1}, Lx0f;-><init>(ZLhvf;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_7
    new-instance p0, Lb9e;

    const-class v0, Lezd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lq0a;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lb27;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb27;

    const-class v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lpv3;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v0, Lku3;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lku3;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lb9e;-><init>(Lt97;Lt97;Lt97;Lb27;Lt97;Lt97;Lku3;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lw0f;

    invoke-direct {p0, p1}, Lw0f;-><init>(Lw4;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lznc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lznc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lqpe;

    new-instance p1, Lfh4;

    invoke-direct {p1}, Lfh4;-><init>()V

    invoke-direct {p0, p1}, Lqpe;-><init>(Lfh4;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lj5e;

    new-instance v0, Ldda;

    const-class v1, Lqw9;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lzpe;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    invoke-direct {v0, v1, p1}, Ldda;-><init>(Lt97;Lzpe;)V

    invoke-direct {p0, v0}, Lj5e;-><init>(Ldda;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcm6;

    new-instance v0, Lrd;

    const-class v1, Lqw9;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lzpe;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    invoke-direct {v0, v1, p1}, Lrd;-><init>(Lt97;Lzpe;)V

    invoke-direct {p0, v0}, Lcm6;-><init>(Lrd;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lgg5;

    const-class v0, Lqw9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lzpe;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    invoke-direct {p0, v0, p1}, Lgg5;-><init>(Lt97;Lzpe;)V

    return-object p0

    :pswitch_e
    new-instance p0, Ln6e;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lbtd;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lgt3;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lh6e;

    invoke-virtual {p1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ln6e;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_f
    const-class p0, Lpk;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class p0, Lzpe;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lzpe;

    const-class p0, Lf03;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class p0, Lf3d;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class p0, Lzxe;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class p0, Laqe;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance p0, Lh6e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lh6e;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lzpe;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ljqc;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Ljqc;-><init>(Lw4;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, p0}, Lr7e;-><init>(Ls16;)V

    const-class p0, Lzpe;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzpe;

    const-class p0, Lxr0;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class p0, Lpae;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpae;

    const-class p0, Lqw9;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance p0, Laqe;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laqe;-><init>(Lw4;Lpae;Lr7e;Lt97;Lt97;Lzpe;)V

    return-object p0

    :pswitch_11
    const-class p0, Lmbe;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    new-instance v8, Lewe;

    const-class v0, Lzxe;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzxe;

    const-class v0, Llce;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llce;

    const-class v0, Lnce;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnce;

    const-class v0, Lzpe;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzpe;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf03;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lpk;

    check-cast p0, Lnbe;

    iget-object p0, p0, Lnbe;->g:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqmc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lewe;-><init>(Lzxe;Llce;Lnce;Lzpe;Lf03;Lpk;Lqmc;)V

    return-object v8

    :pswitch_12
    const-class p0, Lbd;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class p0, Lg15;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class p0, Led3;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class p0, Lrf4;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class p0, Lbf5;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class p0, Lu98;

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    new-instance p0, Llq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v3}, Llq2;-><init>(ILt97;)V

    new-instance v7, Lr7e;

    invoke-direct {v7, p0}, Lr7e;-><init>(Ls16;)V

    new-instance p0, Lzpe;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzpe;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lr7e;)V

    return-object p0

    :pswitch_13
    new-instance p0, Llne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lns7;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lns7;-><init>(I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lum7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lf87;

    const-class v0, Lzsd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lfa5;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Ll95;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Llwd;

    invoke-virtual {p1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lf87;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_17
    new-instance p0, Liff;

    const-class v0, Lbd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Liff;-><init>(Lt97;Lt97;)V

    return-object p0

    :pswitch_18
    new-instance p0, Liq1;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lbd;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lxg9;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Liq1;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lgg0;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lbd;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lxg9;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgg0;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
