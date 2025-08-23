.class public final Lho7;
.super Lwcc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lho7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lho7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpab;

    const-class v0, Ltt0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    const-class v1, Lpae;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    invoke-direct {p0, v0, p1}, Lpab;-><init>(Ltt0;Lpae;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr43;

    const-class v0, Ltt0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    const-class v1, Lpae;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    const-class v2, Lsk7;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lr43;-><init>(Ltt0;Lpae;Lt97;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lokc;

    const-class v0, Lb29;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lx2f;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lokc;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lvva;

    const-class v0, Ltt0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    const-class v1, Lpae;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    invoke-direct {p0, v0, p1}, Lvva;-><init>(Ltt0;Lpae;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lh7a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lg2b;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Lmg5;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lb4a;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lzm9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh7a;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ll1c;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Ll1c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lg86;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lbv2;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lsk7;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lg86;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_7
    new-instance p0, Liv5;

    const-class v0, Lg86;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lluf;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lm86;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Liv5;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lzu5;

    const-class v0, Lluf;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lg86;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lm86;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzu5;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lyr4;

    const-class v0, Lm86;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lb29;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lluf;

    invoke-virtual {p1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lyr4;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lm86;

    const-class v0, Lw6a;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lbv2;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lbd;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lm86;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lt1a;

    const-class v0, Laqc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1a;-><init>(Lt97;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ly1a;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    const-class v1, Lgj;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lku3;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    invoke-direct {p0, v0, v1, p1}, Ly1a;-><init>(Lpae;Lt97;Lku3;)V

    return-object p0

    :pswitch_d
    const-class p0, Lebe;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv29;

    return-object p0

    :pswitch_e
    new-instance p0, Lf0a;

    invoke-direct {p0, p1}, Lf0a;-><init>(Lw4;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lz5a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lal;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lz5a;-><init>(Landroid/content/Context;Lt97;)V

    return-object p0

    :pswitch_10
    new-instance p0, Luf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "https"

    iput-object p1, p0, Luf7;->a:Ljava/lang/String;

    const-string p1, "max"

    iput-object p1, p0, Luf7;->b:Ljava/lang/String;

    const-string p1, "api.oneme.ru"

    iput-object p1, p0, Luf7;->c:Ljava/lang/String;

    const-string p1, "443"

    iput-object p1, p0, Luf7;->d:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Luf7;->e:Ljava/lang/String;

    const-string p1, "api-test.oneme.ru"

    iput-object p1, p0, Luf7;->f:Ljava/lang/String;

    const-string p1, "api-tg.oneme.ru"

    iput-object p1, p0, Luf7;->g:Ljava/lang/String;

    const-string p1, "api"

    iput-object p1, p0, Luf7;->h:Ljava/lang/String;

    const-string p1, "chat"

    iput-object p1, p0, Luf7;->i:Ljava/lang/String;

    const-string p1, "join"

    iput-object p1, p0, Luf7;->j:Ljava/lang/String;

    iput-object p1, p0, Luf7;->k:Ljava/lang/String;

    const-string p1, "joincall"

    iput-object p1, p0, Luf7;->l:Ljava/lang/String;

    const-string p1, "u"

    iput-object p1, p0, Luf7;->m:Ljava/lang/String;

    const-string p1, "stickerset"

    iput-object p1, p0, Luf7;->n:Ljava/lang/String;

    const-string p1, "startapp"

    iput-object p1, p0, Luf7;->o:Ljava/lang/String;

    const-string p1, ":folder"

    iput-object p1, p0, Luf7;->p:Ljava/lang/String;

    new-instance p1, Lgg7;

    invoke-direct {p1, p0}, Lgg7;-><init>(Luf7;)V

    return-object p1

    :pswitch_11
    new-instance p0, Lji;

    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lji;-><init>(Lfi;Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lb4a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lo54;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo54;

    invoke-direct {p0, v0, p1}, Lb4a;-><init>(Landroid/content/Context;Lo54;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lh29;

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v0, Lluf;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lg86;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lgw8;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lm86;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh29;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_14
    new-instance p0, Ly76;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly76;-><init>(I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lww8;

    invoke-direct {p0, p1}, Lww8;-><init>(Lw4;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lo94;

    const-class v0, Lo2b;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Ls2b;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo94;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lxi8;

    const-class v0, Ltt0;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    const-class v1, Lpae;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    invoke-direct {p0, v0, p1}, Lxi8;-><init>(Ltt0;Lpae;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lmgd;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lda7;

    sget-object v2, Lm68;->X:Lm68;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lwia;

    invoke-direct {v4, v2, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lm68;->c:Lm68;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lwia;

    invoke-direct {v5, v2, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lwia;

    move-result-object v2

    invoke-static {v2}, Lju7;->T([Lwia;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lda7;-><init>(Ljava/util/Map;)V

    const-class v2, Lrod;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc04;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lmgd;-><init>(Ljava/io/File;Lkv0;Lc04;Z)V

    return-object p0

    :pswitch_19
    new-instance p0, Lml4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v0, Lrod;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc04;

    const-class v0, Lmgd;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lav0;

    const-class v0, Lh84;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnz3;

    const-class v0, Lx4a;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    invoke-virtual {p1}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lml4;-><init>(Landroid/content/Context;Lc04;Lav0;Lnz3;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lh84;

    invoke-direct {p0}, Lh84;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Ln94;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lt74;

    invoke-direct {v1}, Lt74;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lt74;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Ln94;-><init>(Landroid/content/Context;Lt74;)V

    new-instance v0, Le18;

    invoke-direct {v0, p1}, Le18;-><init>(Lw4;)V

    iput-object v0, p0, Ln94;->b:Lnz3;

    iget-object p1, p0, Ln94;->a:Lpd;

    iget-object v1, p1, Lpd;->X:Ljava/lang/Object;

    check-cast v1, Lnz3;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lpd;->X:Ljava/lang/Object;

    iget-object v0, p1, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lpd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1c
    new-instance p0, Lc70;

    const-class v0, Lbd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lxg9;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lc70;-><init>(Lt97;Lt97;Lt97;)V

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
