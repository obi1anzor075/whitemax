.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb39;

.field public final c:La15;

.field public final d:Li37;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lm7e;

.field public final g:Leye;

.field public final h:Leye;

.field public final i:La03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb39;La15;Li37;Ljava/util/concurrent/Executor;Lm7e;Leye;Leye;La03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->a:Landroid/content/Context;

    iput-object p2, p0, Lvxe;->b:Lb39;

    iput-object p3, p0, Lvxe;->c:La15;

    iput-object p4, p0, Lvxe;->d:Li37;

    iput-object p5, p0, Lvxe;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvxe;->f:Lm7e;

    iput-object p7, p0, Lvxe;->g:Leye;

    iput-object p8, p0, Lvxe;->h:Leye;

    iput-object p9, p0, Lvxe;->i:La03;

    return-void
.end method


# virtual methods
.method public final a(Lhb0;I)V
    .locals 48

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, v7, Lvxe;->b:Lb39;

    iget-object v4, v8, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lb39;->a(Ljava/lang/String;)Lqre;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Luxe;

    invoke-direct {v0, v7, v8, v3}, Luxe;-><init>(Lvxe;Lhb0;I)V

    iget-object v12, v7, Lvxe;->f:Lm7e;

    check-cast v12, Lxic;

    invoke-virtual {v12, v0}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Luxe;

    invoke-direct {v0, v7, v8, v9}, Luxe;-><init>(Lvxe;Lhb0;I)V

    invoke-virtual {v12, v0}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, -0x1

    iget-object v15, v8, Lhb0;->b:[B

    if-nez v4, :cond_1

    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v9, v8}, Ln1g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lq80;

    invoke-direct {v0, v2, v5, v6}, Lq80;-><init>(IJ)V

    move v3, v2

    move-object/from16 v30, v4

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    const-wide/16 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_25

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lfa0;

    iget-object v14, v14, Lfa0;->c:Li90;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    const-string v14, "proto"

    if-eqz v9, :cond_4

    iget-object v9, v7, Lvxe;->i:La03;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lxle;

    invoke-direct {v5, v2, v9}, Lxle;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le03;

    new-instance v6, Lyd3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Lyd3;->f:Ljava/lang/Object;

    iget-object v9, v7, Lvxe;->g:Leye;

    invoke-virtual {v9}, Leye;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lyd3;->d:Ljava/lang/Object;

    iget-object v9, v7, Lvxe;->h:Leye;

    invoke-virtual {v9}, Leye;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lyd3;->e:Ljava/lang/Object;

    const-string v9, "GDT_CLIENT_METRICS"

    iput-object v9, v6, Lyd3;->a:Ljava/lang/Object;

    new-instance v9, Lcx4;

    new-instance v2, Lcy4;

    invoke-direct {v2, v14}, Lcy4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lohb;->a:Ljj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljj7;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v9, v2, v1}, Lcx4;-><init>(Lcy4;[B)V

    iput-object v9, v6, Lyd3;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lyd3;->c()Li90;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Llx1;

    invoke-virtual {v2, v1}, Llx1;->a(Li90;)Li90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v4

    check-cast v1, Llx1;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li90;

    iget-object v5, v3, Li90;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "TRuntime."

    const-string v6, "CctTransportBackend"

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ljava/util/List;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li90;

    sget-object v2, Lljb;->a:Lljb;

    iget-object v2, v1, Llx1;->f:Leye;

    invoke-virtual {v2}, Leye;->a()J

    move-result-wide v22

    iget-object v2, v1, Llx1;->e:Leye;

    invoke-virtual {v2}, Leye;->a()J

    move-result-wide v24

    const-string v2, "sdk-version"

    invoke-virtual {v9, v2}, Li90;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v2, "model"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "hardware"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "device"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "product"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "os-uild"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "manufacturer"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "fingerprint"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "country"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "locale"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "mcc_mnc"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "application_build"

    invoke-virtual {v9, v2}, Li90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v2, Lj80;

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v38}, Lj80;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ly80;

    invoke-direct {v9, v2}, Ly80;-><init>(Lj80;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v2

    const/16 v28, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    const/16 v27, 0x0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Li90;

    move-object/from16 v30, v4

    iget-object v4, v3, Li90;->c:Lcx4;

    iget-object v8, v4, Lcx4;->a:Lcy4;

    new-instance v7, Lcy4;

    invoke-direct {v7, v14}, Lcy4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcy4;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Lcx4;->b:[B

    if-eqz v7, :cond_7

    new-instance v7, Ll83;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Ll83;->d:Ljava/lang/Object;

    move-wide/from16 v32, v10

    move-object/from16 v31, v14

    goto :goto_8

    :cond_7
    new-instance v7, Lcy4;

    move-object/from16 v31, v14

    const-string v14, "json"

    invoke-direct {v7, v14}, Lcy4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcy4;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ll83;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Ll83;->e:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v32, v10

    :goto_8
    iget-wide v10, v3, Li90;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Ll83;->a:Ljava/lang/Object;

    iget-wide v10, v3, Li90;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Ll83;->c:Ljava/lang/Object;

    iget-object v4, v3, Li90;->f:Ljava/util/Map;

    const-string v8, "tz-offset"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Ll83;->f:Ljava/lang/Object;

    const-string v4, "net-type"

    invoke-virtual {v3, v4}, Li90;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Loh9;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh9;

    const-string v8, "mobile-subtype"

    invoke-virtual {v3, v8}, Li90;->b(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Lnh9;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnh9;

    new-instance v10, Laa0;

    invoke-direct {v10, v4, v8}, Laa0;-><init>(Loh9;Lnh9;)V

    iput-object v10, v7, Ll83;->g:Ljava/lang/Object;

    iget-object v3, v3, Li90;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v7, Ll83;->b:Ljava/lang/Object;

    :cond_9
    iget-object v3, v7, Ll83;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    const-string v3, " eventTimeMs"

    goto :goto_a

    :cond_a
    const-string v3, ""

    :goto_a
    iget-object v4, v7, Ll83;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    const-string v4, " eventUptimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v4, v7, Ll83;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_c

    const-string v4, " timezoneOffsetSeconds"

    invoke-static {v3, v4}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Lw90;

    iget-object v4, v7, Ll83;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v4, v7, Ll83;->b:Ljava/lang/Object;

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/Integer;

    iget-object v4, v7, Ll83;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v4, v7, Ll83;->d:Ljava/lang/Object;

    move-object/from16 v40, v4

    check-cast v40, [B

    iget-object v4, v7, Ll83;->e:Ljava/lang/Object;

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    iget-object v4, v7, Ll83;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v4, v7, Ll83;->g:Ljava/lang/Object;

    check-cast v4, Lph9;

    move-object/from16 v44, v4

    check-cast v44, Laa0;

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v44}, Lw90;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLaa0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v30

    move-object/from16 v14, v31

    move-wide/from16 v10, v32

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v32, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lcy4;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object/from16 v30, v4

    move-wide/from16 v32, v10

    move-object/from16 v31, v14

    new-instance v3, Lx90;

    move-object/from16 v21, v3

    move-object/from16 v26, v9

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lx90;-><init>(JJLy80;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v19

    move-object/from16 v4, v30

    move-object/from16 v14, v31

    move-wide/from16 v10, v32

    goto/16 :goto_5

    :cond_11
    move-object/from16 v30, v4

    move-wide/from16 v32, v10

    new-instance v2, Lr80;

    invoke-direct {v2, v0}, Lr80;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, Llx1;->d:Ljava/net/URL;

    if-eqz v15, :cond_13

    :try_start_2
    invoke-static {v15}, Lzu0;->a([B)Lzu0;

    move-result-object v3

    iget-object v4, v3, Lzu0;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    iget-object v3, v3, Lzu0;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Llx1;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Lq80;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lq80;-><init>(IJ)V

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    const-wide/16 v1, 0x0

    :goto_d
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_e
    :try_start_3
    new-instance v3, Lduf;

    invoke-direct {v3, v0, v2, v4}, Lduf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_f
    iget-object v0, v3, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    iget-object v0, v3, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v1, Llx1;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v0, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lduf;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_16

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v0, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    :cond_16
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    iget-object v11, v1, Llx1;->a:Lmod;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-object v14, v3, Lduf;->b:Ljava/lang/Object;

    check-cast v14, Lbk0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v29, v1

    :try_start_8
    new-instance v1, Ljava/io/BufferedWriter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v31, v15

    :try_start_9
    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    new-instance v15, Lr67;

    iget-object v11, v11, Lmod;->b:Ljava/lang/Object;

    check-cast v11, Lx57;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v34, v12

    :try_start_b
    iget-object v12, v11, Lx57;->a:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v35, v13

    :try_start_c
    iget-object v13, v11, Lx57;->b:Ljava/util/HashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 v36, v4

    :try_start_d
    iget-object v4, v11, Lx57;->c:Lu57;

    iget-boolean v11, v11, Lx57;->d:Z

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move/from16 v28, v11

    invoke-direct/range {v23 .. v28}, Lr67;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lu57;Z)V

    invoke-virtual {v15, v14}, Lr67;->f(Ljava/lang/Object;)Lr67;

    invoke-virtual {v15}, Lr67;->h()V

    iget-object v1, v15, Lr67;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_17

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :cond_17
    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Status Code: %d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    const-string v2, "Content-Type: %s"

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v4}, Ln1g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v4}, Ln1g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_20

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_20

    const/16 v2, 0x133

    if-ne v1, v2, :cond_19

    goto/16 :goto_16

    :cond_19
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1b

    new-instance v0, Ltu1;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    :try_start_11
    invoke-direct {v0, v1, v2, v7, v8}, Ltu1;-><init>(ILjava/net/URL;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :cond_1a
    :goto_10
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_1b
    :try_start_12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v4, v0

    goto :goto_11

    :cond_1c
    move-object v4, v2

    :goto_11
    :try_start_14
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Ly90;->a(Ljava/io/BufferedReader;)Ly90;

    move-result-object v0

    iget-wide v7, v0, Ly90;->a:J

    new-instance v0, Ltu1;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v7, v8}, Ltu1;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v4, :cond_1d

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1a

    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1e

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_14
    if-eqz v2, :cond_1f

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    throw v1

    :cond_20
    :goto_16
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltu1;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    const-wide/16 v7, 0x0

    :try_start_1b
    invoke-direct {v2, v1, v4, v7, v8}, Ltu1;-><init>(ILjava/net/URL;J)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    move-object v0, v2

    goto :goto_10

    :catch_3
    move-wide v1, v7

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    :goto_17
    move-object v1, v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    move/from16 v36, v4

    goto :goto_18

    :catchall_7
    move-exception v0

    move/from16 v36, v4

    goto :goto_19

    :catchall_8
    move-exception v0

    move/from16 v36, v4

    move-object/from16 v34, v12

    goto :goto_19

    :goto_18
    move-object v1, v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    move/from16 v36, v4

    move-object/from16 v34, v12

    :goto_19
    move-object/from16 v35, v13

    goto :goto_18

    :catchall_a
    move-exception v0

    :goto_1a
    move/from16 v36, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_1a

    :goto_1b
    :try_start_1c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    move-object v4, v0

    :try_start_1d
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_e
    move-exception v0

    move-object/from16 v29, v1

    move/from16 v36, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    goto :goto_17

    :goto_1d
    if-eqz v2, :cond_21

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_1e
    throw v1
    :try_end_1f
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :catch_4
    move-object/from16 v29, v1

    move/from16 v36, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    :catch_5
    :try_start_20
    invoke-static {v6}, Ln1g;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ltu1;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x190

    :try_start_21
    invoke-direct {v0, v7, v4, v1, v2}, Ltu1;-><init>(ILjava/net/URL;J)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8

    goto/16 :goto_10

    :catch_6
    move-object/from16 v29, v1

    move/from16 v36, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    :catch_7
    :try_start_22
    invoke-static {v6}, Ln1g;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ltu1;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f4

    :try_start_23
    invoke-direct {v0, v7, v4, v1, v2}, Ltu1;-><init>(ILjava/net/URL;J)V

    :goto_1f
    iget-object v7, v0, Ltu1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/net/URL;

    if-eqz v7, :cond_22

    const-string v8, "Following redirect to: %s"

    invoke-static {v6, v8, v7}, Ln1g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lduf;

    iget-object v9, v3, Lduf;->b:Ljava/lang/Object;

    check-cast v9, Lbk0;

    iget-object v3, v3, Lduf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Lr80;

    invoke-direct {v8, v7, v9, v3}, Lduf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_20

    :cond_22
    move-object v3, v4

    :goto_20
    if-eqz v3, :cond_24

    add-int/lit8 v7, v36, -0x1

    const/4 v8, 0x1

    if-ge v7, v8, :cond_23

    goto :goto_21

    :cond_23
    move v4, v7

    move-object/from16 v1, v29

    move-object/from16 v15, v31

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    goto/16 :goto_f

    :cond_24
    const/4 v8, 0x1

    :goto_21
    iget v3, v0, Ltu1;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_25

    iget-wide v3, v0, Ltu1;->b:J

    new-instance v0, Lq80;

    invoke-direct {v0, v8, v3, v4}, Lq80;-><init>(IJ)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    goto/16 :goto_d

    :catch_8
    :goto_22
    const/4 v3, 0x3

    goto :goto_24

    :cond_25
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_26

    const/16 v0, 0x194

    if-ne v3, v0, :cond_27

    :cond_26
    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    goto :goto_23

    :cond_27
    const/16 v4, 0x190

    if-ne v3, v4, :cond_28

    :try_start_24
    new-instance v0, Lq80;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    :try_start_25
    invoke-direct {v0, v3, v4, v5}, Lq80;-><init>(IJ)V

    goto/16 :goto_d

    :catch_9
    const-wide/16 v4, -0x1

    goto :goto_22

    :cond_28
    const-wide/16 v4, -0x1

    new-instance v0, Lq80;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8

    const/4 v3, 0x3

    :try_start_26
    invoke-direct {v0, v3, v4, v5}, Lq80;-><init>(IJ)V

    goto/16 :goto_1

    :goto_23
    new-instance v0, Lq80;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v4, v5}, Lq80;-><init>(IJ)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c

    goto/16 :goto_1

    :catch_a
    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v15

    :catch_b
    const-wide/16 v1, 0x0

    goto :goto_22

    :catch_c
    :goto_24
    invoke-static {v6}, Ln1g;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lq80;

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    invoke-direct {v0, v4, v5, v6}, Lq80;-><init>(IJ)V

    :goto_25
    iget v5, v0, Lq80;->a:I

    if-ne v5, v4, :cond_29

    new-instance v0, Lvd4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v35

    move-object/from16 v4, p1

    move-wide/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Lvd4;-><init>(Lvxe;Ljava/lang/Iterable;Lhb0;J)V

    move-object/from16 v12, v34

    invoke-virtual {v12, v0}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v6, p0

    iget-object v1, v6, Lvxe;->d:Li37;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0, v4}, Li37;->a(Lhb0;IZ)V

    return-void

    :cond_29
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v12, v34

    const/4 v4, 0x1

    new-instance v8, Ljoc;

    const/16 v9, 0xd

    move-object/from16 v10, v35

    invoke-direct {v8, v6, v9, v10}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    if-ne v5, v4, :cond_2c

    iget-wide v4, v0, Lq80;->b:J

    move-wide/from16 v8, v32

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v31, :cond_2a

    new-instance v0, Lxle;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v6}, Lxle;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    goto :goto_26

    :cond_2a
    const/4 v4, 0x5

    :goto_26
    move-wide v8, v10

    :cond_2b
    const/4 v11, 0x1

    goto :goto_28

    :cond_2c
    move-wide/from16 v8, v32

    const/4 v4, 0x5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_2b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfa0;

    iget-object v10, v10, Lfa0;->c:Li90;

    iget-object v10, v10, Li90;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_2d
    const/4 v11, 0x1

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_2e
    const/4 v11, 0x1

    new-instance v5, Ljoc;

    const/16 v10, 0xe

    invoke-direct {v5, v6, v10, v0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    :goto_28
    move v2, v3

    move-object/from16 v4, v30

    const/4 v3, 0x0

    move-object/from16 v45, v7

    move-object v7, v6

    move-wide/from16 v46, v8

    move-object/from16 v8, v45

    move v9, v11

    move-wide/from16 v10, v46

    goto/16 :goto_0

    :cond_2f
    move-object v6, v7

    move-object v7, v8

    move-wide v8, v10

    new-instance v0, Lb52;

    const/16 v10, 0xb

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v8

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v12, v0}, Lxic;->e0(Ll7e;)Ljava/lang/Object;

    return-void
.end method
