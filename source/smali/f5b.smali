.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lr7e;

.field public final B:Lr7e;

.field public final C:Lr7e;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lb5b;

.field public final c:Lbm3;

.field public final d:Z

.field public final e:Lv4b;

.field public final f:Lvl4;

.field public final g:Z

.field public final h:Lwr6;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lr7e;

.field public final m:Lr7e;

.field public final n:Lr7e;

.field public final o:Lr7e;

.field public final p:Lr7e;

.field public final q:Lr7e;

.field public final r:Lr7e;

.field public final s:Lr7e;

.field public final t:Lr7e;

.field public final u:Lr7e;

.field public final v:Lr7e;

.field public final w:Lr7e;

.field public final x:Lr7e;

.field public final y:Lr7e;

.field public final z:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lb5b;Lbm3;ZLv4b;Lvl4;ZLwr6;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lf5b;->b:Lb5b;

    iput-object p3, p0, Lf5b;->c:Lbm3;

    iput-boolean p4, p0, Lf5b;->d:Z

    iput-object p5, p0, Lf5b;->e:Lv4b;

    iput-object p6, p0, Lf5b;->f:Lvl4;

    iput-boolean p7, p0, Lf5b;->g:Z

    iput-object p8, p0, Lf5b;->h:Lwr6;

    iput-object p9, p0, Lf5b;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf5b;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf5b;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Le5b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->l:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->m:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->n:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->o:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->p:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->q:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->r:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->s:Lr7e;

    new-instance p1, Le5b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->t:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->u:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->v:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->w:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->x:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->y:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->z:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->A:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->B:Lr7e;

    new-instance p1, Le5b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Le5b;-><init>(Lf5b;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf5b;->C:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(Ltr6;)Ly4b;
    .locals 3

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v0, p1, Ltr6;->b:Landroid/net/Uri;

    iget v1, p1, Ltr6;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lf5b;->w:Lr7e;

    iget-boolean p1, p1, Ltr6;->g:Z

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lf5b;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lqr4;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme! Uri is: "

    invoke-static {v0, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf5b;->z:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lf5b;->C:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lf5b;->A:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lf5b;->B:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf5b;->f()Ly4b;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lf5b;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsh8;->a:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    return-object p0

    :cond_3
    iget-object p0, p0, Lf5b;->x:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf5b;->f()Ly4b;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lf5b;->v:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lf5b;->f()Ly4b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lf5b;->o:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    :goto_0
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

.method public final b(Ltr6;)Ly4b;
    .locals 2

    invoke-virtual {p0, p1}, Lf5b;->a(Ltr6;)Ly4b;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5b;->b:Lb5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv9;-><init>(Ly4b;I)V

    iget-object v1, p0, Lf5b;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c(Ltr6;)Ly4b;
    .locals 1

    invoke-static {}, Ln06;->s()Lm06;

    iget v0, p1, Ltr6;->v:I

    invoke-virtual {p0, p1}, Lf5b;->a(Ltr6;)Ly4b;

    move-result-object v0

    iget-object p1, p1, Ltr6;->q:Lk1b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf5b;->g(Ly4b;)Ly4b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Ltr6;)Ly4b;
    .locals 2

    invoke-static {p1}, Lqr4;->e(Ltr6;)V

    iget v0, p1, Ltr6;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {p1}, Lqr4;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf5b;->s:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lf5b;->q:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    :goto_1
    return-object p0
.end method

.method public final e(Ltr6;)Ly4b;
    .locals 2

    invoke-static {}, Ln06;->s()Lm06;

    iget v0, p1, Ltr6;->c:I

    invoke-static {p1}, Lqr4;->e(Ltr6;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lf5b;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {p1}, Lqr4;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lf5b;->n:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lf5b;->m:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lf5b;->l:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    :goto_0
    return-object p0
.end method

.method public final f()Ly4b;
    .locals 0

    iget-object p0, p0, Lf5b;->y:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    return-object p0
.end method

.method public final declared-synchronized g(Ly4b;)Ly4b;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5b;->b:Lb5b;

    new-instance v1, Lrh9;

    iget-object v2, v0, Lb5b;->j:Lh25;

    invoke-interface {v2}, Lh25;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lb5b;->p:Lmxa;

    invoke-direct {v1, p1, v0, v2}, Lrh9;-><init>(Ly4b;Lmxa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lf5b;->b:Lb5b;

    new-instance v2, Lbn0;

    iget-object v3, v0, Lb5b;->n:Lel8;

    iget-object v0, v0, Lb5b;->o:Lm54;

    check-cast v3, Lqe4;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v1, v4}, Lbn0;-><init>(Lel8;Lm54;Ly4b;I)V

    iget-object v0, p0, Lf5b;->j:Ljava/util/LinkedHashMap;

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

.method public final h(Ly4b;)Ly4b;
    .locals 5

    new-instance v0, Lbn0;

    iget-object v1, p0, Lf5b;->b:Lb5b;

    iget-object v2, v1, Lb5b;->n:Lel8;

    iget-object v3, v1, Lb5b;->o:Lm54;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lbn0;-><init>(Lel8;Lm54;Ly4b;I)V

    new-instance p1, Lan0;

    invoke-direct {p1, v3, v0}, Lan0;-><init>(Lm54;Lbn0;)V

    new-instance v0, Lbie;

    iget-object p0, p0, Lf5b;->e:Lv4b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lbie;-><init>(Ly4b;Ljava/lang/Object;I)V

    new-instance p0, Lym0;

    iget-object p1, v1, Lb5b;->n:Lel8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lbn0;-><init>(Lel8;Lm54;Ly4b;I)V

    return-object p0
.end method

.method public final i(Ly4b;)Ly4b;
    .locals 2

    invoke-static {}, Ln06;->w()Z

    move-result v0

    iget-object v1, p0, Lf5b;->b:Lb5b;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lb5b;->a(Ly4b;)Li24;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5b;->h(Ly4b;)Ly4b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, Ln06;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lb5b;->a(Ly4b;)Li24;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5b;->h(Ly4b;)Ly4b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ln06;->m()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ln06;->m()V

    throw p0
.end method

.method public final j(Ljk7;[Lwie;)Ly4b;
    .locals 5

    invoke-virtual {p0, p1}, Lf5b;->l(Ly4b;)Lan0;

    move-result-object p1

    new-instance v0, Lv9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv9;-><init>(Ly4b;I)V

    iget-object p1, p0, Lf5b;->b:Lb5b;

    const/4 v1, 0x1

    iget-object v2, p0, Lf5b;->h:Lwr6;

    invoke-virtual {p1, v0, v1, v2}, Lb5b;->b(Ly4b;ZLwr6;)Lgbc;

    move-result-object v0

    new-instance v3, Lrie;

    iget-object v4, p1, Lb5b;->j:Lh25;

    invoke-interface {v4}, Lh25;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lrie;-><init>(Ljava/util/concurrent/Executor;Lgbc;)V

    new-instance v0, Lv9;

    invoke-direct {v0, p2}, Lv9;-><init>([Lwie;)V

    invoke-virtual {p1, v0, v1, v2}, Lb5b;->b(Ly4b;ZLwr6;)Lgbc;

    move-result-object p1

    new-instance p2, Lbie;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lbie;-><init>(Ly4b;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lf5b;->i(Ly4b;)Ly4b;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized k(Lbm3;)Lgbc;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ln06;->s()Lm06;

    iget-object v0, p0, Lf5b;->b:Lb5b;

    new-instance v1, Lrh9;

    iget-object v2, v0, Lb5b;->k:Lqe4;

    iget-object v0, v0, Lb5b;->d:Lw66;

    invoke-direct {v1, v2, v0, p1}, Lrh9;-><init>(Lqe4;Lw66;Lbm3;)V

    invoke-virtual {p0, v1}, Lf5b;->l(Ly4b;)Lan0;

    move-result-object p1

    new-instance v0, Lv9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv9;-><init>(Ly4b;I)V

    iget-object p1, p0, Lf5b;->b:Lb5b;

    iget-boolean v1, p0, Lf5b;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf5b;->f:Lvl4;

    sget-object v2, Lvl4;->c:Lvl4;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf5b;->h:Lwr6;

    invoke-virtual {p1, v0, v1, v2}, Lb5b;->b(Ly4b;ZLwr6;)Lgbc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ly4b;)Lan0;
    .locals 4

    iget-boolean v0, p0, Lf5b;->g:Z

    iget-object p0, p0, Lf5b;->b:Lb5b;

    if-eqz v0, :cond_0

    invoke-static {}, Ln06;->s()Lm06;

    new-instance v0, Lvh4;

    iget-object v1, p0, Lb5b;->l:Lo3e;

    iget-object v2, p0, Lb5b;->o:Lm54;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lvh4;-><init>(Lo3e;Lm54;Ly4b;I)V

    new-instance p1, Lvh4;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lvh4;-><init>(Lo3e;Lm54;Ly4b;I)V

    :cond_0
    new-instance v0, Lbn0;

    iget-object v1, p0, Lb5b;->m:Lel8;

    check-cast v1, Lqe4;

    iget-object v2, p0, Lb5b;->o:Lm54;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lbn0;-><init>(Lel8;Lm54;Ly4b;I)V

    new-instance p1, Lan0;

    iget-boolean p0, p0, Lb5b;->s:Z

    invoke-direct {p1, v2, p0, v0}, Lan0;-><init>(Lm54;ZLy4b;)V

    return-object p1
.end method
