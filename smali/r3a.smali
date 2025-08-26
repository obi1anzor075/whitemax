.class public final Lr3a;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3a;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lr3a;->b:I

    const-class v0, Lsaa;

    const-class v1, Le45;

    const/4 v2, 0x1

    const-class v3, Lp0a;

    const-class v4, Lo4a;

    const-class v5, La5b;

    const-class v6, Ln82;

    const-class v7, Lxk3;

    const-class v8, Ld6d;

    const-class v9, Lvy4;

    const-class v10, Lrie;

    const-class v11, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo4a;->a:Lo4a;

    return-object p0

    :pswitch_0
    new-instance p0, Lu8a;

    const-class v0, Lmaa;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual {p1, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    const-class v2, Lhhe;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lu8a;-><init>(Lje7;Lje7;Lrie;)V

    return-object p0

    :pswitch_1
    const-class p0, Lf4b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {p1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lwke;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance p0, Lxd3;

    new-instance v0, Lsc6;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lu4;Lje7;Lje7;Lje7;Lje7;)V

    invoke-direct {p0, v0}, Lxd3;-><init>(Lsc6;)V

    return-object p0

    :pswitch_2
    move-object p0, p1

    new-instance p1, Lol;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    sget-object v2, Lvu3;->p0:Lvu3;

    new-instance v3, Lwfe;

    invoke-direct {v3, v2}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4a;

    invoke-direct {p1, v0, v1, v3, p0}, Lol;-><init>(Landroid/app/Application;Lje7;Lwfe;Lo4a;)V

    return-object p1

    :pswitch_3
    move-object p0, p1

    new-instance p1, Llu6;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5b;

    invoke-virtual {p0, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, La9a;

    invoke-virtual {p0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Llu6;-><init>(La5b;Lje7;Lje7;Lje7;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lzw4;

    sget p1, Lnnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    move-object p0, p1

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    new-instance p1, Lfs2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v6, Lwfe;

    invoke-direct {v6, p1}, Lwfe;-><init>(Lv56;)V

    new-instance v7, Lrba;

    invoke-virtual {p0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v7, p1}, Lrba;-><init>(Lje7;)V

    new-instance v8, Lzvd;

    const/16 p1, 0x16

    invoke-direct {v8, p1, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lrag;

    invoke-direct {v10, p0}, Lrag;-><init>(Lu4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    new-instance v4, Lxk9;

    new-instance v11, Lfs2;

    const/16 p1, 0xb

    invoke-direct {v11, p0, p1}, Lfs2;-><init>(Lu4;I)V

    invoke-direct/range {v4 .. v11}, Lxk9;-><init>(Landroid/content/Context;Lwfe;Lrba;Lzvd;ILrag;Lfs2;)V

    return-object v4

    :pswitch_6
    new-instance p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance p1, Lcwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v2, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lzk9;ILl94;)V

    return-object p0

    :pswitch_7
    move-object p0, p1

    new-instance v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget-object p0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v6

    new-instance v8, Lm46;

    const/16 p0, 0xe

    invoke-direct {v8, p0}, Lm46;-><init>(I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLzk9;ILl94;)V

    return-object v3

    :pswitch_8
    move-object p0, p1

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lq46;->A(Landroid/content/Context;)Lyi4;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object p0, p1

    invoke-virtual {p0, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx4;

    return-object p0

    :pswitch_a
    move-object p0, p1

    new-instance p1, Lx3a;

    invoke-direct {p1, p0}, Lx3a;-><init>(Lu4;)V

    return-object p1

    :pswitch_b
    move-object p0, p1

    new-instance p1, Lvy4;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lvy4;-><init>(Landroid/content/Context;Lje7;)V

    return-object p1

    :pswitch_c
    move-object p0, p1

    new-instance p1, Lrx4;

    invoke-virtual {p0, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lci;

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lrx4;-><init>(Lje7;Lje7;)V

    return-object p1

    :pswitch_d
    move-object p0, p1

    const-class p1, Lh7e;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7e;

    check-cast p1, Lkf6;

    invoke-virtual {p1}, Lkf6;->a()Z

    new-instance p1, Lux4;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Luie;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lqx4;

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lux4;-><init>(Lje7;Lje7;)V

    return-object p1

    :pswitch_e
    move-object p0, p1

    new-instance v2, Luie;

    const-class p1, Like;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p1, Ldke;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p1, Lx4b;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p1, Lhi5;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p1, Lmje;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p1, Ldh3;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Luie;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_f
    move-object p0, p1

    new-instance p1, Ldke;

    new-instance v0, Lfs2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfs2;-><init>(Lu4;I)V

    new-instance p0, Lwfe;

    invoke-direct {p0, v0}, Lwfe;-><init>(Lv56;)V

    invoke-direct {p1, p0}, Ldke;-><init>(Lwfe;)V

    return-object p1

    :pswitch_10
    move-object p0, p1

    new-instance p1, Lkq6;

    new-instance v0, Lid;

    new-instance v1, Lfs2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfs2;-><init>(Lu4;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    const-class v1, Lyye;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    invoke-direct {v0, v2, p0}, Lid;-><init>(Lje7;Lyye;)V

    invoke-direct {p1, v0}, Lkq6;-><init>(Lid;)V

    return-object p1

    :pswitch_11
    move-object p0, p1

    invoke-virtual {p0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0a;

    const-class v0, Lti4;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti4;

    invoke-virtual {p0, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    invoke-virtual {p1}, Lp0a;->a()Lo0a;

    move-result-object p1

    iget-object v1, p1, Lo0a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {p0, v1, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-static {p0}, Li54;->a(I)Li54;

    move-result-object p0

    sget-object v1, Li54;->b:Li54;

    if-eq p0, v1, :cond_0

    new-instance p0, Lor0;

    const-string v0, "c3c"

    invoke-direct {p0, v2, v0}, Lor0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lo0a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lti4;->e()V

    :goto_0
    new-instance p0, Lc3c;

    new-instance v0, Lp0a;

    invoke-direct {v0, p1}, Lp0a;-><init>(Lo0a;)V

    invoke-direct {p0, v0}, Lc3c;-><init>(Lp0a;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lvf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lde5;->a:Lru4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru4;->X:Lce5;

    return-object p0

    :pswitch_14
    move-object p0, p1

    new-instance p1, Lw3a;

    invoke-direct {p1, p0}, Lw3a;-><init>(Lu4;)V

    return-object p1

    :pswitch_15
    move-object p0, p1

    new-instance p1, Lt3a;

    invoke-direct {p1, p0}, Lt3a;-><init>(Lu4;)V

    return-object p1

    :pswitch_16
    move-object p0, p1

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0;

    return-object p0

    :pswitch_17
    move-object p0, p1

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    return-object p0

    :pswitch_18
    move-object p0, p1

    new-instance v0, Lsaa;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le45;

    const-class v1, Lvj5;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvj5;

    invoke-virtual {p0, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld6d;

    const-class v1, Lw3a;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw3a;

    const-class v1, Lbtc;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbtc;

    invoke-virtual {p0, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrie;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lsaa;-><init>(Landroid/content/Context;Le45;Lvj5;Ld6d;Lw3a;Lbtc;Lrie;)V

    return-object v0

    :pswitch_19
    move-object p0, p1

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvj5;

    invoke-direct {p0, p1}, Lvj5;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1a
    move-object p0, p1

    new-instance p1, Ltba;

    const-class v0, Lsba;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lrr7;

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lmld;

    invoke-virtual {p0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lc54;

    invoke-virtual {p0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ltba;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p1

    :pswitch_1b
    move-object p0, p1

    new-instance p1, Lj9a;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lj9a;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1c
    move-object p0, p1

    new-instance v0, Lzaa;

    invoke-virtual {p0, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class p1, Lzi;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p0, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {p0, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p1, Lxr3;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p0, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lzaa;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;)V

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
