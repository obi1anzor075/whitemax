.class public final Lru/ok/tracer/upload/SampleUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tracer/upload/SampleUploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tracer-sample-upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lgh7;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v2

    const-string v3, "tracer_sample_file_path"

    invoke-virtual {v2, v3}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object p0

    return-object p0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v2

    const-string v3, "tracer_sample_file_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v2

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v2, v3}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v3

    const-string v4, "tracer_version_code"

    invoke-virtual {v3, v4, v5, v6}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln1g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2, v0}, Lru/ok/tracer/upload/SampleUploadWorker;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Lru/ok/tracer/upload/SampleUploadWorker;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v3

    iget-object v3, v3, Lzy3;->a:Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v3, v4, [Ljava/lang/String;

    :cond_2
    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7, v8}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object v2

    sget-object v3, Lnne;->a:Lnne;

    sget-object v3, Lnne;->e:Li3d;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Li3d;->c()Lc9e;

    move-result-object v3

    invoke-virtual {v2}, Lht7;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v3, Lc9e;->m:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2fff

    invoke-static {v3, v4, v6, v2}, Lc9e;->a(Lc9e;ZLjava/util/Map;I)Lc9e;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lxs7;->S(Lc9e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v3

    const-string v5, "tracer_feature_name"

    invoke-virtual {v3, v5}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "feature"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sampleSize"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sampleFileName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p1

    const-string p2, "tracer_has_attr1"

    invoke-virtual {p1, p2, v4}, Lzy3;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p1

    const-string p2, "tracer_attr1"

    invoke-virtual {p1, p2, v6, v7}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v3, "attr1"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p1

    const-string p2, "tracer_has_attr2"

    invoke-virtual {p1, p2, v4}, Lzy3;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p1

    const-string p2, "tracer_attr2"

    invoke-virtual {p1, p2, v6, v7}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v3, "attr2"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p1

    const-string p2, "tracer_feature_tag"

    invoke-virtual {p1, p2}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "tag"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lxie;->a:Lx3a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcu3;

    if-eqz v3, :cond_a

    check-cast p1, Lcu3;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_b

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lju7;->W(Ljava/util/Map;)Ljava/util/Map;

    :cond_b
    const-string p1, "https://0.0.0.0"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "api/sample/initUpload"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "sampleToken"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljg8;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4, v3}, Lmk9;->h(Ljava/lang/String;Ljava/lang/String;)Lbe5;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljg8;-><init>(Ljava/lang/String;Lnm6;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object p1, Lnne;->h:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm6;

    invoke-virtual {p1, v0}, Ltm6;->b(Ljg8;)Lom6;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lom6;->o:Ljava/io/Closeable;

    check-cast v0, Lbe5;

    if-eqz v0, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lbe5;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lp0e;->L([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lqr4;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lom6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0xc8

    if-eq p0, p2, :cond_c

    invoke-static {p1, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    :try_start_1
    const-string p0, "uploadToken"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_d
    invoke-static {p1, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v0

    const-string v1, "tracer_feature_uze_gzip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzy3;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lh2g;->t(Ljava/io/File;)V

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Ljjd;->p(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    :goto_1
    sget-object v0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lxie;->a:Lx3a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcu3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcu3;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lju7;->W(Ljava/util/Map;)Ljava/util/Map;

    :cond_3
    const-string v0, "0.0.0.0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "api/sample/upload"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uploadToken"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqe4;

    invoke-direct {v1, p1}, Lqe4;-><init>(Ljava/io/File;)V

    new-instance v4, Lmm6;

    const-string v5, "file"

    const-string v6, "sample"

    const-string v7, "application/octet-stream"

    invoke-direct {v4, v5, v6, v7, v1}, Lmm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lws4;

    sget-object v4, Lkxb;->a:Ljxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkxb;->b:Ld3;

    invoke-virtual {v4}, Ld3;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "------------%016x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lws4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljg8;

    invoke-direct {v0, p2, v1}, Ljg8;-><init>(Ljava/lang/String;Lnm6;)V

    :try_start_1
    sget-object p2, Lnne;->h:Lr7e;

    invoke-virtual {p2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm6;

    invoke-virtual {p2, v0}, Ltm6;->b(Ljg8;)Lom6;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p2, Lom6;->o:Ljava/io/Closeable;

    check-cast v0, Lbe5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbe5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_4

    invoke-static {v0}, Lp0e;->L([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v1

    const-string v2, "tracer_feature_name"

    invoke-virtual {v1, v2}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p0

    const-string v2, "tracer_feature_tag"

    invoke-virtual {p0, v2}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lqr4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2, v3}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p2, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0

    :goto_6
    return-void
.end method
