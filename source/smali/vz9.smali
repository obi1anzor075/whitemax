.class public final Lvz9;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvz9;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lvz9;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lkp;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0

    :pswitch_0
    const-class p0, Lkp;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpc;

    return-object p0

    :pswitch_1
    new-instance p0, Lkp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lwe5;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    invoke-direct {p0, v0, p1}, Lkp;-><init>(Landroid/content/Context;Lwe5;)V

    return-object p0

    :pswitch_2
    const-class p0, Lj2b;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    return-object p0

    :pswitch_3
    new-instance p0, Lj2b;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Lwe5;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe5;

    const-class v0, Li03;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li03;

    const-class v0, Lyzc;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyzc;

    const-class v0, Lkp;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkp;

    const-class v0, Lf70;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf70;

    const-class v0, Lkb5;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkb5;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj2b;-><init>(Li03;Lyzc;Lkp;Lf70;Lkb5;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf70;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lwe5;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    const-string v1, "auth.prefs"

    invoke-direct {p0, v0, v1, p1}, Lf3;-><init>(Landroid/content/Context;Ljava/lang/String;Lwe5;)V

    return-object p0

    :pswitch_5
    const-class p0, Li03;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0

    :pswitch_6
    const-class p0, Li03;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqc;

    return-object p0

    :pswitch_7
    new-instance p0, Lgza;

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    invoke-direct {p0, p1}, Lgza;-><init>(Lxzc;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lx2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lmgd;

    const-class v0, Lbf5;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5;

    check-cast p1, Lmg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmg5;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lca7;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, v1, v2}, Lca7;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lmgd;-><init>(Ljava/io/File;Lkv0;Lc04;Z)V

    return-object p0

    :pswitch_a
    new-instance p0, Lg35;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lav0;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg35;-><init>(Landroid/content/Context;Lt97;)V

    return-object p0

    :pswitch_b
    new-instance p0, Leid;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    const-class v0, Lg15;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg15;

    const-class v0, Lg35;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg35;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lgza;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lgza;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Leid;-><init>(Landroid/app/Application;Lg15;Lg35;Lt97;Lgza;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lrza;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Application;

    const-class v0, Lg15;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg15;

    const-class v0, Lg35;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg35;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v0, Lgza;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lgza;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lrza;-><init>(Landroid/app/Application;Lg15;Lg35;Lt97;Lgza;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lc4f;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lbd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf03;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpk;

    const-class v0, Lbf5;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbf5;

    const-class v0, Lx2f;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx2f;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lpae;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lc4f;-><init>(Landroid/content/Context;Lt97;Lf03;Lpk;Lbf5;Lx2f;Lpae;)V

    return-object p0

    :pswitch_e
    new-instance p0, Ldna;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Ldna;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lqna;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lx0f;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0f;

    invoke-direct {p0, v0, p1}, Lqna;-><init>(Landroid/content/Context;Lx0f;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ly3a;

    const-class v0, Lpv3;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v0, Ljb5;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Ly3a;-><init>(Lt97;)V

    new-instance v0, Le3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lpv3;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iput-object p1, v0, Le3;->a:Ljava/lang/Object;

    iput-object v0, p0, Ly3a;->e:Le3;

    return-object p0

    :pswitch_11
    const-class p0, La4a;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf34;

    return-object p0

    :pswitch_12
    new-instance p0, La4a;

    const-class v0, Lzy9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, p1}, La4a;-><init>(Lt97;)V

    return-object p0

    :pswitch_13
    const-class p0, Lru/ok/messages/a;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/a;

    new-instance v0, Ldi9;

    invoke-direct {v0}, Ldi9;-><init>()V

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ldi9;->a:I

    const-class v1, Lx4a;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    invoke-virtual {v2}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Ldi9;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    invoke-virtual {p1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v0, Ldi9;->b:Ljava/lang/Object;

    iput-object p0, v0, Ldi9;->c:Ljava/lang/Object;

    new-instance p0, Lsa3;

    invoke-direct {p0, v0}, Lsa3;-><init>(Ldi9;)V

    return-object p0

    :pswitch_14
    new-instance p0, La5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lysb;->account_auth_type:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La5;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ldcc;

    const-class v0, Lluf;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lzs8;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    const-class v3, Lku3;

    invoke-virtual {p1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    invoke-direct {p0, v0, v1, v2, p1}, Ldcc;-><init>(Lt97;Lt97;Lpae;Lku3;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lh0a;

    invoke-direct {p0, p1}, Lh0a;-><init>(Lw4;)V

    return-object p0

    :pswitch_17
    const-class p0, Ltt0;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    const-class v0, Liv6;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    const-class v1, Lpae;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    const-class v2, Lho2;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    new-instance v2, Lab7;

    invoke-direct {v2, p0, v0, p1, v1}, Lab7;-><init>(Ltt0;Liv6;Lt97;Lpae;)V

    return-object v2

    :pswitch_18
    const-class p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Ltd3;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    const-class v1, Lf3d;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3d;

    invoke-direct {p0, v0, p1}, Ltd3;-><init>(Lpae;Lf3d;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lue0;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lbv2;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbv2;

    const-class v0, Lxg0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxg0;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpae;

    const-class v0, Lku3;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lku3;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lue0;-><init>(Landroid/content/Context;Lbv2;Lxg0;Lpae;Lku3;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lzm9;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lfr6;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzm9;-><init>(Landroid/content/Context;Lt97;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lydd;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lzy9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lbv2;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lku3;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lal;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v0, Lzm9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lydd;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

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
