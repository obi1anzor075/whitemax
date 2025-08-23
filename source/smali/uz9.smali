.class public final Luz9;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luz9;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const-class v1, Lwv4;

    const/4 v2, 0x1

    const-class v3, Lqw9;

    const-class v4, Lj2b;

    const-class v5, Ldi3;

    const/16 v6, 0xc

    const-class v7, Lq0a;

    const-class v8, Lmg5;

    const-class v9, Lop;

    const-class v10, Lpae;

    const-class v11, Lt52;

    const-class v12, Landroid/content/Context;

    move-object/from16 v13, p0

    iget v13, v13, Luz9;->b:I

    packed-switch v13, :pswitch_data_0

    const-class v1, Lpp;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    return-object v0

    :pswitch_1
    new-instance v1, Lkk0;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lto8;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lf3d;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Laq;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Li03;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Lpk;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Ltt0;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lzp4;->o:I

    sget-object v2, Leq4;->Y:Leq4;

    invoke-static {v6, v2}, Lmt0;->P(ILeq4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzp4;->e(J)J

    const-class v2, Ly3a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2
    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lloa;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Llv1;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Llv1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp94;

    invoke-direct {v0, v1}, Lp94;-><init>(Lj39;)V

    new-instance v2, Lotf;

    iget-object v3, v0, Lp94;->a:Lk39;

    iget-object v0, v0, Lp94;->b:Lm99;

    new-instance v4, Lnxc;

    new-instance v5, Lw83;

    invoke-direct {v5}, Lw83;-><init>()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lnxc;->a:Ljava/lang/Object;

    iput-object v3, v4, Lnxc;->b:Ljava/lang/Object;

    iput-object v5, v4, Lnxc;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v4, Lnxc;->o:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lotf;->a:Ljava/lang/Object;

    iput-object v4, v2, Lotf;->b:Ljava/lang/Object;

    new-instance v0, Lloa;

    invoke-static {}, Ld8;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lloa;-><init>(Lotf;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v1, Lp7c;

    const-string v2, "^TTSession#.*$"

    invoke-direct {v1, v2}, Lp7c;-><init>(Ljava/lang/String;)V

    new-instance v10, Li6a;

    invoke-virtual {v0, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc6a;

    invoke-virtual {v0, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    new-instance v11, Le6a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "all-logs"

    const/16 v7, 0x1a

    move-object v2, v11

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Le6a;-><init>(Ljava/lang/String;Lp7c;Lp7c;II)V

    new-instance v12, Le6a;

    const/4 v5, 0x0

    const/16 v6, 0x800

    const-string v3, "important-logs"

    const/16 v7, 0xc

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Le6a;-><init>(Ljava/lang/String;Lp7c;Lp7c;II)V

    new-instance v1, Le6a;

    new-instance v15, Lp7c;

    const-string v2, "^MissedContactsController.*$"

    invoke-direct {v15, v2}, Lp7c;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const-string v14, "missed-contacts"

    const/16 v18, 0xc

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Le6a;-><init>(Ljava/lang/String;Lp7c;Lp7c;II)V

    new-instance v13, Le6a;

    new-instance v4, Lp7c;

    const-string v2, "^CallsSdk.*$"

    invoke-direct {v4, v2}, Lp7c;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1000

    const-string v3, "calls-sdk-logs"

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Le6a;-><init>(Ljava/lang/String;Lp7c;Lp7c;II)V

    new-instance v2, Le6a;

    new-instance v3, Lp7c;

    const-string v4, "^LogController.*$"

    invoke-direct {v3, v4}, Lp7c;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x2000

    const-string v15, "analytics"

    const/16 v19, 0xc

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Le6a;-><init>(Ljava/lang/String;Lp7c;Lp7c;II)V

    filled-new-array {v11, v12, v1, v13, v2}, [Le6a;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ld6a;

    new-instance v3, Ljq2;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v4, Ljq2;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ljq2;-><init>(Lw4;I)V

    invoke-direct {v2, v1, v8, v3, v4}, Ld6a;-><init>(Ljava/util/List;Lt97;Ljq2;Ljq2;)V

    invoke-direct {v10, v9, v2}, Li6a;-><init>(Lc6a;Ld6a;)V

    return-object v10

    :pswitch_4
    sget-object v0, Ly93;->h:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    return-object v0

    :pswitch_5
    sget-object v0, Lq0a;->a:Lq0a;

    return-object v0

    :pswitch_6
    new-instance v1, Lr4a;

    const-class v2, Li6a;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    const-class v4, Lb9e;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lr4a;-><init>(Lt97;Lt97;Lpae;)V

    return-object v1

    :pswitch_7
    const-class v1, Ln1b;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lxce;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    new-instance v5, Lka3;

    new-instance v6, Lj54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lj54;->a:Ljava/lang/Object;

    iput-object v1, v6, Lj54;->b:Ljava/lang/Object;

    iput-object v2, v6, Lj54;->c:Ljava/lang/Object;

    iput-object v3, v6, Lj54;->o:Ljava/lang/Object;

    iput-object v4, v6, Lj54;->X:Ljava/lang/Object;

    invoke-direct {v5, v6}, Lka3;-><init>(Lj54;)V

    return-object v5

    :pswitch_8
    new-instance v1, Lvl;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    sget-object v4, Lyr3;->x0:Lyr3;

    new-instance v5, Lr7e;

    invoke-direct {v5, v4}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0a;

    invoke-direct {v1, v2, v3, v5, v0}, Lvl;-><init>(Landroid/app/Application;Lt97;Lr7e;Lq0a;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lfq6;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2b;

    invoke-virtual {v0, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lx4a;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lfq6;-><init>(Lj2b;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lyt4;

    sget v1, Lcic;->Y:I

    sget v1, Lcic;->r:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    new-instance v1, Ljq2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljq2;-><init>(Lw4;I)V

    new-instance v9, Lr7e;

    invoke-direct {v9, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v10, Ln7a;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v10, v1}, Ln7a;-><init>(Lt97;)V

    new-instance v11, Lx3a;

    const/16 v1, 0x14

    invoke-direct {v11, v1, v0}, Lx3a;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lwwc;

    invoke-direct {v13, v0}, Lwwc;-><init>(Lw4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v12

    new-instance v1, Leg9;

    new-instance v14, Ljq2;

    invoke-direct {v14, v0, v6}, Ljq2;-><init>(Lw4;I)V

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Leg9;-><init>(Landroid/content/Context;Lr7e;Ln7a;Lx3a;ILwwc;Ljq2;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v1, Ls59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lgg9;ILx54;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget-object v0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v7

    new-instance v9, Llu7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLgg9;ILx54;)V

    return-object v1

    :pswitch_e
    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lswb;->D(Landroid/content/Context;)Lvf4;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    return-object v0

    :pswitch_10
    new-instance v1, La0a;

    invoke-direct {v1, v0}, La0a;-><init>(Lw4;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lwv4;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwv4;-><init>(Landroid/content/Context;Lt97;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lqu4;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v3, Lji;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lqu4;-><init>(Lt97;Lt97;)V

    return-object v2

    :pswitch_13
    const-class v1, Lezd;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    check-cast v1, Lfb6;

    invoke-virtual {v1}, Lfb6;->a()Z

    new-instance v1, Luu4;

    invoke-virtual {v0, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Ltae;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpu4;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lmtf;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {v1, v2, v3}, Luu4;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_14
    new-instance v1, Ltae;

    const-class v2, Llce;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lfce;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lg2b;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lbf5;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lmbe;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v2, Lg15;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v2, Led3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ltae;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lfce;

    new-instance v2, Ljq2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljq2;-><init>(Lw4;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v2}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v1, v0}, Lfce;-><init>(Lr7e;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ldm6;

    new-instance v2, Lrd;

    new-instance v3, Ljq2;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ljq2;-><init>(Lw4;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    const-class v3, Lzpe;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    invoke-direct {v2, v4, v0}, Lrd;-><init>(Lt97;Lzpe;)V

    invoke-direct {v1, v2}, Ldm6;-><init>(Lrd;)V

    return-object v1

    :pswitch_17
    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw9;

    const-class v3, Lrf4;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf4;

    const-class v4, Lxzc;

    invoke-virtual {v0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    invoke-virtual {v1}, Lqw9;->a()Lpw9;

    move-result-object v1

    iget-object v4, v1, Lpw9;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lt14;->a(I)Lt14;

    move-result-object v0

    sget-object v4, Lt14;->b:Lt14;

    if-eq v0, v4, :cond_1

    new-instance v0, Lqq0;

    const-string v3, "gyb"

    invoke-direct {v0, v2, v3}, Lqq0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lpw9;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lrf4;->e()V

    :goto_0
    new-instance v0, Lgyb;

    new-instance v2, Lqw9;

    invoke-direct {v2, v1}, Lqw9;-><init>(Lpw9;)V

    invoke-direct {v0, v2}, Lgyb;-><init>(Lqw9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ldd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lmb5;->a:Loa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loa2;->o:Llb5;

    return-object v0

    :pswitch_1a
    new-instance v1, Lzz9;

    invoke-direct {v1, v0}, Lzz9;-><init>(Lw4;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lwz9;

    invoke-direct {v1, v0}, Lwz9;-><init>(Lw4;)V

    return-object v1

    :pswitch_1c
    const-class v1, Lo6a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0;

    return-object v0

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
