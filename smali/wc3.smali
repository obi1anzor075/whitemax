.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLod4;Landroid/view/ViewGroup;Landroid/view/View;Lur3;)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, Lwc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwc3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwc3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lwc3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Lwc3;->a:I

    iput-object p1, p0, Lwc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwc3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lwc3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg8;Lj3d;Ljava/util/List;Landroid/os/ConditionVariable;Li3d;)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lwc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwc3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwc3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lwc3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxc;Ljava/util/concurrent/atomic/AtomicBoolean;Lyc3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lwc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwc3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lwc3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltne;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lwc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->b:Ljava/lang/Object;

    const-string p1, "NON_FATAL"

    iput-object p1, p0, Lwc3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwc3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwc3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq6;Ljava/lang/String;Lwq6;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lwc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwc3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwc3;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Ljg8;

    iget-object v1, p0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    iget-object p0, p0, Lwc3;->X:Ljava/lang/Object;

    check-cast p0, Li3d;

    :try_start_0
    sget-object v3, Lnne;->a:Lnne;

    sget-object v3, Lnne;->h:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm6;

    invoke-virtual {v3, v0}, Ltm6;->b(Ljg8;)Lom6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lom6;->b:I

    iget-object v4, v0, Lom6;->o:Ljava/io/Closeable;

    check-cast v4, Lbe5;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbe5;->c:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_0

    invoke-static {v4}, Lp0e;->L([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "CRASH_FREE"

    invoke-static {v4, v6, v5}, Lqr4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li3d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v0, v5}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v0, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    sget-object p0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->b()Ldp4;

    move-result-object p0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ldp4;->a(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    throw p0
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Ljhe;

    iget-object v1, v0, Ljhe;->l:Lxz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz;->h()V

    iput-object v2, v0, Ljhe;->l:Lxz;

    :cond_0
    iget-object v1, p0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Ljhe;->g:Lvn1;

    iget-object v3, p0, Lwc3;->o:Ljava/lang/Object;

    check-cast v3, Lch7;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, Ljhe;->g:Lvn1;

    :cond_1
    iget-object v1, v0, Ljhe;->h:Ly4e;

    iget-object p0, p0, Lwc3;->X:Ljava/lang/Object;

    check-cast p0, Ly4e;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Ljhe;->h:Ly4e;

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lwc3;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v4, Ltne;

    iget-object v5, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v4, Ltne;->a:Lzne;

    iget-boolean v8, v7, Lzne;->c:Z

    if-eqz v8, :cond_0

    move v0, v3

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v7}, Lzne;->a()Lboe;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v8}, Lyi0;->isDisabled()Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v7, v4, Ltne;->e:Lduf;

    const/16 v8, 0x20

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v8, v0}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v9, v4, Ltne;->c:Lx3a;

    iget-object v10, v9, Lx3a;->b:Ljava/lang/Object;

    check-cast v10, Llr;

    monitor-enter v10

    :try_start_0
    iget-object v9, v9, Lx3a;->b:Ljava/lang/Object;

    check-cast v9, Llr;

    invoke-static {v9}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v10

    iget-object v4, v4, Ltne;->a:Lzne;

    iget-object v4, v4, Lzne;->g:Lmv4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v10

    iget-object v11, v4, Lmv4;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11

    :try_start_1
    iget-object v4, v4, Lmv4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Llg7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_3
    monitor-exit v11

    invoke-static {v10}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v4

    iget-object v10, v7, Lduf;->a:Ljava/lang/Object;

    check-cast v10, Lzne;

    :try_start_2
    iget-object v11, v10, Lzne;->b:Lf2b;

    iget-object v11, v11, Lf2b;->c:Ljava/lang/Object;

    check-cast v11, Lwgd;

    iget-object v11, v11, Lwgd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-virtual {v10}, Lzne;->a()Lboe;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lyi0;->isDisabled()Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lyi0;->appToken()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v11, v2

    :cond_6
    :goto_4
    if-eqz v11, :cond_23

    iget-object v12, v10, Lzne;->d:Landroid/content/Context;

    :try_start_3
    const-class v13, Lnne;

    sget-object v14, Lnne;->a:Lnne;

    const-string v14, "INSTANCE"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const-string v15, "getAppToken"

    invoke-virtual {v13, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Liu7;->t(Ljava/lang/String;)Lcoe;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13}, Lyi0;->appToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    const-string v13, "tracer_app_token"

    invoke-static {v12, v13}, Liu7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_8
    const-string v13, "0000000000000000000000000000000000000000000"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v12

    :goto_6
    iget-object v12, v10, Lzne;->d:Landroid/content/Context;

    iget-object v14, v10, Lzne;->f:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvne;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Llg7;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ln1g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Liu7;->t(Ljava/lang/String;)Lcoe;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lyi0;->buildUuid()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_b
    const-string v8, "tracer_mapping_uuid"

    invoke-static {v12, v8}, Liu7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v18, v5

    const-string v5, "packageName"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v19, v13

    const-string v13, "versionName"

    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    move-object/from16 v20, v11

    const-string v11, "versionCode"

    invoke-virtual {v1, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "buildUuid"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lp3d;->a:Ljava/lang/String;

    const-string v8, "sessionUuid"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "device"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, Lat7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v10

    const-string v10, "deviceId"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "vendor"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v9

    const-string v9, "osVersion"

    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    move-object/from16 v24, v6

    const/16 v6, 0xc8

    if-eq v7, v9, :cond_f

    if-ne v7, v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    const/16 v17, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v7, 0x1

    const/16 v17, 0x1

    :goto_b
    xor-int/lit8 v9, v17, 0x1

    const-string v7, "inBackground"

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "android_id"

    invoke-static {v7, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v12, "sdk"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "google_sdk"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v7, 0x1

    :goto_d
    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v7, :cond_12

    if-eqz v9, :cond_12

    const-string v12, "test-keys"

    const/4 v6, 0x0

    invoke-static {v9, v12, v6}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    new-instance v6, Ljava/io/File;

    const-string v9, "/system/app/Superuser.apk"

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    new-instance v6, Ljava/io/File;

    const-string v9, "/system/xbin/su"

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_f
    const-string v7, "isRooted"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "date"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "board"

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "brand"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, ", "

    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "cpuABI"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "manufacturer"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "model"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cpuCount"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "osVersionSdkInt"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersionRelease"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    const-string v3, "issueKey"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v0, "properties"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Llg7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_10
    move-object v4, v3

    check-cast v4, Ljg7;

    invoke-virtual {v4}, Ljg7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Ljg7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :cond_17
    const-string v3, "tags"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v14, Lvne;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, Lvne;->b:Ljava/lang/String;

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, Lvne;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v14, Lvne;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "libraryInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v24

    invoke-static {v6, v1}, Lpa2;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v3, v22

    goto :goto_12

    :cond_19
    move-object/from16 v3, v22

    const/4 v2, 0x0

    :goto_12
    iget-object v4, v3, Lduf;->a:Ljava/lang/Object;

    check-cast v4, Lzne;

    iget-object v4, v4, Lzne;->h:Lfzd;

    iget-object v4, v4, Lfzd;->b:Ljava/lang/Object;

    check-cast v4, Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp4;

    invoke-virtual {v4}, Ldp4;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1a

    move-object v5, v4

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1c

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfp4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v7, Lfp4;->a:Ljava/lang/String;

    const-string v10, "event"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lfp4;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_1b
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v21

    goto :goto_15

    :cond_1c
    move-object/from16 v10, v21

    const/4 v5, 0x0

    :goto_15
    iget-object v6, v10, Lzne;->b:Lf2b;

    iget-object v6, v6, Lf2b;->b:Ljava/lang/Object;

    check-cast v6, Lwgd;

    iget-object v6, v6, Lwgd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v11, v20

    invoke-virtual {v6, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v19, :cond_1d

    const-string v7, "crashHostAppToken"

    move-object/from16 v13, v19

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljm6;

    invoke-direct {v7}, Ljm6;-><init>()V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Ljm6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Ljm6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v18

    invoke-virtual {v7, v8, v9}, Ljm6;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbe5;

    const-string v9, "application/octet-stream"

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v1}, Lbe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "stackTrace"

    const-string v10, "stack.gzip"

    invoke-virtual {v7, v1, v10, v8}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lmk9;->h(Ljava/lang/String;Ljava/lang/String;)Lbe5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    if-eqz v2, :cond_1e

    new-instance v0, Lbe5;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1, v2}, Lbe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v7, v1, v2, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    :cond_1e
    if-eqz v5, :cond_1f

    const-string v0, "application/json"

    invoke-static {v0, v5}, Lmk9;->h(Ljava/lang/String;Ljava/lang/String;)Lbe5;

    move-result-object v0

    const-string v1, "drops"

    const-string v2, "drops.json"

    invoke-virtual {v7, v1, v2, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    :cond_1f
    invoke-virtual {v7}, Ljm6;->d()Lws4;

    move-result-object v0

    new-instance v1, Ljg8;

    invoke-direct {v1, v6, v0}, Ljg8;-><init>(Ljava/lang/String;Lnm6;)V

    :try_start_4
    iget-object v0, v3, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lw4g;

    iget-object v0, v0, Lw4g;->o:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm6;

    invoke-virtual {v0, v1}, Ltm6;->b(Ljg8;)Lom6;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Lom6;->b:I

    iget-object v2, v1, Lom6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lom6;->o:Ljava/io/Closeable;

    check-cast v5, Lbe5;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lbe5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_20

    invoke-static {v5}, Lp0e;->L([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_16
    iget-object v6, v3, Lduf;->c:Ljava/lang/Object;

    check-cast v6, Lqe4;

    invoke-virtual {v6, v5}, Lqe4;->B(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_21

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v1, v5}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1a

    :cond_21
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_17
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    iget-object v0, v3, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lzne;

    iget-object v0, v0, Lzne;->h:Lfzd;

    iget-object v0, v0, Lfzd;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp4;

    invoke-virtual {v0, v4}, Ldp4;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    :try_start_a
    const-string v0, "No lib token"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_18
    monitor-exit v11

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_24
    move v0, v3

    iput-boolean v0, v7, Lzne;->c:Z

    :goto_19
    iput-boolean v0, v4, Ltne;->f:Z

    :catch_2
    :goto_1a
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lwc3;->b()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v3, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v0, Ls16;

    invoke-static {v2, v1, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Ls16;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lwc3;->a()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v1, Ljn;

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v2, Lcf8;

    iget-object v3, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v3, Lse8;

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v0, Li78;

    invoke-interface {v2, v1, v3, v0}, Lcf8;->A(ILse8;Li78;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v1, Laf8;

    iget v1, v1, Laf8;->b:I

    iget-object v2, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v2, Lbf8;

    iget-object v3, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v3, Lre8;

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v0, Li78;

    invoke-interface {v2, v1, v3, v0}, Lbf8;->E(ILre8;Li78;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v1, Lcd8;

    invoke-virtual {v1}, Lcd8;->i()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v1, v1, Lcd8;->s:Lqza;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Lic8;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, v1, v2, v3}, Lke8;->b(Lqza;Lic8;Ljava/util/List;)V

    :cond_25
    return-void

    :pswitch_6
    iget-object v1, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v2, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v2, Lch7;

    iget-object v3, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v3, Lcd8;

    invoke-virtual {v3}, Lcd8;->i()Z

    move-result v3

    iget-object v0, v0, Lwc3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La4d;

    if-eqz v3, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lk1;->l(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    :try_start_b
    invoke-interface {v1, v2}, Lnf3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lk1;->l(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v0}, Lk1;->m(Ljava/lang/Throwable;)Z

    :goto_1b
    return-void

    :pswitch_7
    iget-object v1, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Lic8;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Lcd8;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Lhn6;

    iget-object v0, v0, Lwc3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lme8;

    iget-object v0, v7, Lme8;->e:Lnxc;

    const-string v4, "Controller "

    :try_start_c
    iget-object v5, v7, Lme8;->f:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcd8;->i()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    :try_start_d
    invoke-interface {v3, v5}, Lhn6;->c(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_23

    :cond_27
    :try_start_e
    iget-object v5, v1, Lic8;->d:Lhc8;

    check-cast v5, Lie8;

    invoke-static {v5}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v5, v5, Lie8;->a:Lhn6;

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v1}, Lcd8;->l(Lic8;)Lgc8;

    move-result-object v6

    invoke-virtual {v0, v1}, Lnxc;->J(Lic8;)Z

    move-result v8

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has sent connection request multiple times"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1c

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_28
    :goto_1c
    iget-object v4, v6, Lgc8;->a:Lw1d;

    iget-object v8, v6, Lgc8;->b:Leya;

    invoke-virtual {v0, v5, v1, v4, v8}, Lnxc;->l(Ljava/lang/Object;Lic8;Lw1d;Leya;)V

    invoke-virtual {v0, v1}, Lnxc;->B(Lic8;)Lk96;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v1, 0x0

    :goto_1d
    :try_start_f
    invoke-interface {v3, v1}, Lhn6;->c(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_23

    :cond_29
    :try_start_10
    iget-object v4, v2, Lcd8;->s:Lqza;

    invoke-virtual {v4}, Lqza;->o()Lfza;

    move-result-object v5

    invoke-virtual {v7, v5}, Lme8;->G0(Lfza;)Lfza;

    move-result-object v15

    new-instance v14, Lsd3;

    iget-object v8, v2, Lcd8;->t:Landroid/app/PendingIntent;

    iget-object v5, v6, Lgc8;->c:Lws6;

    if-eqz v5, :cond_2a

    :goto_1e
    move-object v9, v5

    goto :goto_1f

    :cond_2a
    iget-object v5, v2, Lcd8;->A:Lws6;

    goto :goto_1e

    :goto_1f
    iget-object v10, v6, Lgc8;->a:Lw1d;

    iget-object v11, v6, Lgc8;->b:Leya;

    invoke-virtual {v4}, Lqza;->s()Leya;

    move-result-object v12

    iget-object v4, v2, Lcd8;->j:Lm3d;

    iget-object v4, v4, Lm3d;->a:Ll3d;

    invoke-interface {v4}, Ll3d;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    iget-object v6, v2, Lcd8;->B:Landroid/os/Bundle;

    const v5, 0x3bd7d814

    const/16 v16, 0x4

    move-object v4, v14

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v15}, Lsd3;-><init>(IILnn6;Landroid/app/PendingIntent;Lws6;Lw1d;Leya;Leya;Landroid/os/Bundle;Landroid/os/Bundle;Lfza;)V

    invoke-virtual {v2}, Lcd8;->i()Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    :try_start_11
    invoke-interface {v3, v4}, Lhn6;->c(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_23

    :cond_2b
    :try_start_12
    invoke-virtual {v0}, Lk96;->i()I

    move-result v0

    instance-of v4, v3, Lz48;

    if-eqz v4, :cond_2c

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lrd3;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Lrd3;-><init>(Lsd3;)V

    sget-object v6, Lsd3;->w:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_20

    :cond_2c
    move-object/from16 v6, v25

    iget v4, v1, Lic8;->c:I

    invoke-virtual {v6, v4}, Lsd3;->b(I)Landroid/os/Bundle;

    move-result-object v4

    :goto_20
    invoke-interface {v3, v0, v4}, Lhn6;->r(ILandroid/os/Bundle;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/16 v17, 0x1

    goto :goto_21

    :catch_3
    const/16 v17, 0x0

    :goto_21
    if-eqz v17, :cond_2e

    :try_start_13
    iget-boolean v0, v2, Lcd8;->z:Z

    if-eqz v0, :cond_2d

    invoke-static {v1}, Lcd8;->j(Lic8;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_22

    :cond_2d
    iget-object v0, v2, Lcd8;->e:Lhk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_22

    :catchall_6
    move-exception v0

    move/from16 v6, v17

    goto :goto_24

    :cond_2e
    :goto_22
    if-nez v17, :cond_2f

    const/4 v1, 0x0

    goto/16 :goto_1d

    :catch_4
    :cond_2f
    :goto_23
    return-void

    :goto_24
    if-nez v6, :cond_30

    const/4 v1, 0x0

    :try_start_14
    invoke-interface {v3, v1}, Lhn6;->c(I)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :cond_30
    throw v0

    :pswitch_8
    iget-object v1, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v1, Lwd8;

    iget-object v1, v1, Lwd8;->y0:Lcd8;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Lic8;

    invoke-virtual {v1, v2}, Lcd8;->l(Lic8;)Lgc8;

    move-result-object v1

    iget-object v2, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v0, Lga3;

    invoke-virtual {v0}, Lga3;->g()Z

    return-void

    :pswitch_9
    const/4 v1, 0x0

    iget-object v2, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v2, Lch7;

    iget-object v3, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v3, Li88;

    iget-object v4, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v4, Lkc8;

    iget-object v0, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr38;

    invoke-virtual {v0, v4}, Lue;->b(Lkc8;)Lr38;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lr38;->x0()Lvje;

    move-result-object v6

    invoke-virtual {v6}, Lvje;->q()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v5}, Lr38;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v1, 0x1

    :cond_31
    invoke-virtual {v3, v1}, Li88;->s(Z)V

    invoke-virtual {v2, v3}, Lr38;->z(Lhya;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_25

    :catch_6
    iget-object v0, v0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lvd8;

    invoke-virtual {v0, v4}, Lvd8;->g(Lkc8;)V

    :goto_25
    return-void

    :pswitch_a
    iget-object v1, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Lwq6;

    iget-object v0, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Lxq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static {v2}, Llp;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v3, :cond_35

    new-instance v1, Lzo5;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxq6;->c(Ljava/lang/Runnable;)V

    goto :goto_26

    :cond_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v3}, Lxq6;->b(Lwq6;)V

    goto :goto_26

    :cond_33
    if-eqz v3, :cond_34

    new-instance v2, Ltq6;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ltq6;-><init>(Lwq6;I)V

    invoke-virtual {v0, v2}, Lxq6;->c(Ljava/lang/Runnable;)V

    :cond_34
    invoke-static {v1}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object v1

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfr6;->c(Ltr6;)Lg0;

    move-result-object v2

    new-instance v4, Luq6;

    invoke-direct {v4, v0, v3, v1}, Luq6;-><init>(Lxq6;Lwq6;Ltr6;)V

    sget-object v1, Lxn1;->a:Lxn1;

    invoke-virtual {v2, v4, v1}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_26

    :catchall_7
    invoke-virtual {v0, v3}, Lxq6;->b(Lwq6;)V

    :cond_35
    :goto_26
    return-void

    :pswitch_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu5;

    iget-object v3, v3, Lpu5;->b:Lqu5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    invoke-static {v1}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v3, Ls16;

    invoke-interface {v3}, Ls16;->invoke()Ljava/lang/Object;

    iget-object v3, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v3, Lsu5;

    iget-object v3, v3, Lsu5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Lgy7;

    sub-long v7, v1, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v9, v5, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lgy7;-><init>(Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v1, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Lzq4;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Lsn1;

    iget-object v0, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_17
    iget-object v0, v0, Lpp4;->a:Lnp4;

    invoke-virtual {v0, v1, v2}, Lnp4;->n(Lzq4;Ljava/util/Map;)Lm90;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lsn1;->b(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_28

    :catch_7
    move-exception v0

    invoke-virtual {v3, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    :goto_28
    return-void

    :pswitch_d
    iget-object v1, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_37

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_37
    iget-object v1, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v0, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v0, Lur3;

    invoke-virtual {v0}, Lur3;->q()V

    :cond_39
    return-void

    :pswitch_e
    iget-object v1, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Lzq4;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Lsn1;

    iget-object v0, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Lbb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_18
    iget-object v0, v0, Lbb4;->a:Lvj4;

    invoke-virtual {v0, v1, v2}, Lvj4;->n(Lzq4;Ljava/util/Map;)Lm90;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lsn1;->b(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_8

    goto :goto_29

    :catch_8
    move-exception v0

    invoke-virtual {v3, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    :goto_29
    return-void

    :pswitch_f
    iget-object v1, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v2, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v2, Lhs1;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Li90;

    iget-object v0, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v0, Lia4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lia4;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_19
    iget-object v6, v0, Lia4;->c:Lb39;

    iget-object v7, v1, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lb39;->a(Ljava/lang/String;)Lqre;

    move-result-object v6

    if-nez v6, :cond_3a

    iget-object v0, v1, Lhb0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :catch_9
    move-exception v0

    goto :goto_2a

    :cond_3a
    check-cast v6, Llx1;

    invoke-virtual {v6, v3}, Llx1;->a(Li90;)Li90;

    move-result-object v3

    iget-object v5, v0, Lia4;->e:Lm7e;

    new-instance v6, Lxz;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v1, v3, v7}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lxic;

    invoke-virtual {v5, v6}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_2b

    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2b
    return-void

    :pswitch_10
    iget-object v1, v0, Lwc3;->b:Ljava/lang/Object;

    check-cast v1, Lnxc;

    iget-object v2, v0, Lwc3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lwc3;->X:Ljava/lang/Object;

    check-cast v3, Lyc3;

    iget-object v0, v0, Lwc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1, v3}, Lnxc;->q(Lyc3;)V

    goto :goto_2c

    :catchall_8
    move-exception v0

    goto :goto_2d

    :cond_3b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2c
    monitor-exit v4

    return-void

    :goto_2d
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
