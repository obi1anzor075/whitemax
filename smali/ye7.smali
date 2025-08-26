.class public final Lye7;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye7;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lye7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Laba;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx4b;

    const-class p0, Lox4;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lox4;

    new-instance v4, Lsag;

    const-class p0, Lpy3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0}, Lsag;-><init>(ILjava/lang/Object;)V

    const-class p0, Lu3a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lu3a;

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le45;

    const-class p0, Lxk3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lfpe;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lfpe;

    const-class p0, Lzaa;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lzaa;

    const-class p0, Lkj;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Laba;-><init>(Landroid/content/Context;Lx4b;Lox4;Lsag;Lu3a;Le45;Lje7;Lfpe;Lzaa;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lu3a;

    invoke-direct {p0, p1}, Lu3a;-><init>(Lu4;)V

    return-object p0

    :pswitch_1
    const-class p0, Lz7a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk64;

    return-object p0

    :pswitch_2
    new-instance p0, Li19;

    invoke-direct {p0, p1}, Li19;-><init>(Lu4;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ll8a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Luo4;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lax7;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Ldod;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ll8a;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lewd;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "exoplayer_internal.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lpq0;

    const-class v0, Lqt2;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2;

    const-class v1, Lh23;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    const-class v2, Lqr2;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr2;

    const-class v3, Lrie;

    invoke-virtual {p1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, v0, v1, v2, p1}, Lpq0;-><init>(Lqt2;Lh23;Lqr2;Lrie;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqr2;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    const-class v1, Lvu0;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    invoke-direct {p0, p1, v0}, Lqr2;-><init>(Lvu0;Lrie;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lzw7;->b:Lzw7;

    return-object p0

    :pswitch_8
    new-instance p0, Ljr7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lx4b;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    const-class v1, Lye6;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Laf6;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljr7;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object p0

    :pswitch_9
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Lze7;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze7;

    const-class v1, Lipa;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipa;

    new-instance v1, Lrd;

    invoke-direct {v1, p0, p1, v0}, Lrd;-><init>(Landroid/content/Context;Lipa;Lze7;)V

    return-object v1

    :pswitch_a
    new-instance p0, Lipa;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lipa;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ldf7;

    invoke-direct {p0, p1}, Ldf7;-><init>(Lu4;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lzp7;

    const-class v0, Lw2d;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lmje;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Ldz;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzp7;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lzt8;

    const-class v0, Ltj3;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lomb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lomb;-><init>(Lje7;)V

    return-object p0

    :pswitch_f
    const-class p0, Lxo;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo;

    check-cast p0, Lqvc;

    iget-object v0, p0, Lqvc;->i:Lgl0;

    invoke-static {v0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v0

    new-instance v1, Lyt2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lyt2;-><init>(Lhq1;I)V

    invoke-static {v1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    invoke-static {v0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    sget-object v1, Lhc3;->h:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx3;

    invoke-virtual {v0, v1}, Lx87;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {p0, v2, v1}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lu7;->d(I)Lyt4;

    move-result-object p0

    sget-object v1, Likd;->a:Lxo3;

    invoke-static {p1, v0, v1, p0}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p0

    new-instance p1, Lr8a;

    invoke-direct {p1, p0}, Lr8a;-><init>(Lu5c;)V

    return-object p1

    :pswitch_10
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, La9a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ltkg;

    const/16 p0, 0x10

    invoke-direct {v4, p0, p1}, Ltkg;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lfs2;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v5, Lwfe;

    invoke-direct {v5, p0}, Lwfe;-><init>(Lv56;)V

    new-instance v0, Laf7;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laf7;-><init>(Lu4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltkg;Lwfe;)V

    return-object v0

    :pswitch_11
    move-object v1, p1

    new-instance p0, Lhe3;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lhe3;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    move-object v1, p1

    new-instance v0, Lbta;

    const-class p0, Lr34;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    const-class p1, Lik;

    invoke-virtual {v1, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p1, Lvu0;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvu0;

    const-class p1, Lx4b;

    invoke-virtual {v1, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    new-instance p1, Lfs2;

    const/4 v5, 0x5

    invoke-direct {p1, v1, v5}, Lfs2;-><init>(Lu4;I)V

    new-instance v5, Lwfe;

    invoke-direct {v5, p1}, Lwfe;-><init>(Lv56;)V

    const-class p1, Lxk3;

    invoke-virtual {v1, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p1, Lpie;

    invoke-virtual {v1, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p1, Le45;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Le45;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbta;-><init>(Lje7;Lje7;Lvu0;Lje7;Lwfe;Lje7;Lje7;Le45;)V

    return-object v0

    :pswitch_13
    move-object v1, p1

    new-instance p0, Lxf5;

    const-class p1, Luc;

    invoke-virtual {v1, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lxf5;-><init>(Lje7;)V

    return-object p0

    :pswitch_14
    move-object v1, p1

    new-instance p0, Lcod;

    const-class p1, Lhi5;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi5;

    check-cast p1, Lvj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvj5;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lqe7;

    invoke-direct {v0}, Lqe7;-><init>()V

    invoke-direct {p0, p1, v0}, Lcod;-><init>(Ljava/io/File;Lqe7;)V

    return-object p0

    :pswitch_15
    move-object v1, p1

    new-instance p0, Lc65;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lzie;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v2, Lbw0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lc65;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object p0

    :pswitch_16
    move-object v1, p1

    new-instance p0, Lbje;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Ln82;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbje;-><init>(Landroid/content/Context;Lje7;)V

    return-object p0

    :pswitch_17
    move-object v1, p1

    new-instance p0, Lu59;

    const-class p1, Ljnb;

    invoke-virtual {v1, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxu9;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v2, Lvv9;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lnu7;

    invoke-virtual {v1, v3}, Lu4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lu59;-><init>(Lje7;Lje7;Lje7;Ljava/util/List;)V

    return-object p0

    :pswitch_18
    move-object v1, p1

    new-instance v3, Lq64;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lsba;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lb94;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Laba;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Ln82;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lhd0;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class p0, Lh23;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    new-instance p0, Lfs2;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lfs2;-><init>(Lu4;I)V

    new-instance v11, Lwfe;

    invoke-direct {v11, p0}, Lwfe;-><init>(Lv56;)V

    invoke-direct/range {v3 .. v11}, Lq64;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lwfe;)V

    return-object v3

    :pswitch_19
    move-object v1, p1

    new-instance v4, Lq30;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class p0, Lvu0;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvu0;

    const-class p0, Lh4d;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Leg9;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Leg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Le45;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class p0, Lxs8;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lrie;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lq30;-><init>(Landroid/content/Context;Lvu0;Lje7;Leg9;Lje7;Lje7;Lje7;)V

    return-object v4

    :pswitch_1a
    move-object v1, p1

    new-instance v5, Lwke;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-class p0, La5b;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, La5b;

    const-class p0, Lp7;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lp7;

    const-class p0, Lf4b;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lf4b;

    const-class p0, Ln82;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ln82;

    const-class p0, Lxk3;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lxk3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lvj5;

    invoke-virtual {v1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj5;

    invoke-direct/range {v5 .. v11}, Lwke;-><init>(Landroid/content/Context;La5b;Lp7;Lf4b;Ln82;Lxk3;)V

    return-object v5

    :pswitch_1b
    move-object v1, p1

    new-instance v6, Lqx4;

    const-class p0, Lf4b;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Ln82;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Lxk3;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class p0, Lmje;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class p0, Le45;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class p0, Lnx4;

    invoke-virtual {v1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lqx4;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v6

    :pswitch_1c
    move-object v1, p1

    new-instance p0, Lnx4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lmje;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    const-class v2, Le45;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le45;

    const-class v2, Lux4;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox4;

    const-class v3, Lra4;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra4;

    invoke-direct {p0, p1, v0, v2}, Lnx4;-><init>(Landroid/content/Context;Lmje;Lox4;)V

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
