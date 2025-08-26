.class public final Lr3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl6;
.implements Lok;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr3d;->c:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lr3d;->a:Ljava/lang/Object;

    .line 47
    new-instance p1, Llpd;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lr3d;->b:Ljava/lang/Object;

    .line 50
    sget-object p1, Lgz4;->a:Lgz4;

    iput-object p1, p0, Lr3d;->c:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lr3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ldt3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ldt3;-><init>(I)V

    iput-object p1, p0, Lr3d;->a:Ljava/lang/Object;

    .line 15
    sget-object p1, Lxo3;->X:Lxo3;

    iput-object p1, p0, Lr3d;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, Liw3;->a:Ldwc;

    iput-object p1, p0, Lr3d;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lal;->a:Lzk;

    iput-object p1, p0, Lr3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg61;Lase;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3d;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lr3d;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr3d;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6d;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lh6d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 20
    iput-object v0, p0, Lr3d;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lh6d;->c:Ljava/lang/Object;

    check-cast v0, Lf33;

    invoke-static {v0}, Lf33;->o(Lf33;)Lf33;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lr3d;->c:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lh6d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf33;

    .line 26
    invoke-static {v2}, Lf33;->o(Lf33;)Lf33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    iput-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lh6d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lr3d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr3d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr3d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr3d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lr3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lr3d;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lr3d;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lr3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh8;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljs;

    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    .line 39
    iput-object v0, p0, Lr3d;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljs;

    .line 41
    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    .line 42
    iput-object v0, p0, Lr3d;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public static w(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp41;

    iget-object v1, v1, Lp41;->a:Ldp1;

    iget-object v2, v1, Ldp1;->a:Lgmf;

    sget-object v3, Lgmf;->b:Lgmf;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ldp1;->b:Lrf1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;Lwg8;Le8d;Lw0b;)V
    .locals 3

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    new-instance v1, Lxg3;

    new-instance v2, Lhh9;

    invoke-direct {v2}, Lhh9;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lxg3;-><init>(Ljava/lang/Object;Lhh9;Le8d;Lw0b;)V

    invoke-virtual {p0, p2, v1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, v1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lxg3;->d:Le8d;

    iput-object p4, p0, Lxg3;->e:Lw0b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lwg8;ILwg3;)V
    .locals 3

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lxg3;->g:Lw0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldm5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldm5;-><init>(I)V

    iget-object p1, p1, Lw0b;->a:Lfm5;

    invoke-virtual {v1, p1}, Ldm5;->b(Lfm5;)V

    invoke-virtual {v1, p2}, Ldm5;->a(I)V

    new-instance p1, Lw0b;

    invoke-virtual {v1}, Ldm5;->e()Lfm5;

    move-result-object p2

    invoke-direct {p1, p2}, Lw0b;-><init>(Lfm5;)V

    iput-object p1, p0, Lxg3;->g:Lw0b;

    iget-object p0, p0, Lxg3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lr3d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lr3d;->w(JLjava/util/HashMap;)V

    iget-object p0, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lr3d;->w(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk0;

    iget-object v4, v3, Lgk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lgk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;
    .locals 8

    iget-object v0, p0, Lr3d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lad1;

    invoke-virtual {v1, p3}, Lad1;->h(Le9d;)Lrg9;

    move-result-object v0

    invoke-virtual {v0}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object p2

    invoke-static {v2}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcu0;->o(Lorg/json/JSONObject;)Ldna;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lvf1;->r:Ldna;

    :cond_0
    invoke-static {v2}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v4

    new-instance v5, Lru4;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lru4;-><init>(I)V

    move-object v7, v2

    new-instance v2, Lie6;

    invoke-direct {v2, v3}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lie6;

    invoke-direct {v3, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lie6;

    invoke-direct {v5, p2}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lie6;

    invoke-direct {p1, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lie6;

    invoke-direct {v6, v4}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Lxb9;

    invoke-virtual {p0, v7, p3}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lie6;

    invoke-direct {v7, p0}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lwna;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    return-object v0
.end method

.method public f(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;
    .locals 8

    iget-object v0, p0, Lr3d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lad1;

    invoke-virtual {v1, p3}, Lad1;->h(Le9d;)Lrg9;

    move-result-object v0

    invoke-virtual {v0}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object p2

    invoke-static {v2}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Lru4;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lru4;-><init>(I)V

    move-object v7, v3

    new-instance v3, Lie6;

    invoke-direct {v3, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v5, Lie6;

    invoke-direct {v5, p2}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lie6;

    invoke-direct {p1, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v6, Lie6;

    invoke-direct {v6, v7}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Lxb9;

    invoke-virtual {p0, v4, p3}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lie6;

    invoke-direct {v7, p0}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lwna;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    return-object v0
.end method

.method public g(Landroid/os/Handler;La75;La75;La75;La75;)[Lpj0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr3d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lh88;

    iget-object v3, p0, Lr3d;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Llpd;

    invoke-direct {v2, v1, v6, p1, p2}, Lh88;-><init>(Landroid/content/Context;Le78;Landroid/os/Handler;La75;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    new-instance p2, Lhw4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ld30;->c:Ld30;

    iput-object v2, p2, Lhw4;->a:Ljava/lang/Object;

    sget-object v3, Luo9;->o:Luo9;

    iput-object v3, p2, Lhw4;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lnaf;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lnaf;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Ld30;->d:Ld30;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lnaf;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Ld30;

    invoke-static {}, Lz20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Ld30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ld30;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Ld30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lhw4;->a:Ljava/lang/Object;

    iget-object v1, p2, Lhw4;->b:Ljava/lang/Object;

    check-cast v1, Lrq7;

    if-nez v1, :cond_6

    new-instance v1, Lrq7;

    new-array v2, v10, [Lw50;

    new-instance v3, Lwnd;

    invoke-direct {v3}, Lwnd;-><init>()V

    new-instance v4, Letd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Letd;->c:F

    iput v5, v4, Letd;->d:F

    sget-object v5, Lu50;->e:Lu50;

    iput-object v5, v4, Letd;->e:Lu50;

    iput-object v5, v4, Letd;->f:Lu50;

    iput-object v5, v4, Letd;->g:Lu50;

    iput-object v5, v4, Letd;->h:Lu50;

    sget-object v5, Lw50;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Letd;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    iput-object v7, v4, Letd;->l:Ljava/nio/ShortBuffer;

    iput-object v5, v4, Letd;->m:Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    iput v5, v4, Letd;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lw50;

    iput-object v5, v1, Lrq7;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lrq7;->b:Ljava/lang/Object;

    iput-object v4, v1, Lrq7;->c:Ljava/lang/Object;

    array-length v7, v2

    aput-object v3, v5, v7

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v5, v2

    iput-object v1, p2, Lhw4;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lo84;

    invoke-direct {v9, p2}, Lo84;-><init>(Lhw4;)V

    iget-object p2, p0, Lr3d;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lj78;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lj78;-><init>(Landroid/content/Context;Le78;Landroid/os/Handler;La75;Lo84;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr3d;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p2, Lzne;

    invoke-direct {p2, p4, p0}, Lzne;-><init>(La75;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Li89;

    move-object/from16 p2, p5

    invoke-direct {p1, p2, p0}, Li89;-><init>(La75;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lhx1;

    invoke-direct {p0}, Lhx1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v10, [Lpj0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpj0;

    return-object p0
.end method

.method public h(Lrk;Lpk;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast v1, Lxo3;

    :try_start_0
    iget-object v2, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v2, Lal;

    invoke-interface {v2, p0, p1, p2}, Lal;->debugApiRequest(Lok;Lyk;Lpk;)V

    invoke-virtual {p0, p1, p2}, Lr3d;->y(Lrk;Lpk;)Lh6d;

    move-result-object p2

    invoke-static {p2}, Lcwc;->x(Lh6d;)Luq6;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Luq6;->b:I

    iget-object v4, v2, Luq6;->c:Ljava/lang/Object;

    check-cast v4, Los;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Luq6;->o:Ljava/io/Closeable;

    check-cast v3, Lca4;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Lca4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Leb7;->c(Ljava/io/BufferedInputStream;)Leb7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Los;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v5, Ldwc;

    invoke-static {v4}, Liw3;->a(Los;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Los;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Los;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v6, Lal;

    invoke-interface {v6, p0, p1, v3}, Lal;->debugApiResponseOk(Lok;Lyk;Ldb7;)Ldb7;

    move-result-object v3

    invoke-interface {p1}, Lrk;->getOkParser()Lza7;

    move-result-object v6

    invoke-interface {v6, v3}, Lza7;->parse(Ldb7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Lh6d;->c:Ljava/lang/Object;

    check-cast p2, Los;

    iget-object p2, p2, Los;->b:Ljava/lang/Object;

    check-cast p2, [Lnq6;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lnq6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lnq6;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Luq6;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Lh6d;->c:Ljava/lang/Object;

    check-cast p2, Los;

    iget-object p2, p2, Los;->b:Ljava/lang/Object;

    check-cast p2, [Lnq6;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lnq6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lnq6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast p2, Lal;

    invoke-interface {p2, p0, p1, v3}, Lal;->debugApiResponseFail(Lok;Lyk;Ldb7;)Ldb7;

    move-result-object p2

    invoke-interface {p1}, Lrk;->getFailParser()Lza7;

    move-result-object v0

    invoke-interface {v0, p2}, Lza7;->parse(Ldb7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v0, Lal;

    invoke-interface {v0, p0, p1, p2}, Lal;->debugIoException(Lok;Lyk;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v0, Lal;

    invoke-interface {v0, p0, p1, p2}, Lal;->debugApiException(Lok;Lyk;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public i()Lcl6;
    .locals 3

    iget-object v0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v0, Ln82;

    iget-object v1, p0, Lr3d;->a:Ljava/lang/Object;

    check-cast v1, Ly42;

    iget-wide v1, v1, Ly42;->a:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-object v1, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Ln82;->I(Lj92;Ljava/util/Set;)Lv82;

    move-result-object v0

    new-instance v1, Lqc2;

    invoke-direct {v1, p0, v0}, Lqc2;-><init>(Lr3d;Lv82;)V

    return-object v1
.end method

.method public j(Lxg3;)V
    .locals 12

    iget-object v0, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lxg3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwg3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lxg3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lqh8;->l:Landroid/os/Handler;

    iget-object v1, p1, Lxg3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v11

    new-instance v1, Lsq1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ly37;

    const/16 p1, 0xb

    invoke-direct {p0, v0, v11, v1, p1}, Ly37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p0}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lwg8;)V
    .locals 5

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lxg3;->g:Lw0b;

    sget-object v3, Lw0b;->b:Lw0b;

    iput-object v3, v1, Lxg3;->g:Lw0b;

    iget-object v3, v1, Lxg3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lug3;

    invoke-direct {v4, p0, p1, v2}, Lug3;-><init>(Lr3d;Lwg8;Lw0b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lxg3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lxg3;->f:Z

    invoke-virtual {p0, v1}, Lr3d;->j(Lxg3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lwg8;)Lw0b;
    .locals 1

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxg3;->e:Lw0b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Lxw6;
    .locals 1

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0}, Ljs;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Ljava/lang/Object;)Lwg8;
    .locals 1

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Lwg8;)Lhh9;
    .locals 1

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxg3;->b:Lhh9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(JLjava/lang/String;Lfv0;Lav0;Lbu3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Le5f;->a:Le5f;

    instance-of v5, v3, Lq3d;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lq3d;

    iget v6, v5, Lq3d;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lq3d;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lq3d;

    invoke-direct {v5, v0, v3}, Lq3d;-><init>(Lr3d;Lbu3;)V

    :goto_0
    iget-object v3, v5, Lq3d;->q0:Ljava/lang/Object;

    sget-object v6, Lpx3;->a:Lpx3;

    iget v7, v5, Lq3d;->s0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lq3d;->p0:J

    iget-object v2, v5, Lq3d;->o0:Lzs8;

    iget-object v6, v5, Lq3d;->Z:Lav0;

    iget-object v7, v5, Lq3d;->Y:Lfv0;

    iget-object v9, v5, Lq3d;->X:Ljava/lang/String;

    iget-object v5, v5, Lq3d;->o:Lr3d;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lq3d;->p0:J

    iget-object v2, v5, Lq3d;->Z:Lav0;

    iget-object v7, v5, Lq3d;->Y:Lfv0;

    iget-object v11, v5, Lq3d;->X:Ljava/lang/String;

    iget-object v12, v5, Lq3d;->o:Lr3d;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lr3d;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj69;

    iput-object v0, v5, Lq3d;->o:Lr3d;

    move-object/from16 v7, p3

    iput-object v7, v5, Lq3d;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lq3d;->Y:Lfv0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lq3d;->Z:Lav0;

    iput-wide v1, v5, Lq3d;->p0:J

    iput v10, v5, Lq3d;->s0:I

    invoke-virtual {v3, v1, v2, v5}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lzs8;

    if-eqz v7, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Lr3d;->o:Ljava/lang/Object;

    check-cast v10, Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj69;

    new-instance v13, Lywc;

    const/4 v14, 0x2

    invoke-direct {v13, v11, v14, v7}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lq3d;->o:Lr3d;

    iput-object v11, v5, Lq3d;->X:Ljava/lang/String;

    iput-object v7, v5, Lq3d;->Y:Lfv0;

    iput-object v2, v5, Lq3d;->Z:Lav0;

    iput-object v3, v5, Lq3d;->o0:Lzs8;

    iput-wide v0, v5, Lq3d;->p0:J

    iput v9, v5, Lq3d;->s0:I

    iget-object v5, v10, Lj69;->a:Lyjc;

    new-instance v9, Lpx2;

    invoke-direct {v9, v13, v10}, Lpx2;-><init>(Lx56;Lj69;)V

    invoke-virtual {v5, v0, v1, v9}, Lyjc;->n(JLjj3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v2

    move-object v2, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v5, Lr3d;->c:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu0;

    new-instance v10, Lo6f;

    iget-wide v11, v2, Lzs8;->p0:J

    iget-wide v13, v2, Lhi0;->b:J

    const/4 v2, 0x0

    move/from16 p5, v2

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-direct/range {p0 .. p5}, Lo6f;-><init>(JJI)V

    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v2, v5, Lr3d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lqs7;->o:Lqs7;

    iget-object v11, v6, Lav0;->X:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v9, v12, v11, v13}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v2, v11, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v2, v5, Lr3d;->b:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iget-object v3, v6, Lav0;->X:Ljava/lang/String;

    iget-object v5, v6, Lav0;->b:Liv0;

    check-cast v2, La2a;

    invoke-virtual {v2, v0, v1}, La2a;->o(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lyd9;

    invoke-virtual {v2}, La2a;->x()Lx4b;

    move-result-object v6

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->a:Lj23;

    invoke-virtual {v6}, Lmwc;->l()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lyd9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLfv0;Liv0;)V

    invoke-static {v2, v14}, La2a;->v(La2a;Lhl;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v12, Lr3d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lqs7;->Y:Lqs7;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public q(Lwg8;)Z
    .locals 1

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Lwg8;I)Z
    .locals 2

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxg3;->e:Lw0b;

    invoke-virtual {p1, p2}, Lw0b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->s()Lw0b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw0b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s(Lwg8;I)Z
    .locals 3

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxg3;->d:Le8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lu27;->e(Ljava/lang/Object;Z)V

    iget-object p0, p0, Le8d;->a:Lhx6;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8d;

    iget v1, v1, Ld8d;->a:I

    if-ne v1, p2, :cond_1

    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Lwg8;Ld8d;)Z
    .locals 1

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxg3;->d:Le8d;

    iget-object p0, p0, Le8d;->a:Lhx6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lpw6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Lorg/json/JSONArray;Le9d;)Lb9g;
    .locals 13

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    check-cast v0, Lvf1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "state"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcu0;->C(Lorg/json/JSONObject;)Lrf1;

    move-result-object v8

    iget-object v9, v0, Lvf1;->a:Lrf1;

    invoke-virtual {v8, v9}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v6, Lxb9;

    invoke-virtual {v6, v7, p2}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lvf1;->q:Ljava/util/List;

    invoke-static {v7}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lvf1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast v6, Lad1;

    const/4 v8, 0x2

    invoke-virtual {v6, p2, v8}, Lad1;->g(Le9d;I)Ljava/util/Map;

    move-result-object v9

    const-string v8, "handleConversationParticipants"

    const/4 v10, 0x1

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v6 .. v12}, Lad1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLe9d;Le9d;)V

    goto :goto_1

    :cond_0
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v8, v7, v11}, Lr3d;->e(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "CALLED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v8, v7, v11}, Lr3d;->f(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast p2, Lzj3;

    invoke-virtual {p2, v7}, Lzj3;->d(Lorg/json/JSONObject;)Ltf1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p2, v11

    goto :goto_0

    :cond_4
    new-instance p0, Lb9g;

    const/16 p1, 0x1a

    const/4 p2, 0x0

    invoke-direct {p0, v2, v3, p2, p1}, Lb9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public v(Lwg8;)V
    .locals 4

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast v2, Ljs;

    iget-object v3, v1, Lxg3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lxg3;->b:Lhh9;

    invoke-virtual {v0}, Lhh9;->d()V

    iget-object p0, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh8;->l:Landroid/os/Handler;

    new-instance v1, Ltg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltg3;-><init>(Lqh8;Lwg8;I)V

    invoke-static {v0, v1}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x(Ljava/util/List;)Lgk0;
    .locals 8

    iget-object v0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lr3d;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lqo8;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk0;

    return-object p0

    :cond_0
    new-instance v1, Lk00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk0;

    iget v3, v3, Lgk0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk0;

    iget v6, v5, Lgk0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lgk0;->b:Ljava/lang/String;

    iget v5, v5, Lgk0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk0;

    iget v5, v5, Lgk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr3d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk0;

    iget v5, v4, Lgk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lqo8;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgk0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public y(Lrk;Lpk;)Lh6d;
    .locals 11

    iget-object v0, p0, Lr3d;->a:Ljava/lang/Object;

    check-cast v0, Ldt3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lyk;->getPriority()I

    invoke-interface {p1}, Lyk;->shouldPost()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "https:"

    const-string v6, "https"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ldt3;->c(Lyk;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnq6;

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-direct {v2, v8, v9}, Lnq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lyk;->shouldGzip()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnq6;

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-direct {v2, v8, v9}, Lnq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v5, v7}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance v2, Lrm9;

    invoke-direct {v2, p0, p1, p2, v3}, Lrm9;-><init>(Lr3d;Lyk;Lpk;I)V

    const-string p2, "POST"

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Ldt3;->c(Lyk;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lzp6;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v5, v7}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    move v9, v3

    :cond_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v3, p1, p2, v9}, Ldt3;->g(Ljava/io/OutputStream;Lyk;Lpk;I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    const/16 p2, 0x3f

    const/4 v0, 0x6

    invoke-static {v2, p2, v7, v0}, Lj8e;->G0(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-gez p2, :cond_8

    const-string p2, "?"

    goto :goto_2

    :cond_8
    const-string p2, "&"

    :goto_2
    invoke-static {v2, p2}, Lm26;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    :goto_3
    const/4 v2, 0x0

    const-string p2, "GET"

    :goto_4
    instance-of v3, p1, Lvk0;

    const-string v4, "api"

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lvk0;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Lll;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_5
    invoke-interface {p1}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lr3d;->b:Ljava/lang/Object;

    check-cast p1, Lxo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ldwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance p0, Lnq6;

    const-string p1, "Accept"

    const-string v3, "application/json"

    invoke-direct {p0, p1, v3}, Lnq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lh6d;

    if-eqz v0, :cond_c

    new-instance p1, Los;

    new-array v3, v7, [Lnq6;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnq6;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Los;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, v0, p1, v2}, Lh6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
