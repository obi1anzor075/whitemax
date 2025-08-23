.class public final Lja7;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lja7;->b:I

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lja7;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lo6a;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    return-object v0

    :pswitch_0
    new-instance v0, Lo6a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lg15;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg15;

    const-class v4, Lmg5;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg5;

    const-class v5, Lxzc;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzc;

    const-class v6, Lzz9;

    invoke-virtual {v1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz9;

    const-class v7, Lknc;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknc;

    const-class v8, Lpae;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpae;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo6a;-><init>(Landroid/content/Context;Lg15;Lmg5;Lxzc;Lzz9;Lknc;Lpae;)V

    return-object v0

    :pswitch_1
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lq0a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmg5;

    invoke-direct {v1, v0}, Lmg5;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lp7a;

    const-class v2, Lo7a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lum7;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lydd;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lm14;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lp7a;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lg5a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lg5a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv6a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const-class v2, Lgj;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v2, Lwv4;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv6a;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lw6a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const-class v2, Lg2b;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg2b;

    const-class v2, Lnu4;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnu4;

    new-instance v13, Llhd;

    const-class v2, Lpv3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const/16 v3, 0x16

    invoke-direct {v13, v3, v2}, Llhd;-><init>(ILjava/lang/Object;)V

    const-class v2, Lxz9;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxz9;

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg15;

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v2, Ldhe;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldhe;

    const-class v2, Lv6a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lv6a;

    const-class v2, Lrj;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lw6a;-><init>(Landroid/content/Context;Lg2b;Lnu4;Llhd;Lxz9;Lg15;Lt97;Ldhe;Lv6a;Lt97;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxz9;

    invoke-direct {v0, v1}, Lxz9;-><init>(Lw4;)V

    return-object v0

    :pswitch_7
    const-class v0, Ly3a;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv24;

    return-object v0

    :pswitch_8
    new-instance v0, Lvw8;

    invoke-direct {v0, v1}, Lvw8;-><init>(Lw4;)V

    return-object v0

    :pswitch_9
    new-instance v0, Li4a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lml4;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lcs7;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lmgd;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Li4a;-><init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrod;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "exoplayer_internal.db"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lqp0;

    const-class v2, Ltr2;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr2;

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    const-class v4, Lwp2;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp2;

    const-class v5, Lpae;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v3, v4, v1}, Lqp0;-><init>(Ltr2;Lf03;Lwp2;Lpae;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwp2;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    const-class v3, Ltt0;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-direct {v0, v1, v2}, Lwp2;-><init>(Ltt0;Lpae;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lbs7;->b:Lbs7;

    return-object v0

    :pswitch_e
    new-instance v0, Lmm7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lg2b;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2b;

    const-class v3, Lua6;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lwa6;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmm7;-><init>(Landroid/content/Context;Lt97;Lt97;)V

    return-object v0

    :pswitch_f
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lka7;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka7;

    const-class v3, Lcla;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcla;

    new-instance v3, Lzd;

    invoke-direct {v3, v0, v1, v2}, Lzd;-><init>(Landroid/content/Context;Lcla;Lka7;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lcla;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcla;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, Loa7;

    invoke-direct {v0, v1}, Loa7;-><init>(Lw4;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lbl7;

    const-class v2, Lpwc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lmbe;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lry;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lbl7;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lup8;

    const-class v2, Lzf3;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lmib;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmib;-><init>(Lt97;)V

    return-object v0

    :pswitch_15
    const-class v0, Lip;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    check-cast v0, Lqpc;

    iget-object v2, v0, Lqpc;->i:Ljk0;

    invoke-static {v2}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v2

    new-instance v3, Lik5;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lik5;-><init>(Lpj5;I)V

    invoke-static {v3}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    invoke-virtual {v1}, Lzr7;->getImmediate()Lzr7;

    move-result-object v1

    invoke-static {v2, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v2

    sget-object v3, Ly93;->h:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku3;

    invoke-virtual {v2, v3}, Li47;->plus(Lhu3;)Lhu3;

    move-result-object v2

    invoke-static {v2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lucd;->a:Lqr4;

    const-string v4, "app.extra.text.size.mode"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lf3;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La24;->d(I)Lyq4;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v0

    new-instance v1, Lo4a;

    invoke-direct {v1, v0}, Lo4a;-><init>(Lt0c;)V

    return-object v1

    :pswitch_16
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lx4a;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lnfc;

    const/16 v0, 0x12

    invoke-direct {v4, v0, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljq2;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Ljq2;-><init>(Lw4;I)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v6, Lla7;

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lla7;-><init>(Lw4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lnfc;Lr7e;)V

    return-object v6

    :pswitch_17
    new-instance v0, Lua3;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lua3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxoa;

    const-class v2, La04;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltt0;

    const-class v2, Lg2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    new-instance v2, Ljq2;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v7}, Ljq2;-><init>(Lw4;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v2}, Lr7e;-><init>(Ls16;)V

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v2, Lnae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v2, Lg15;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg15;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lxoa;-><init>(Lt97;Lt97;Ltt0;Lt97;Lr7e;Lt97;Lt97;Lg15;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lfd5;

    const-class v2, Lbd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lfd5;-><init>(Lt97;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Llgd;

    const-class v2, Lbf5;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmg5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lba7;

    invoke-direct {v2}, Lba7;-><init>()V

    invoke-direct {v0, v1, v2}, Llgd;-><init>(Ljava/io/File;Lba7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lf35;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lyae;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lbv0;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lf35;-><init>(Landroid/content/Context;Lt97;Lt97;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lbbe;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lt52;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbbe;-><init>(Landroid/content/Context;Lt97;)V

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
