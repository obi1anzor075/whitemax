.class public final Lt7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lwfe;

.field public final B:Lwfe;

.field public final C:Lwfe;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lp7b;

.field public final c:Lsbg;

.field public final d:Z

.field public final e:Llgb;

.field public final f:Lbp4;

.field public final g:Z

.field public final h:Lyv6;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lwfe;

.field public final m:Lwfe;

.field public final n:Lwfe;

.field public final o:Lwfe;

.field public final p:Lwfe;

.field public final q:Lwfe;

.field public final r:Lwfe;

.field public final s:Lwfe;

.field public final t:Lwfe;

.field public final u:Lwfe;

.field public final v:Lwfe;

.field public final w:Lwfe;

.field public final x:Lwfe;

.field public final y:Lwfe;

.field public final z:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lp7b;Lsbg;ZLlgb;Lbp4;ZLie9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lt7b;->b:Lp7b;

    iput-object p3, p0, Lt7b;->c:Lsbg;

    iput-boolean p4, p0, Lt7b;->d:Z

    iput-object p5, p0, Lt7b;->e:Llgb;

    iput-object p6, p0, Lt7b;->f:Lbp4;

    iput-boolean p7, p0, Lt7b;->g:Z

    iput-object p8, p0, Lt7b;->h:Lyv6;

    iput-object p9, p0, Lt7b;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt7b;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt7b;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ls7b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->l:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->m:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->n:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->o:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->p:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->q:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->r:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->s:Lwfe;

    new-instance p1, Ls7b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->t:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->u:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->v:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->w:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->x:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->y:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->z:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->A:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->B:Lwfe;

    new-instance p1, Ls7b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ls7b;-><init>(Lt7b;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lt7b;->C:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Lvv6;)Lm7b;
    .locals 3

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p1, Lvv6;->b:Landroid/net/Uri;

    iget v1, p1, Lvv6;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lt7b;->w:Lwfe;

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lt7b;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lyo9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme! Uri is: "

    invoke-static {v0, p1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lt7b;->z:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt7b;->C:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt7b;->A:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lt7b;->B:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lvv6;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt7b;->d()Lm7b;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lt7b;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldm8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :cond_3
    iget-object p0, p0, Lt7b;->x:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lvv6;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt7b;->d()Lm7b;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lt7b;->v:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lvv6;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt7b;->d()Lm7b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :cond_6
    iget-object p0, p0, Lt7b;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvv6;)Lm7b;
    .locals 2

    invoke-static {p1}, Lyo9;->h(Lvv6;)V

    iget v0, p1, Lvv6;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvv6;->b:Landroid/net/Uri;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lyo9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p0}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lt7b;->s:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :cond_2
    iget-object p0, p0, Lt7b;->q:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final c(Lvv6;)Lm7b;
    .locals 2

    iget v0, p1, Lvv6;->c:I

    iget-object v1, p1, Lvv6;->b:Landroid/net/Uri;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-static {p1}, Lyo9;->h(Lvv6;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lt7b;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lyo9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lt7b;->n:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :cond_2
    iget-object p0, p0, Lt7b;->m:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0

    :cond_3
    iget-object p0, p0, Lt7b;->l:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final d()Lm7b;
    .locals 0

    iget-object p0, p0, Lt7b;->y:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final declared-synchronized e(Lm7b;)Lm7b;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Lyk4;

    iget-object v2, v0, Lp7b;->o:Lh0b;

    iget-object v0, v0, Lp7b;->i:Le55;

    invoke-interface {v0}, Le55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lyk4;-><init>(Lm7b;Lh0b;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v2, Lyk4;

    iget-object v3, v0, Lp7b;->m:Lmp8;

    iget-object v0, v0, Lp7b;->n:Lz84;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lyk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lt7b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lm7b;)Lm7b;
    .locals 5

    new-instance v0, Lzn0;

    iget-object v1, p0, Lt7b;->b:Lp7b;

    iget-object v2, v1, Lp7b;->m:Lmp8;

    iget-object v3, v1, Lp7b;->n:Lz84;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lzn0;-><init>(Lmp8;Lz84;Lm7b;I)V

    new-instance p1, Lxn0;

    invoke-direct {p1, v3, v0}, Lxn0;-><init>(Lz84;Lzn0;)V

    new-instance v0, Lxqe;

    const/4 v2, 0x0

    iget-object p0, p0, Lt7b;->e:Llgb;

    invoke-direct {v0, p1, p0, v2}, Lxqe;-><init>(Lm7b;Ljava/lang/Object;I)V

    new-instance p0, Lvn0;

    iget-object p1, v1, Lp7b;->m:Lmp8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lzn0;-><init>(Lmp8;Lz84;Lm7b;I)V

    return-object p0
.end method

.method public final g(Lm7b;)Lm7b;
    .locals 10

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v0, Lx54;

    iget-object v1, p0, Lt7b;->b:Lp7b;

    move-object v2, v1

    iget-object v1, v2, Lp7b;->d:Lua6;

    iget-object v3, v2, Lp7b;->i:Le55;

    invoke-interface {v3}, Le55;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lp7b;->e:Lou6;

    move-object v5, v4

    iget-object v4, v5, Lp7b;->f:Lzvd;

    move-object v6, v5

    iget-object v5, v6, Lp7b;->g:Lbp4;

    move-object v7, v6

    iget-boolean v6, v7, Lp7b;->h:Z

    iget v8, v7, Lp7b;->q:I

    iget-object v9, v7, Lp7b;->p:Lef6;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lx54;-><init>(Lua6;Ljava/util/concurrent/Executor;Lou6;Lzvd;Lbp4;ZLm7b;ILef6;)V

    invoke-virtual {p0, v0}, Lt7b;->f(Lm7b;)Lm7b;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lip7;[Lrre;)Lm7b;
    .locals 5

    invoke-virtual {p0, p1}, Lt7b;->i(Lm7b;)Lxn0;

    move-result-object p1

    new-instance v0, Lm9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm9;-><init>(Lm7b;I)V

    iget-object p1, p0, Lt7b;->b:Lp7b;

    const/4 v1, 0x1

    iget-object v2, p0, Lt7b;->h:Lyv6;

    invoke-virtual {p1, v0, v1, v2}, Lp7b;->a(Lm7b;ZLyv6;)Lcgc;

    move-result-object v0

    new-instance v3, Lmre;

    iget-object v4, p1, Lp7b;->i:Le55;

    invoke-interface {v4}, Le55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lmre;-><init>(Ljava/util/concurrent/Executor;Lcgc;)V

    new-instance v0, Lm9;

    invoke-direct {v0, p2}, Lm9;-><init>([Lrre;)V

    invoke-virtual {p1, v0, v1, v2}, Lp7b;->a(Lm7b;ZLyv6;)Lcgc;

    move-result-object p1

    new-instance p2, Lxqe;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lxqe;-><init>(Lm7b;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lt7b;->g(Lm7b;)Lm7b;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lm7b;)Lxn0;
    .locals 4

    iget-boolean v0, p0, Lt7b;->g:Z

    iget-object p0, p0, Lt7b;->b:Lp7b;

    if-eqz v0, :cond_0

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v0, Lyk4;

    iget-object v1, p0, Lp7b;->k:Lube;

    iget-object v2, p0, Lp7b;->n:Lz84;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lyk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyk4;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lyk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lzn0;

    iget-object v1, p0, Lp7b;->l:Lmp8;

    iget-object p0, p0, Lp7b;->n:Lz84;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lzn0;-><init>(Lmp8;Lz84;Lm7b;I)V

    new-instance p1, Lxn0;

    invoke-direct {p1, p0, v0}, Lxn0;-><init>(Lz84;Lm7b;)V

    return-object p1
.end method
