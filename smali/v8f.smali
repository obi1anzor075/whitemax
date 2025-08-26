.class public final Lv8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly79;

.field public final c:Ly35;

.field public final d:Lx77;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lqfe;

.field public final g:Lv23;

.field public final h:Lv23;

.field public final i:Lc23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly79;Ly35;Lx77;Ljava/util/concurrent/Executor;Lqfe;Lv23;Lv23;Lc23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8f;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8f;->b:Ly79;

    iput-object p3, p0, Lv8f;->c:Ly35;

    iput-object p4, p0, Lv8f;->d:Lx77;

    iput-object p5, p0, Lv8f;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lv8f;->f:Lqfe;

    iput-object p7, p0, Lv8f;->g:Lv23;

    iput-object p8, p0, Lv8f;->h:Lv23;

    iput-object p9, p0, Lv8f;->i:Lc23;

    return-void
.end method


# virtual methods
.method public final a(Lzb0;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lzb0;->b:[B

    iget-object v3, v1, Lv8f;->b:Ly79;

    iget-object v4, v2, Lzb0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ly79;->a(Ljava/lang/String;)Lm0f;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    new-instance v8, Lu8f;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, v9}, Lu8f;-><init>(Lv8f;Lzb0;I)V

    iget-object v10, v1, Lv8f;->f:Lqfe;

    check-cast v10, Lhoc;

    invoke-virtual {v10, v8}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Lu8f;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v2, v11}, Lu8f;-><init>(Lv8f;Lzb0;I)V

    invoke-virtual {v10, v8}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x3

    const-wide/16 v14, -0x1

    if-nez v3, :cond_1

    const-string v7, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v7, v9, v2}, Ltk9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lj90;

    invoke-direct {v7, v13, v14, v15}, Lj90;-><init>(IJ)V

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-wide/from16 v34, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lxa0;

    iget-object v12, v12, Lxa0;->c:Lba0;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v12, "proto"

    if-eqz v0, :cond_3

    iget-object v6, v1, Lv8f;->i:Lc23;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lkpe;

    const/4 v13, 0x6

    invoke-direct {v11, v13, v6}, Lkpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg23;

    new-instance v11, Lwh3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v11, Lwh3;->Y:Ljava/lang/Object;

    iget-object v13, v1, Lv8f;->g:Lv23;

    invoke-interface {v13}, Lv23;->l()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lwh3;->o:Ljava/lang/Object;

    iget-object v13, v1, Lv8f;->h:Lv23;

    invoke-interface {v13}, Lv23;->l()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lwh3;->X:Ljava/lang/Object;

    const-string v13, "GDT_CLIENT_METRICS"

    iput-object v13, v11, Lwh3;->a:Ljava/lang/Object;

    new-instance v13, Lb05;

    new-instance v14, Lb15;

    invoke-direct {v14, v12}, Lb15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lrlb;->a:Lod;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v6, v9}, Lod;->j(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v13, v14, v6}, Lb05;-><init>(Lb15;[B)V

    iput-object v13, v11, Lwh3;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Lwh3;->b()Lba0;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Le02;

    invoke-virtual {v9, v6}, Le02;->a(Lba0;)Lba0;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v6, v3

    check-cast v6, Le02;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lba0;

    iget-object v13, v11, Lba0;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v15, "CctTransportBackend"

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lba0;

    sget-object v20, Llnb;->a:Llnb;

    iget-object v14, v6, Le02;->f:Lv23;

    invoke-interface {v14}, Lv23;->l()J

    move-result-wide v24

    iget-object v14, v6, Le02;->e:Lv23;

    invoke-interface {v14}, Lv23;->l()J

    move-result-wide v26

    const-string v14, "sdk-version"

    invoke-virtual {v13, v14}, Lba0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v14, "model"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "hardware"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "device"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "product"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "os-uild"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "manufacturer"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "fingerprint"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "country"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "locale"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "mcc_mnc"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v14, "application_build"

    invoke-virtual {v13, v14}, Lba0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v28, Lc90;

    invoke-direct/range {v28 .. v40}, Lc90;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v28

    new-instance v14, Lr90;

    invoke-direct {v14, v13}, Lr90;-><init>(Lc90;)V

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v13

    const/16 v30, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v13

    const/16 v29, 0x0

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v32, v0

    move-object/from16 v0, v22

    check-cast v0, Lba0;

    iget-object v1, v0, Lba0;->c:Lb05;

    iget-object v2, v1, Lb05;->a:Lb15;

    iget-object v1, v1, Lb05;->b:[B

    move-object/from16 v33, v3

    new-instance v3, Lb15;

    invoke-direct {v3, v12}, Lb15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb15;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lua3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lua3;->o:Ljava/lang/Object;

    move-wide/from16 v34, v4

    goto :goto_7

    :cond_6
    new-instance v3, Lb15;

    move-wide/from16 v34, v4

    const-string v4, "json"

    invoke-direct {v3, v4}, Lb15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb15;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lua3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lua3;->X:Ljava/lang/Object;

    move-object v2, v1

    :goto_7
    iget-wide v3, v0, Lba0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lua3;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lba0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lua3;->c:Ljava/lang/Object;

    const-string v1, "tz-offset"

    iget-object v3, v0, Lba0;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lua3;->Y:Ljava/lang/Object;

    const-string v1, "net-type"

    invoke-virtual {v0, v1}, Lba0;->b(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lem9;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem9;

    const-string v3, "mobile-subtype"

    invoke-virtual {v0, v3}, Lba0;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Ldm9;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm9;

    new-instance v4, Lta0;

    invoke-direct {v4, v1, v3}, Lta0;-><init>(Lem9;Ldm9;)V

    iput-object v4, v2, Lua3;->Z:Ljava/lang/Object;

    iget-object v0, v0, Lba0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iput-object v0, v2, Lua3;->b:Ljava/lang/Object;

    :cond_8
    iget-object v0, v2, Lua3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    const-string v0, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v0, ""

    :goto_9
    iget-object v1, v2, Lua3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, v2, Lua3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_b

    const-string v1, " timezoneOffsetSeconds"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v36, Lpa0;

    iget-object v0, v2, Lua3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v0, v2, Lua3;->b:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/Integer;

    iget-object v0, v2, Lua3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v0, v2, Lua3;->o:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, [B

    iget-object v0, v2, Lua3;->X:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    iget-object v0, v2, Lua3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    iget-object v0, v2, Lua3;->Z:Ljava/lang/Object;

    move-object/from16 v46, v0

    check-cast v46, Lta0;

    invoke-direct/range {v36 .. v46}, Lpa0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLfm9;)V

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    move-wide/from16 v4, v34

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "TRuntime."

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lb15;->toString()Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-wide/from16 v34, v4

    new-instance v23, Lqa0;

    move-object/from16 v31, v13

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v31}, Lqa0;-><init>(JJLr90;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v32

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-wide/from16 v34, v4

    const/4 v1, 0x5

    new-instance v0, Lk90;

    invoke-direct {v0, v7}, Lk90;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v6, Le02;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, Lzv0;->a([B)Lzv0;

    move-result-object v3

    iget-object v4, v3, Lzv0;->b:Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iget-object v3, v3, Lzv0;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v3}, Le02;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lj90;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj90;-><init>(IJ)V

    :goto_c
    move-object v7, v0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_d
    :try_start_3
    new-instance v3, Lhw4;

    invoke-direct {v3, v2, v0, v4}, Lhw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liz1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v6}, Liz1;-><init>(ILjava/lang/Object;)V

    move v14, v1

    :cond_14
    invoke-virtual {v0, v3}, Liz1;->f(Lhw4;)Llx1;

    move-result-object v1

    iget-object v2, v1, Llx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_15

    const-string v4, "Following redirect to: %s"

    invoke-static {v15, v4, v2}, Ltk9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lhw4;

    iget-object v5, v3, Lhw4;->b:Ljava/lang/Object;

    check-cast v5, Lk90;

    iget-object v3, v3, Lhw4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3}, Lhw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_16

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_14

    :cond_16
    iget v0, v1, Llx1;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_17

    iget-wide v0, v1, Llx1;->b:J

    new-instance v2, Lj90;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lj90;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v7, v2

    goto/16 :goto_1

    :cond_17
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_18

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    :try_start_4
    new-instance v0, Lj90;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lj90;-><init>(IJ)V

    goto :goto_c

    :catch_3
    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1a
    const-wide/16 v2, -0x1

    new-instance v0, Lj90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lj90;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lj90;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj90;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    :goto_10
    invoke-static {v15}, Ltk9;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj90;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj90;-><init>(IJ)V

    move-object v7, v0

    :goto_11
    iget v0, v7, Lj90;->a:I

    if-ne v0, v1, :cond_1b

    new-instance v0, Lch4;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v8

    move-wide/from16 v4, v34

    invoke-direct/range {v0 .. v5}, Lch4;-><init>(Lv8f;Ljava/lang/Iterable;Lzb0;J)V

    move-object v2, v3

    invoke-virtual {v10, v0}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v1, v1, Lv8f;->d:Lx77;

    invoke-virtual {v1, v2, v0, v3}, Lx77;->a(Lzb0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v34

    const/4 v3, 0x1

    new-instance v6, Lioc;

    const/16 v9, 0xd

    invoke-direct {v6, v1, v9, v8}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v6}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    iget-wide v6, v7, Lj90;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1f

    new-instance v0, Lkpe;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lkpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa0;

    iget-object v6, v6, Lxa0;->c:Lba0;

    iget-object v6, v6, Lba0;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/16 v17, 0x1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v3, Lioc;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6, v0}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    :cond_1f
    :goto_13
    move-object/from16 v0, v32

    move-object/from16 v3, v33

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lt72;

    move-wide v3, v4

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;

    return-void
.end method
