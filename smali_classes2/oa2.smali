.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh67;
.implements Lv1b;
.implements Lgm8;
.implements Lm35;
.implements Lps5;
.implements Lmt7;
.implements Lrm0;
.implements Ljbe;


# static fields
.field public static final X:Loa2;

.field public static final Y:Loa2;

.field public static final a:Loa2;

.field public static final b:Loa2;

.field public static final synthetic c:Loa2;

.field public static final o:Llb5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->a:Loa2;

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->b:Loa2;

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->c:Loa2;

    new-instance v0, Llb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->o:Llb5;

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->X:Loa2;

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->Y:Loa2;

    return-void
.end method

.method public static A([BLlg8;I)Lnac;
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    array-length p2, p0

    array-length v0, p0

    int-to-long v0, v0

    const/4 v2, 0x0

    int-to-long v3, v2

    int-to-long v5, p2

    sget-object v7, Lnze;->a:[B

    or-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    cmp-long v7, v3, v0

    if-gtz v7, :cond_1

    sub-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    new-instance v0, Lnac;

    invoke-direct {v0, p0, p1, p2, v2}, Lnac;-><init>([BLlg8;II)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/util/List;)Lqqe;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf31;

    sget-object v4, Llwf;->a:[I

    iget-object v5, v3, Lf31;->a:Lxm1;

    iget-object v5, v5, Lxm1;->a:Lw8f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    iget-object v3, v3, Lf31;->a:Lxm1;

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lxm1;->b:Lge1;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lxm1;->b:Lge1;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lxm1;->b:Lge1;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lqqe;

    invoke-direct {p0, v1}, Lqqe;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static D([Lb37;)Loa2;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-interface {v1}, Lb37;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lb37;->b()I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static E()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static F(Ljava/lang/CharSequence;Z)Lbmd;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lmt0;->f(Landroid/text/Spannable;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Lmt0;->f(Landroid/text/Spannable;Z)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lbmd;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static H(Lmv3;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "CRASH"

    const-string v2, "MINIDUMP"

    const-string v3, "NON_FATAL"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lmv3;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, Lng5;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lmv3;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {v8}, Lng5;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lmv3;->f:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Loyb;->P(Ljava/io/File;)[B

    move-result-object v8

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lmv3;->g:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Loyb;->P(Ljava/io/File;)[B

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lmv3;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Loyb;->P(Ljava/io/File;)[B

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_7

    move-object/from16 v11, p1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_9

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfp4;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v13, Lfp4;->a:Ljava/lang/String;

    const-string v4, "event"

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reason"

    iget-object v15, v13, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    iget v13, v13, Lfp4;->c:I

    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    iget v0, v0, Lmv3;->b:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v11

    const/16 v12, 0x9

    const/16 v13, 0x8

    if-eq v11, v13, :cond_a

    if-eq v11, v12, :cond_a

    const-string v11, "stackTrace"

    goto :goto_7

    :cond_a
    const-string v11, "file"

    :goto_7
    invoke-static {v0}, Lhr1;->t(I)I

    move-result v14

    if-eq v14, v13, :cond_b

    if-eq v14, v12, :cond_b

    const-string v14, "stack.gzip"

    goto :goto_8

    :cond_b
    const-string v14, "file.gzip"

    :goto_8
    invoke-static {v0}, Lhr1;->t(I)I

    move-result v15

    if-eq v15, v13, :cond_d

    if-eq v15, v12, :cond_c

    const-string v12, "api/crash/upload"

    goto :goto_9

    :cond_c
    const-string v12, "api/crash/uploadAnr"

    goto :goto_9

    :cond_d
    const-string v12, "api/crash/uploadNative"

    :goto_9
    sget-object v13, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object v13

    sget-object v15, Lxie;->a:Lx3a;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcu3;

    if-eqz v15, :cond_e

    check-cast v13, Lcu3;

    goto :goto_a

    :cond_e
    move-object v13, v5

    :goto_a
    if-nez v13, :cond_f

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v13}, Lju7;->W(Ljava/util/Map;)Ljava/util/Map;

    :cond_f
    const-string v13, "https://sdk-api.apptracer.ru"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "crashToken"

    invoke-virtual {v12, v13, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljm6;

    invoke-direct {v12}, Ljm6;-><init>()V

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v13, "ANR"

    goto :goto_b

    :pswitch_1
    move-object v13, v2

    goto :goto_b

    :pswitch_2
    move-object v13, v3

    goto :goto_b

    :pswitch_3
    move-object v13, v1

    :goto_b
    const-string v15, "type"

    invoke-virtual {v12, v15, v13}, Ljm6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "JVM_STACKTRACE"

    packed-switch v0, :pswitch_data_1

    throw v5

    :pswitch_4
    const-string v2, "ANDROID_ANR"

    goto :goto_c

    :pswitch_5
    move-object v2, v13

    :goto_c
    :pswitch_6
    const-string v13, "format"

    invoke-virtual {v12, v13, v2}, Ljm6;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    throw v5

    :pswitch_7
    move-object v1, v5

    goto :goto_d

    :pswitch_8
    const-string v1, "DEBUG"

    goto :goto_d

    :pswitch_9
    const-string v1, "INFO"

    goto :goto_d

    :pswitch_a
    const-string v1, "NOTICE"

    goto :goto_d

    :pswitch_b
    const-string v1, "WARNING"

    goto :goto_d

    :pswitch_c
    const-string v1, "ERROR"

    goto :goto_d

    :pswitch_d
    const-string v1, "FATAL"

    goto :goto_d

    :pswitch_e
    move-object v1, v3

    :goto_d
    :pswitch_f
    if-eqz v1, :cond_10

    const-string v0, "severity"

    invoke-virtual {v12, v0, v1}, Ljm6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lbe5;

    const-string v1, "application/octet-stream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v8}, Lbe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v11, v14, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, v7}, Lmk9;->h(Ljava/lang/String;Ljava/lang/String;)Lbe5;

    move-result-object v0

    const-string v3, "uploadBean"

    invoke-virtual {v12, v3, v5, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    if-eqz v9, :cond_11

    new-instance v0, Lbe5;

    invoke-direct {v0, v1, v2, v9}, Lbe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "threadDump"

    const-string v7, "threads.gzip"

    invoke-virtual {v12, v3, v7, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    :cond_11
    if-eqz v10, :cond_12

    new-instance v0, Lbe5;

    invoke-direct {v0, v1, v2, v10}, Lbe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v12, v1, v2, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, "application/json"

    invoke-static {v0, v4}, Lmk9;->h(Ljava/lang/String;Ljava/lang/String;)Lbe5;

    move-result-object v0

    const-string v1, "drops"

    const-string v2, "drops.json"

    invoke-virtual {v12, v1, v2, v0}, Ljm6;->a(Ljava/lang/String;Ljava/lang/String;Lbe5;)V

    :cond_13
    invoke-virtual {v12}, Ljm6;->d()Lws4;

    move-result-object v0

    new-instance v1, Ljg8;

    invoke-direct {v1, v6, v0}, Ljg8;-><init>(Ljava/lang/String;Lnm6;)V

    sget-object v0, Lnne;->h:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm6;

    invoke-virtual {v0, v1}, Ltm6;->b(Ljg8;)Lom6;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, Lom6;->o:Ljava/io/Closeable;

    check-cast v0, Lbe5;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lbe5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_14

    invoke-static {v0}, Lp0e;->L([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_14
    move-object v0, v5

    :goto_e
    const-string v2, "CRASH_REPORT"

    invoke-static {v0, v2, v5}, Lqr4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_f
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static I(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv3;

    if-nez v1, :cond_0

    sget-object v3, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->b()Ldp4;

    move-result-object v3

    invoke-virtual {v3}, Ldp4;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Loa2;->H(Lmv3;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lmv3;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lng5;->J(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->b()Ldp4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldp4;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvhb;

    sget-object v3, Lvhb;->b:Lvhb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    iget-object v1, v1, Lvhb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static z(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Lwr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Loa2;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lwr0;->u0(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lwr0;->z0(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lwr0;->b:J

    invoke-virtual {v0, v1, v2}, Lwr0;->n0(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lvu5;)Lxs7;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    iget-object p1, p1, Lvu5;->A0:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/x-scte35"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "application/x-emsg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "application/id3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "application/x-icy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_0

    :sswitch_4
    const-string v2, "application/vnd.dvb.ait"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lqmd;

    invoke-direct {p0}, Lqmd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p1, Lxo;

    invoke-direct {p1, p0}, Lxo;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lvo6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvo6;-><init>(Lso6;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lmo6;

    invoke-direct {p0}, Lmo6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lxo;

    invoke-direct {p0, v0}, Lxo;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lvu5;)Z
    .locals 0

    iget-object p0, p1, Lvu5;->A0:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a([B)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b()Lk35;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c([B)Lmw3;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 1

    new-instance p0, Landroid/media/MediaDrmException;

    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e([BLjava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public f(Lpl8;Z)V
    .locals 0

    return-void
.end method

.method public g([B[B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public h([B)V
    .locals 0

    return-void
.end method

.method public i([B[B)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public k([BLjava/util/List;ILjava/util/HashMap;)Li35;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public n(IJF)J
    .locals 2

    const/4 p0, 0x6

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-float v0, p0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    add-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public o(Lmv4;)V
    .locals 0

    return-void
.end method

.method public p(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Lm67;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p1}, Lm67;->s()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v4, p0

    move-object p0, v0

    move-object v6, p0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-interface {p1}, Lm67;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lm67;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6e

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "error_page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Lm67;->peek()I

    move-result v1

    if-eq v1, v3, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lm67;->s()V

    :goto_1
    invoke-interface {p1}, Lm67;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lm67;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x38eb0007

    if-eq v5, v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lm67;->peek()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_3

    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lm67;->s()V

    :goto_2
    invoke-interface {p1}, Lm67;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lm67;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x65cd9ca

    if-eq v5, v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "plain"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Lm67;->z()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lm67;->q()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lm67;->z()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {p1}, Lm67;->z()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lm67;->q()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lm67;->z()V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "error_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {p1}, Lm67;->f0()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {p1}, Lm67;->D()I

    move-result v4

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "custom_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Lm67;->peek()I

    move-result v1

    if-eq v1, v3, :cond_f

    invoke-interface {p1}, Lm67;->s()V

    :goto_5
    invoke-interface {p1}, Lm67;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lm67;->T()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lm67;->V()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lm67;->q()V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Lm67;->z()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :sswitch_6
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "error_field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Lm67;->f0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "ver_redirect_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_6
    invoke-interface {p1}, Lm67;->z()V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, Lm67;->H()Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lm67;->q()V

    const/16 p1, 0x64

    if-eq v4, p1, :cond_1c

    const/16 p1, 0x6b

    if-eq v4, p1, :cond_19

    const/16 p0, 0x191

    if-eq v4, p0, :cond_18

    const/16 p0, 0x193

    if-eq v4, p0, :cond_17

    const/16 p0, 0x66

    if-eq v4, p0, :cond_16

    const/16 p0, 0x67

    if-eq v4, p0, :cond_16

    new-instance p0, Lru/ok/android/api/core/ApiInvocationException;

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v4, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_17
    new-instance p0, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v8, 0x193

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance p0, Lru/ok/android/api/core/ApiLoginException;

    const/16 v8, 0x191

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1a

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v6, v0, p0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v8, 0x64

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object p1, p0

    :goto_8
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Le13;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(ILe13;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(ILe13;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 0

    new-instance p0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget;->C0:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Lrr3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Llce;->a(I)Z

    move-result p0

    return p0
.end method

.method public u()Le13;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(I)Le13;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lpl8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
