.class public final Luzd;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luzd;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Luzd;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcrf;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop;

    return-object p0

    :pswitch_0
    new-instance v0, Lcrf;

    const-class p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const-class p0, Lqtc;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqtc;

    const-class p0, Ldrf;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Luc;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lpie;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {p0, v6, v7}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v6

    const-class p0, Lura;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcrf;-><init>(Landroid/app/Application;Lqtc;Lje7;Lje7;Lje7;Ljx3;Lje7;)V

    return-object v0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lsag;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsag;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lecf;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lccf;

    invoke-direct {v1, p0, v0, p1}, Lccf;-><init>(ZLsag;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lhhe;

    const-class p0, Lh7e;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lo4a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Ln67;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ln67;

    const-class p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Lpy3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lkx3;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lkx3;

    const-class p0, Lst7;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lzd5;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lhhe;-><init>(Lje7;Lje7;Lje7;Ln67;Lje7;Lje7;Lkx3;Lje7;Lje7;)V

    return-object v2

    :pswitch_3
    new-instance p0, Lbcf;

    invoke-direct {p0, p1}, Lbcf;-><init>(Lu4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqtc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lqtc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lpye;

    new-instance p1, Lik4;

    invoke-direct {p1}, Lik4;-><init>()V

    invoke-direct {p0, p1}, Lpye;-><init>(Lik4;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lpde;

    new-instance v0, Liha;

    const-class v1, Lp0a;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lyye;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    invoke-direct {v0, v1, p1}, Liha;-><init>(Lje7;Lyye;)V

    invoke-direct {p0, v0}, Lpde;-><init>(Liha;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ljq6;

    new-instance v0, Lid;

    const-class v1, Lp0a;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lyye;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    invoke-direct {v0, v1, p1}, Lid;-><init>(Lje7;Lyye;)V

    invoke-direct {p0, v0}, Ljq6;-><init>(Lid;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lpj5;

    const-class v0, Lp0a;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lyye;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    invoke-direct {p0, v0, p1}, Lpj5;-><init>(Lje7;Lyye;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lree;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lx0e;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lgw3;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Llee;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lree;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_a
    const-class p0, Lik;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Lyye;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyye;

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lm9d;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lz8f;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lzye;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v0, Llee;

    invoke-direct/range {v0 .. v6}, Llee;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lyye;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lkwc;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lkwc;-><init>(Lu4;I)V

    new-instance v4, Lwfe;

    invoke-direct {v4, p0}, Lwfe;-><init>(Lv56;)V

    const-class p0, Lyye;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lyye;

    const-class p0, Lxs0;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrie;

    const-class p0, Lp0a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v1, Lzye;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lzye;-><init>(Lu4;Lrie;Lwfe;Lje7;Lje7;Lyye;)V

    return-object v1

    :pswitch_c
    move-object v2, p1

    const-class p0, Lmje;

    invoke-virtual {v2, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    new-instance v0, Lf7f;

    const-class p1, Lz8f;

    invoke-virtual {v2, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz8f;

    const-class p1, Like;

    invoke-virtual {v2, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Like;

    const-class v3, Llke;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llke;

    const-class v4, Lyye;

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyye;

    const-class v5, Lh23;

    invoke-virtual {v2, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    const-class v6, Lik;

    invoke-virtual {v2, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lik;

    check-cast p0, Loje;

    iget-object p0, p0, Loje;->g:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lgsc;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lf7f;-><init>(Lz8f;Like;Llke;Lyye;Lh23;Lik;Lgsc;)V

    return-object v0

    :pswitch_d
    move-object v2, p1

    const-class p0, Luc;

    invoke-virtual {v2, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Le45;

    invoke-virtual {v2, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Ldh3;

    invoke-virtual {v2, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    const-class p1, Lti4;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p1, Lhi5;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p1, Lke8;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    new-instance p1, La2c;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v3}, La2c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwfe;

    invoke-direct {v5, p1}, Lwfe;-><init>(Lv56;)V

    new-instance v0, Lyye;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyye;-><init>(Lje7;Lje7;Lje7;Lje7;Lwfe;Lje7;Lje7;)V

    return-object v0

    :pswitch_e
    new-instance p0, Lkwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lz84;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lz84;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lrr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    move-object v2, p1

    new-instance p0, Lxc7;

    const-class p1, Lv0e;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Lwc5;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Ldc5;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v3, Lm4e;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lxc7;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_12
    move-object v2, p1

    new-instance p0, Lmtf;

    const-class p1, Luc;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Lh23;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmtf;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_13
    move-object v2, p1

    new-instance p0, Lys1;

    const-class p1, Lh23;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Luc;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lpl9;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lys1;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_14
    move-object v2, p1

    new-instance p0, Leh0;

    const-class p1, Lh23;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Luc;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lpl9;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Leh0;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_15
    move-object v2, p1

    new-instance p0, Lqra;

    const-class p1, Lrie;

    invoke-virtual {v2, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    const-class v0, Luc;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v3, Lpl9;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqra;-><init>(Lje7;Lje7;Lje7;Lrie;)V

    return-object p0

    :pswitch_16
    move-object v2, p1

    new-instance p0, Lyqa;

    const-class p1, Lvw7;

    invoke-virtual {v2, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw7;

    const-class v0, Luc;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lyqa;-><init>(Lvw7;Lje7;Lje7;)V

    return-object p0

    :pswitch_17
    move-object v2, p1

    new-instance p0, Lvw7;

    const-class p1, Lh23;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Lyqa;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lrie;

    invoke-virtual {v2, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-direct {p0, p1, v0, v1}, Lvw7;-><init>(Lje7;Lje7;Lrie;)V

    return-object p0

    :pswitch_18
    move-object v2, p1

    const-class p0, Le0e;

    invoke-virtual {v2, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg1;

    return-object p0

    :pswitch_19
    new-instance p0, Le0e;

    invoke-direct {p0}, Le0e;-><init>()V

    return-object p0

    :pswitch_1a
    move-object v2, p1

    new-instance v0, Lpl9;

    const-class p0, Lrie;

    invoke-virtual {v2, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrie;

    const-class p0, Lop;

    invoke-virtual {v2, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop;

    const-class p1, Le0e;

    invoke-virtual {v2, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Le0e;

    const-class p1, Luc;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p1, Lh23;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p1, Ld6d;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p1, Lyqa;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpl9;-><init>(Lrie;Lop;Le0e;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1b
    move-object v2, p1

    new-instance p0, Lis8;

    const-class p1, Luc;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Lh23;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lis8;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_1c
    move-object v2, p1

    new-instance p0, Lywf;

    const-class p1, Luc;

    invoke-virtual {v2, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const-class v0, Lh23;

    invoke-virtual {v2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lywf;-><init>(Lje7;Lje7;)V

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
