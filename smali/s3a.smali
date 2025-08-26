.class public final Ls3a;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls3a;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ls3a;->b:I

    const-class v3, Lvj5;

    const-class v4, Ldp;

    const-class v5, Lm9d;

    const-class v6, Lvu0;

    const-class v7, Lw2a;

    const-class v8, Lik;

    const-class v9, La2b;

    const-class v10, Ld65;

    const-class v11, Le45;

    const-class v12, Lhi5;

    const-class v13, Lkx3;

    const-class v14, Lbx2;

    const-class v15, Lj23;

    const-class v2, Lh23;

    move/from16 v16, v0

    const-class v0, Landroid/app/Application;

    move-object/from16 v17, v3

    const-class v3, Lrie;

    move-object/from16 v18, v4

    const-class v4, Landroid/content/Context;

    packed-switch v16, :pswitch_data_0

    invoke-virtual {v1, v15}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v15}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    return-object v0

    :pswitch_1
    new-instance v0, La2b;

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6d;

    invoke-direct {v0, v1}, La2b;-><init>(Ld6d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ldod;

    invoke-virtual {v1, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi5;

    check-cast v1, Lvj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvj5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lre7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lre7;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldod;-><init>(Ljava/io/File;Lkw0;Lt34;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld65;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Law0;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld65;-><init>(Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lspd;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v1, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le45;

    invoke-virtual {v1, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld65;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La2b;

    invoke-direct/range {v3 .. v8}, Lspd;-><init>(Landroid/app/Application;Le45;Ld65;Lje7;La2b;)V

    return-object v3

    :pswitch_6
    new-instance v4, Ll2b;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v1, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le45;

    invoke-virtual {v1, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld65;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La2b;

    invoke-direct/range {v4 .. v9}, Ll2b;-><init>(Landroid/app/Application;Le45;Ld65;Lje7;La2b;)V

    return-object v4

    :pswitch_7
    new-instance v5, Ltff;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Luc;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    invoke-virtual {v1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lik;

    invoke-virtual {v1, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhi5;

    const-class v2, Lkef;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkef;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrie;

    const-class v2, Lj69;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v5 .. v14}, Ltff;-><init>(Landroid/content/Context;Lje7;Lh23;Lik;Lhi5;Lkef;Lrie;Lje7;Lje7;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lhra;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0}, Lhra;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lura;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lccf;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccf;

    invoke-direct {v0, v2, v1}, Lura;-><init>(Landroid/content/Context;Lccf;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lz7a;

    const-class v2, Lzd5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-direct {v0, v2}, Lz7a;-><init>(Lje7;)V

    new-instance v2, Lmr2;

    invoke-direct {v2, v1}, Lmr2;-><init>(Lu4;)V

    iput-object v2, v0, Lz7a;->e:Lmr2;

    return-object v0

    :pswitch_b
    const-class v0, Lb8a;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu64;

    return-object v0

    :pswitch_c
    new-instance v0, Lb8a;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lb8a;-><init>(Lje7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Lhlg;

    invoke-direct {v2}, Lhlg;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lhlg;->a:I

    const-class v3, La9a;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9a;

    invoke-virtual {v4}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lhlg;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Lhlg;->b:Ljava/lang/Object;

    iput-object v0, v2, Lhlg;->c:Ljava/lang/Object;

    new-instance v0, Lfe3;

    invoke-direct {v0, v2}, Lfe3;-><init>(Lhlg;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ly4;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lrxb;->account_auth_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lzgc;

    const-class v2, Lw9g;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v4, Lgx8;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-virtual {v1, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx3;

    invoke-direct {v0, v2, v4, v3, v1}, Lzgc;-><init>(Lje7;Lje7;Lrie;Lkx3;)V

    return-object v0

    :pswitch_10
    new-instance v0, Le4a;

    invoke-direct {v0, v1}, Le4a;-><init>(Lu4;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v2, Lez6;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez6;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    const-class v4, Lbq2;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    new-instance v4, Lrf7;

    invoke-direct {v4, v0, v2, v1, v3}, Lrf7;-><init>(Lvu0;Lez6;Lje7;Lrie;)V

    return-object v4

    :pswitch_12
    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lsh3;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9d;

    invoke-direct {v0, v2, v1}, Lsh3;-><init>(Lrie;Lm9d;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lsf0;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbx2;

    const-class v2, Lxh0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxh0;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrie;

    invoke-virtual {v1, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkx3;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lsf0;-><init>(Landroid/content/Context;Lbx2;Lxh0;Lrie;Lkx3;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lpr9;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Liv6;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpr9;-><init>(Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lmld;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v2, Lpr9;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lmld;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_17
    const-class v0, Lep;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    return-object v0

    :pswitch_18
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    return-object v0

    :pswitch_19
    new-instance v0, Lhl0;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lxs8;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    const-class v2, Ln82;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    const-class v2, Lop;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    const-class v2, Lo4a;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lat4;->o:I

    sget-object v2, Lft4;->Y:Lft4;

    const/16 v4, 0xc

    invoke-static {v4, v2}, La4f;->F(ILft4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lat4;->e(J)J

    const-class v2, Lz7a;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lpsa;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lly4;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lly4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyc4;

    invoke-direct {v0, v1}, Lyc4;-><init>(Lg89;)V

    new-instance v2, Lkkc;

    iget-object v3, v0, Lyc4;->b:Lhe9;

    iget-object v0, v0, Lyc4;->a:Lh89;

    invoke-direct {v2, v3, v1, v0}, Lkkc;-><init>(Losa;Lly4;Lh89;)V

    new-instance v0, Lpsa;

    invoke-static {}, Ln1c;->o()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpsa;-><init>(Lkkc;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    new-instance v4, Locc;

    const-string v3, "^TTSession#.*$"

    invoke-direct {v4, v3}, Locc;-><init>(Ljava/lang/String;)V

    new-instance v8, Lmaa;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    new-instance v2, Liaa;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const-string v3, "all-logs"

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Liaa;-><init>(Ljava/lang/String;Locc;Locc;II)V

    move-object v10, v2

    new-instance v2, Liaa;

    const/16 v6, 0x800

    const/16 v7, 0xc

    const-string v3, "important-logs"

    move-object v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Liaa;-><init>(Ljava/lang/String;Locc;Locc;II)V

    new-instance v11, Liaa;

    new-instance v13, Locc;

    const-string v3, "^MissedContactsController.*$"

    invoke-direct {v13, v3}, Locc;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x1000

    const/16 v16, 0xc

    const-string v12, "missed-contacts"

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Liaa;-><init>(Ljava/lang/String;Locc;Locc;II)V

    new-instance v12, Liaa;

    new-instance v14, Locc;

    const-string v3, "^CallsSdk.*$"

    invoke-direct {v14, v3}, Locc;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1000

    const/16 v17, 0xc

    const-string v13, "calls-sdk-logs"

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Liaa;-><init>(Ljava/lang/String;Locc;Locc;II)V

    new-instance v13, Liaa;

    new-instance v15, Locc;

    const-string v3, "^LogController.*$"

    invoke-direct {v15, v3}, Locc;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x2000

    const/16 v18, 0xc

    const-string v14, "analytics"

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Liaa;-><init>(Ljava/lang/String;Locc;Locc;II)V

    filled-new-array {v10, v2, v11, v12, v13}, [Liaa;

    move-result-object v2

    invoke-static {v2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhaa;

    new-instance v4, Lfs2;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lfs2;-><init>(Lu4;I)V

    new-instance v5, Lfs2;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lfs2;-><init>(Lu4;I)V

    invoke-direct {v3, v2, v9, v4, v5}, Lhaa;-><init>(Ljava/util/List;Lje7;Lfs2;Lfs2;)V

    invoke-direct {v8, v0, v3}, Lmaa;-><init>(Lgaa;Lhaa;)V

    return-object v8

    :pswitch_1c
    sget-object v0, Lhc3;->h:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx3;

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
