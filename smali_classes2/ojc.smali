.class public final synthetic Lojc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lojc;->a:I

    iput-object p1, p0, Lojc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lojc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lojc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lswe;

    const-string v2, "NON_FATAL"

    iget-object v3, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lswe;->a:Lzwe;

    iget-boolean v5, v4, Lzwe;->c:Z

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v4}, Lzwe;->a()Lbxe;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Lxj0;->isDisabled()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v4, v1, Lswe;->e:Ljo7;

    const/16 v5, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v8, v1, Lswe;->c:Ly7a;

    iget-object v9, v8, Ly7a;->b:Ljava/lang/Object;

    check-cast v9, Lxr;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Ly7a;->b:Ljava/lang/Object;

    check-cast v8, Lxr;

    invoke-static {v8}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v9

    iget-object v1, v1, Lswe;->a:Lzwe;

    iget-object v1, v1, Lzwe;->g:Ll5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v9

    iget-object v10, v1, Ll5e;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v10

    :try_start_1
    iget-object v1, v1, Ll5e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lkl7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    monitor-exit v10

    invoke-static {v9}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    const-string v9, "application/octet-stream"

    iget-object v10, v4, Ljo7;->a:Ljava/lang/Object;

    check-cast v10, Lzwe;

    :try_start_2
    iget-object v11, v10, Lzwe;->b:Lj6c;

    iget-object v11, v11, Lj6c;->c:Ljava/lang/Object;

    check-cast v11, Lnod;

    iget-object v11, v11, Lnod;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-virtual {v10}, Lzwe;->a()Lbxe;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lxj0;->isDisabled()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lxj0;->appToken()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v11, v7

    :cond_6
    :goto_4
    if-eqz v11, :cond_24

    iget-object v12, v10, Lzwe;->d:Landroid/content/Context;

    :try_start_3
    const-class v13, Lmwe;

    sget-object v14, Lmwe;->a:Lmwe;

    const-string v14, "INSTANCE"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const-string v15, "getAppToken"

    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lq14;->z(Ljava/lang/String;)Lcxe;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v13, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_6

    :cond_7
    const-string v13, "tracer_app_token"

    invoke-static {v12, v13}, Lzo3;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :goto_5
    move-object v13, v7

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
    iget-object v12, v10, Lzwe;->d:Landroid/content/Context;

    iget-object v14, v10, Lzwe;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvwe;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Lkl7;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v7

    :goto_7
    const-string v5, "device"

    const-string v7, "buildUuid"

    const/16 v17, 0x1

    const-string v6, "versionName"

    move-object/from16 v18, v8

    const-string v8, "packageName"

    move-object/from16 v19, v9

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object/from16 v20, v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lqo8;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lq14;->z(Ljava/lang/String;)Lcxe;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v9, "8ec5a380-7f25-11f0-a3b0-3f92c76adbc7"

    move-object/from16 v21, v12

    goto :goto_9

    :cond_b
    const-string v9, "tracer_mapping_uuid"

    invoke-static {v12, v9}, Lzo3;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v21, v12

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v21, v12

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v13

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "versionCode"

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-virtual {v12, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v9, Lw9d;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "deviceId"

    invoke-static/range {v21 .. v21}, Lzx7;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "osVersion"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "inBackground"

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v25, v11

    const/16 v11, 0x64

    move-object/from16 v26, v4

    const/16 v4, 0xc8

    if-eq v13, v11, :cond_f

    if-ne v13, v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v11, v17

    :goto_b
    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "isRooted"

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v13, "android_id"

    invoke-static {v11, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "sdk"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "google_sdk"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, v17

    :goto_d
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v4, :cond_12

    if-eqz v11, :cond_12

    const-string v13, "test-keys"

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-static {v11, v13, v4}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_e
    move/from16 v4, v17

    goto :goto_f

    :cond_12
    move/from16 v27, v4

    :cond_13
    new-instance v4, Ljava/io/File;

    const-string v11, "/system/app/Superuser.apk"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/io/File;

    const-string v11, "/system/xbin/su"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "properties"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "date"

    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v27, v3

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v28, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v7, ", "

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const-string v2, "issueKey"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tags"

    if-eqz v1, :cond_17

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_10
    move-object v3, v1

    check-cast v3, Lil7;

    invoke-virtual {v3}, Lil7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lil7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v14, Lvwe;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Lvwe;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Lvwe;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v14, Lvwe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v3, v1}, Lsbg;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu42;->a:Ljava/nio/charset/Charset;

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

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_1a

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

    :goto_12
    move-object/from16 v3, v26

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    iget-object v4, v3, Ljo7;->a:Ljava/lang/Object;

    check-cast v4, Lzwe;

    iget-object v4, v4, Lzwe;->h:Ltwe;

    iget-object v4, v4, Ltwe;->a:Ljava/lang/Object;

    check-cast v4, Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs4;

    invoke-virtual {v4}, Lcs4;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object v5, v4

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Les4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Les4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Les4;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object/from16 v10, v23

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget-object v6, v10, Lzwe;->b:Lj6c;

    iget-object v6, v6, Lj6c;->b:Ljava/lang/Object;

    check-cast v6, Lnod;

    iget-object v6, v6, Lnod;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v11, v24

    invoke-virtual {v6, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v22, :cond_1e

    const-string v7, "crashHostAppToken"

    move-object/from16 v13, v22

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpq6;

    invoke-direct {v7}, Lpq6;-><init>()V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lpq6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lpq6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lpq6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lzg5;

    move/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v12, v1}, Lzg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lpq6;->a(Ljava/lang/String;Ljava/lang/String;Lzg5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Llp3;->s(Ljava/lang/String;Ljava/lang/String;)Lzg5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lpq6;->a(Ljava/lang/String;Ljava/lang/String;Lzg5;)V

    if-eqz v2, :cond_1f

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v9, Lzg5;

    invoke-direct {v9, v11, v12, v2}, Lzg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v9}, Lpq6;->a(Ljava/lang/String;Ljava/lang/String;Lzg5;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Llp3;->s(Ljava/lang/String;Ljava/lang/String;)Lzg5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lpq6;->a(Ljava/lang/String;Ljava/lang/String;Lzg5;)V

    :cond_20
    invoke-virtual {v7}, Lpq6;->c()Lgs5;

    move-result-object v0

    new-instance v1, Lo9g;

    invoke-direct {v1, v6, v0}, Lo9g;-><init>(Ljava/lang/String;Ltq6;)V

    :try_start_4
    iget-object v0, v3, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object v0, v0, Lo9g;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq6;

    invoke-virtual {v0, v1}, Lzq6;->b(Lo9g;)Luq6;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Luq6;->b:I

    iget-object v2, v1, Luq6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Luq6;->o:Ljava/io/Closeable;

    check-cast v5, Lzg5;

    iget-object v5, v5, Lzg5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_21

    invoke-static {v5}, Lr8e;->s0([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    move-object v7, v8

    :goto_18
    iget-object v5, v3, Ljo7;->c:Ljava/lang/Object;

    check-cast v5, Lrag;

    invoke-virtual {v5, v7}, Lrag;->E(Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_22

    goto :goto_1a

    :cond_22
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_19
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v2}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, v3, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Lzwe;

    iget-object v0, v0, Lzwe;->h:Ltwe;

    iget-object v0, v0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    invoke-virtual {v0, v4}, Lcs4;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_8
    const-string v0, "No lib token"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_1a
    return-void

    :goto_1b
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_25
    const/4 v12, 0x1

    iput-boolean v12, v4, Lzwe;->c:Z

    :goto_1c
    iput-boolean v12, v1, Lswe;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    move-object/from16 v0, p0

    iget v1, v0, Lojc;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "CallsListeners"

    const-string v5, "]: "

    const-string v6, "<- ["

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/z0;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    invoke-static {v1, v2, v0}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lhjc;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lkmc;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v1, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomc;

    :try_start_0
    iget-object v8, v0, Lomc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lomc;->b:Ls1c;

    iget-object v0, v0, Lomc;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lhjc;->b:Ljava/lang/Object;

    check-cast v8, Ls1c;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v4, v9, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lhjc;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lkmc;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvmc;

    iget-object v0, v1, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomc;

    :try_start_1
    iget-object v8, v0, Lomc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v9, v0, Lomc;->b:Ls1c;

    iget-object v0, v0, Lomc;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v8, v1, Lhjc;->b:Ljava/lang/Object;

    check-cast v8, Ls1c;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v4, v9, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Llgb;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lfz5;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v1, v1, Llgb;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    sget v3, Lpaf;->a:I

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-object v1, v1, Lh75;->z0:Lv74;

    invoke-virtual {v1}, Lv74;->H()Lzc;

    move-result-object v3

    new-instance v4, Lk74;

    invoke-direct {v4, v3, v2, v0, v9}, Lk74;-><init>(Lzc;Lfz5;Lf64;I)V

    const/16 v0, 0x3f9

    invoke-virtual {v1, v3, v0, v4}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v2, v0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lg8d;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lqdf;

    invoke-static {}, Lp6g;->m()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lf8d;->b:Lg40;

    iget-object v1, v1, Lg40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lf8d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lhad;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Ly37;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lx8d;

    :try_start_2
    iget-object v3, v1, Lm1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lq0;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ly37;->run()V

    invoke-virtual {v1, v0}, Lm1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lbm7;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Llu;

    :try_start_3
    invoke-static {v1}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, v1}, Llu;->apply(Ljava/lang/Object;)Lbm7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhad;->m(Lbm7;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    invoke-virtual {v2, v9}, Lm1;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_7
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lvnd;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Le9d;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lvnd;Le9d;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Loze;

    iget-object v4, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v4, Lvw6;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/ExportException;

    iget-object v5, v1, Loze;->e:Lzsd;

    invoke-virtual {v4}, Lvw6;->h()Lddc;

    move-result-object v4

    iget-object v1, v1, Loze;->d:Ljo7;

    iget-object v6, v1, Ljo7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Ljo7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v5, Lzsd;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkze;

    iget-object v5, v10, Lkze;->n:Lg85;

    iget v11, v0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v12, 0x1b5b

    if-ne v11, v12, :cond_9

    iget v11, v10, Lkze;->s:I

    const/4 v12, 0x5

    if-eq v11, v12, :cond_7

    if-ne v11, v3, :cond_6

    goto :goto_5

    :cond_6
    move v12, v9

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v8

    :goto_6
    if-nez v12, :cond_8

    if-eq v11, v8, :cond_8

    if-eq v11, v2, :cond_8

    const/4 v2, 0x3

    if-eq v11, v2, :cond_8

    const/4 v2, 0x4

    if-ne v11, v2, :cond_9

    :cond_8
    iput-object v7, v10, Lkze;->p:Lvh9;

    iput-object v7, v10, Lkze;->o:Loze;

    invoke-virtual {v5}, Lg85;->b()V

    iput v3, v5, Lg85;->p:I

    iput v9, v10, Lkze;->s:I

    iget-object v11, v10, Lkze;->q:Lrb3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh9;

    iget-object v1, v10, Lkze;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lkze;->h:Lykc;

    iget-object v3, v10, Lkze;->m:Lzsd;

    const/4 v5, 0x0

    iget-wide v6, v10, Lkze;->c:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lvh9;-><init>(Ljava/lang/String;Lykc;Lzsd;ILfz5;J)V

    iget-object v13, v10, Lkze;->m:Lzsd;

    const-wide/16 v14, 0x0

    move-object v12, v0

    invoke-virtual/range {v10 .. v15}, Lkze;->d(Lrb3;Lvh9;Lzsd;J)V

    goto :goto_7

    :cond_9
    iget-object v2, v5, Lg85;->a:Lvw6;

    invoke-virtual {v2, v4}, Low6;->d(Ljava/lang/Iterable;)V

    if-eqz v6, :cond_a

    iput-object v6, v5, Lg85;->g:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v5, Lg85;->n:Ljava/lang/String;

    :cond_b
    iput-object v0, v5, Lg85;->q:Landroidx/media3/transformer/ExportException;

    iput-object v7, v10, Lkze;->o:Loze;

    iget-object v1, v10, Lkze;->d:Lpm7;

    new-instance v2, Lioc;

    const/16 v3, 0x9

    invoke-direct {v2, v10, v3, v0}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v1}, Lpm7;->b()V

    iput v9, v10, Lkze;->s:I

    :goto_7
    return-void

    :pswitch_9
    invoke-direct {v0}, Lojc;->a()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lide;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lede;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lj00;

    iget-object v1, v1, Lide;->f:Lhde;

    iget-object v3, v1, Lhde;->b:Lede;

    if-eqz v3, :cond_c

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v1, Lhde;->b:Lede;

    invoke-virtual {v3}, Lede;->d()V

    :cond_c
    iget-boolean v3, v1, Lhde;->Z:Z

    if-eqz v3, :cond_d

    iput-boolean v9, v1, Lhde;->Z:Z

    invoke-virtual {v2}, Lede;->d()V

    iget-object v0, v2, Lede;->j:Liq1;

    invoke-virtual {v0, v7}, Liq1;->b(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iput-object v2, v1, Lhde;->b:Lede;

    iput-object v0, v1, Lhde;->o:Lj00;

    iget-object v0, v2, Lede;->b:Landroid/util/Size;

    iput-object v0, v1, Lhde;->a:Landroid/util/Size;

    iput-boolean v9, v1, Lhde;->Y:Z

    invoke-virtual {v1}, Lhde;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v1, Lhde;->o0:Lide;

    iget-object v1, v1, Lide;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_e
    :goto_8
    return-void

    :pswitch_b
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lhjc;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lvce;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v0}, Lhjc;->f(Lvce;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lo0e;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lo0e;->a:Lp0e;

    iget-object v3, v1, Lp0e;->f:Lgx;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lp0e;->e:Lhi5;

    check-cast v3, Lvj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lvj5;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerCache"

    invoke-static {v3, v4}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Lgad;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmna;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v0}, Lxq7;->q(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_9
    move-object v2, v0

    :catch_3
    :cond_11
    iget-object v0, v1, Lp0e;->f:Lgx;

    invoke-virtual {v1, v0, v2}, Laz;->c(Lgx;Ljava/io/File;)V

    :goto_a
    return-void

    :pswitch_d
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lx56;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx56;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Ldnd;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ldnd;->b:Ls1c;

    iget-boolean v0, v1, Ldnd;->p:Z

    const-string v5, "OKSignaling"

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    :try_start_6
    iget-object v0, v1, Ldnd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnd;

    invoke-interface {v1, v2}, Lcnd;->j(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    return-void

    :pswitch_f
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lckd;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Ld;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld;->o:Lhq7;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, Lhq7;->j(Z)V

    :cond_14
    iget-object v1, v1, Lckd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lckd;

    iget-object v4, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Ls1c;

    iput-object v4, v1, Lckd;->h:Lorg/webrtc/EglBase;

    const-string v4, "create"

    const-string v5, "SharedPeerConnectionFac"

    invoke-interface {v0, v5, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v1, Lckd;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Preferred video codec: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lckd;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {v0, v5, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ltkg;

    invoke-direct {v4, v2, v0}, Ltkg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltpc;

    invoke-direct {v2, v4, v8, v0}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    new-instance v7, Lzod;

    const/16 v10, 0x16

    invoke-direct {v7, v10}, Lzod;-><init>(I)V

    iput-object v7, v1, Lckd;->f:Lzod;

    invoke-virtual {v6, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProvider(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v1, Lckd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lfqa;->z()Liqa;

    move-result-object v2

    iget-boolean v2, v2, Liqa;->g:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lckd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v2, v8}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_15
    invoke-static {}, Lfqa;->z()Liqa;

    move-result-object v2

    iget-object v4, v2, Liqa;->m:Ljava/lang/String;

    iget-object v6, v2, Liqa;->d:Ljava/lang/String;

    iget-object v7, v2, Liqa;->c:Ljava/lang/String;

    iget-boolean v10, v2, Liqa;->a:Z

    if-nez v10, :cond_17

    iget-boolean v10, v2, Liqa;->b:Z

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    const-string v10, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_e

    :cond_17
    :goto_d
    const-string v10, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_e
    const-string v11, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "/"

    if-nez v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_19
    iget-object v6, v2, Liqa;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_1a

    const/16 v6, 0x3e8

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v2, Liqa;->f:Z

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    iget-boolean v7, v2, Liqa;->g:Z

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    iget-boolean v7, v2, Liqa;->h:Z

    if-eqz v7, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-IceFieldTrials/skip_relay_to_non_relay_connections:true/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iget-object v7, v2, Liqa;->j:Lhqa;

    iget-boolean v10, v7, Lhqa;->a:Z

    if-ne v10, v8, :cond_23

    iget-object v10, v7, Lhqa;->c:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    iget-object v10, v7, Lhqa;->b:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v10, v8

    goto :goto_f

    :cond_20
    move v10, v9

    :goto_f
    iget-object v13, v7, Lhqa;->f:Ljava/lang/Integer;

    if-eqz v13, :cond_21

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_21
    iget-object v13, v7, Lhqa;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_22

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_22
    iget-object v7, v7, Lhqa;->d:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v10}, Liqa;->a(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v9, v8

    goto :goto_10

    :cond_23
    move v10, v9

    :cond_24
    :goto_10
    invoke-virtual {v2}, Liqa;->b()Lgqa;

    move-result-object v7

    iget-object v11, v7, Lgqa;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_11

    :cond_25
    move v11, v3

    :goto_11
    iget-object v13, v7, Lgqa;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_26
    iget-object v7, v7, Lgqa;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,min_encoder_bitrate:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "kbps,use_slow_adaptation:"

    invoke-static {v7, v3, v8, v12}, Lm26;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v2, Liqa;->k:Z

    if-eqz v6, :cond_28

    if-nez v9, :cond_28

    invoke-static {v10}, Liqa;->a(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_28
    iget-boolean v2, v2, Liqa;->l:Z

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_29
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Field trials: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v1, Lckd;->e:Lmw9;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v1, Lckd;->j:Lbpa;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v1, Lckd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v1, Lckd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v1, Lckd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lckd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lz99;->a:Z

    if-nez v2, :cond_2c

    const-string v3, "yes"

    goto :goto_13

    :cond_2c
    const-string v3, "no"

    :goto_13
    const-string v4, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lckd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v1}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lluc;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lluc;->Y:Lm36;

    invoke-virtual {v3}, Lm36;->e()V

    iget-object v3, v1, Lluc;->X:Ly26;

    iget-object v4, v3, Ly26;->c:Lgu3;

    new-instance v5, Lx26;

    invoke-direct {v5, v3, v9}, Lx26;-><init>(Ly26;I)V

    invoke-virtual {v4, v5}, Lgu3;->c(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lluc;->o:Lu26;

    iget-object v3, v1, Lu26;->o:Lgu3;

    new-instance v4, Ln05;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v0, v2, v5}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lgu3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lojc;->b:Ljava/lang/Object;

    check-cast v1, Lyjc;

    iget-object v2, v0, Lojc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Lojc;->o:Ljava/lang/Object;

    check-cast v0, Lqi8;

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v3

    iget-object v4, v3, Lq09;->a:Lkjc;

    const-string v5, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v5}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v5, v6}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v8

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_2f

    invoke-virtual {v5, v6}, Lakc;->Z(I)V

    goto :goto_15

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5, v6, v10, v11}, Lakc;->k(IJ)V

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual {v4}, Lkjc;->b()V

    invoke-virtual {v4, v5}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    const-string v4, "id"

    invoke-static {v2, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "server_id"

    invoke-static {v2, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v10, "time"

    invoke-static {v2, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "status"

    invoke-static {v2, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time_local"

    invoke-static {v2, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "error"

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p0, v3

    const-string v3, "attaches"

    invoke-static {v2, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v5

    :try_start_8
    const-string v5, "media_type"

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "ttl"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "zoom"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v41, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v55, 0x0

    goto :goto_17

    :cond_31
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v55, v5

    :goto_17
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lft8;->b:Ljava/util/List;

    invoke-static {v5}, Lwx7;->V(I)Lft8;

    move-result-object v56

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln79;->b(I)Lsw8;

    move-result-object v57

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v60, 0x0

    goto :goto_18

    :cond_32
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v5

    :goto_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v61, 0x0

    goto :goto_19

    :cond_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, 0x0

    goto :goto_1a

    :cond_34
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfz7;->b([B)Lo9g;

    move-result-object v62

    move/from16 v5, v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v41, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_35

    const/16 v64, 0x1

    :goto_1b
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1c

    :cond_35
    const/16 v64, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_36

    const/16 v68, 0x1

    :goto_1d
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_1e

    :cond_36
    const/16 v68, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_37

    const/16 v71, 0x0

    :goto_1f
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_20

    :cond_37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_38

    const/16 v72, 0x0

    :goto_21
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_22

    :cond_38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_21

    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lu88;->a(I)I

    move-result v77

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_39

    const/16 v37, 0x0

    goto :goto_23

    :cond_39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Ln79;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3a

    move/from16 v93, v1

    const/4 v1, 0x0

    :goto_24
    move/from16 v38, v3

    goto :goto_25

    :cond_3a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v1

    move-object/from16 v1, v38

    goto :goto_24

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln79;->c([B)Lfw8;

    move-result-object v90

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v91, 0x0

    :goto_26
    move/from16 v3, v40

    goto :goto_27

    :cond_3b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_26

    :goto_27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3c

    const/16 v39, 0x0

    goto :goto_28

    :cond_3c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_28
    if-nez v39, :cond_3d

    const/16 v92, 0x0

    goto :goto_2a

    :cond_3d
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_3e

    const/16 v39, 0x1

    goto :goto_29

    :cond_3e
    const/16 v39, 0x0

    :goto_29
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    :goto_2a
    new-instance v42, Lot8;

    invoke-direct/range {v42 .. v92}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v39, v1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v40, v3

    move/from16 v3, v38

    move/from16 v1, v41

    move/from16 v38, v93

    move/from16 v41, v5

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot8;

    iget-object v2, v1, Lot8;->m:Lo9g;

    invoke-virtual {v2}, Lo9g;->q()Lx10;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lqi8;->accept(Ljava/lang/Object;)V

    iget-wide v4, v1, Lot8;->a:J

    invoke-virtual {v2}, Lx10;->c()Lo9g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lyjc;->d()Lq09;

    move-result-object v2

    new-instance v6, Le6f;

    invoke-static {v1}, Lfz7;->c(Lo9g;)I

    move-result v7

    invoke-direct {v6, v4, v5, v1, v7}, Le6f;-><init>(JLo9g;I)V

    invoke-virtual {v2, v6}, Lq09;->m(Le6f;)I

    goto :goto_2b

    :cond_40
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v17, v5

    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
