.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Lsw6;",
        "Lnne;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x0

    sget-object v0, Lnne;->a:Lnne;

    sget-object v0, Lnne;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c

    sput-object p1, Lnne;->d:Landroid/content/Context;

    instance-of v0, p1, Lne6;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lne6;

    invoke-static {v0}, Lnne;->d(Lne6;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lju7;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqne;

    invoke-interface {v4}, Lqne;->a()Lx3a;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Lnne;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lxie;->a:Lx3a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcu3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lcu3;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lb2b;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lb2b;-><init>(I)V

    new-instance v2, Lcu3;

    invoke-direct {v2, v0}, Lcu3;-><init>(Lb2b;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln1g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v4, Lkd8;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    const-string v2, "tracer_mapping_uuid"

    invoke-static {p1, v2}, Liu7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v2, v3

    :cond_5
    const-string v9, "tracer_environment"

    invoke-static {p1, v9}, Liu7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lkd8;->b:Ljava/lang/Object;

    iput-object v6, v4, Lkd8;->a:Ljava/lang/Object;

    iput-wide v7, v4, Lkd8;->o:J

    iput-object v2, v4, Lkd8;->c:Ljava/lang/Object;

    iput-object v9, v4, Lkd8;->X:Ljava/lang/Object;

    sput-object v4, Lnne;->c:Lkd8;

    new-instance v2, Lmne;

    invoke-direct {v2, p1, p0}, Lmne;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lv2b;

    invoke-direct {v4, v2}, Lv2b;-><init>(Ls16;)V

    sput-object v4, Lxhd;->a:Lv2b;

    new-instance v2, Li3d;

    invoke-direct {v2, p1}, Li3d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lnne;->e:Li3d;

    new-instance v2, Lu9e;

    invoke-direct {v2, p1}, Lu9e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lnne;->f:Lu9e;

    iget-object v0, v0, Lcu3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    sget-object v1, Lnne;->f:Lu9e;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    iget-object v2, v1, Lu9e;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lu9e;->e:Ljava/util/ArrayList;

    invoke-static {v5, v4, v6}, Lbqc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr p0, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    monitor-exit v2

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lpzb;

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1}, Lpzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lkoe;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance p1, Lone;

    sget-object v0, Lnne;->e:Li3d;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-direct {p1, v3}, Lone;-><init>(Li3d;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lnne;->a:Lnne;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tracer already initialized!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
