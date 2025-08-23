.class public final Lp1d;
.super Lc0d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1d;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lp1d;->c:J

    .line 3
    const-class p1, Lp1d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lp1d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLmd4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1d;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lp1d;->c:J

    .line 7
    iput-object p3, p0, Lp1d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 103

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lp1d;->c:J

    iget v8, v0, Lp1d;->b:I

    packed-switch v8, :pswitch_data_0

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc0d;->b()Lt52;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1d;->y(Li22;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lc0d;->b()Lt52;

    move-result-object v6

    sget-object v7, Lt52;->I:Lyz;

    invoke-virtual {v6, v7}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li22;

    iget-object v8, v7, Li22;->b:Lo62;

    iget-wide v8, v8, Lo62;->k:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0x48190800

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    invoke-virtual {v0, v7}, Lp1d;->y(Li22;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v3, v2

    :cond_2
    if-lt v3, v1, :cond_1

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget-object v8, Lhw4;->a:Lhw4;

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v9

    const-string v11, " to update = "

    const-string v12, "messages for chat "

    iget-object v13, v0, Lp1d;->o:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v9, :cond_18

    iget-object v8, v9, Li22;->b:Lo62;

    iget-object v14, v8, Lo62;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v2

    if-eqz v14, :cond_5

    iget-object v8, v8, Lo62;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lc0d;->p()Lg2b;

    move-result-object v9

    check-cast v9, Lj2b;

    iget-object v9, v9, Lj2b;->a:Li03;

    invoke-virtual {v9}, Llqc;->s()J

    move-result-wide v18

    cmp-long v9, v14, v18

    if-eqz v9, :cond_4

    cmp-long v9, v16, v4

    if-lez v9, :cond_4

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_5
    iget-object v8, v9, Li22;->c:Lxm8;

    if-eqz v8, :cond_6

    iget-object v4, v8, Lxm8;->a:Lvo8;

    iget-wide v4, v4, Lvo8;->o:J

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v8

    iget-object v9, v8, Lto8;->a:La04;

    check-cast v9, Lhz3;

    iget-object v9, v9, Lhz3;->c:Lnec;

    iget-object v8, v8, Lto8;->c:Lg2b;

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    invoke-virtual {v8}, Llqc;->s()J

    move-result-wide v14

    invoke-virtual {v9}, Lnec;->d()Lcw8;

    move-result-object v8

    sget-object v16, Lbp8;->b:Ls59;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v10, 0x5

    invoke-static {v10, v3}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v7}, Lpec;->j(IJ)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v14, v15}, Lpec;->j(IJ)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v4, v5, v8}, Lus8;->n(Lpec;IJLcw8;)V

    const/16 v2, 0x14

    int-to-long v4, v2

    const/4 v2, 0x4

    invoke-static {v3, v2, v4, v5, v8}, Lus8;->n(Lpec;IJLcw8;)V

    int-to-long v4, v1

    invoke-virtual {v3, v10, v4, v5}, Lpec;->j(IJ)V

    iget-object v2, v8, Lcw8;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v10, "server_id"

    invoke-static {v2, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v14, "time"

    invoke-static {v2, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "update_time"

    invoke-static {v2, v15}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "sender"

    invoke-static {v2, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "cid"

    invoke-static {v2, v1}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "text"

    invoke-static {v2, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v20, v13

    const-string v13, "delivery_status"

    invoke-static {v2, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v21, v11

    const-string v11, "status"

    invoke-static {v2, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-wide/from16 v22, v6

    const-string v6, "time_local"

    invoke-static {v2, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "error"

    invoke-static {v2, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v24, v12

    const-string v12, "localized_error"

    invoke-static {v2, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v25, v9

    const-string v9, "attaches"

    invoke-static {v2, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v26, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v50, v9

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v64, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v64, v9

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8}, Lcw8;->a()Lp29;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v51, Lbp8;->b:Ls59;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ls59;->t(I)Lbp8;

    move-result-object v65

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8}, Lcw8;->a()Lp29;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lp29;->b(I)Lls8;

    move-result-object v66

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v69, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v69, v9

    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v9, v50

    const/16 v70, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v70, v9

    move/from16 v9, v50

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_a

    const/16 v50, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v50

    :goto_6
    invoke-virtual {v8}, Lcw8;->a()Lp29;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v50 .. v50}, Lfu7;->b([B)Ljj7;

    move-result-object v71

    move/from16 v50, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v73, 0x1

    goto :goto_7

    :cond_b
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v73, 0x0

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v77, 0x1

    goto :goto_8

    :cond_c
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v77, 0x0

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v80, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v80, v33

    move/from16 v33, v0

    move/from16 v0, v34

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v0

    move/from16 v0, v35

    const/16 v81, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v81, v34

    move/from16 v34, v0

    move/from16 v0, v35

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-virtual {v8}, Lcw8;->a()Lp29;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lus8;->a(I)I

    move-result v86

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_f

    const/16 v46, 0x0

    goto :goto_b

    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    :goto_b
    invoke-virtual {v8}, Lcw8;->a()Lp29;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v46 .. v46}, Lp29;->a([B)Ljava/util/List;

    move-result-object v98

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_10

    move/from16 v102, v0

    move/from16 v47, v1

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    move/from16 v102, v0

    move-object/from16 v0, v47

    move/from16 v47, v1

    :goto_c
    invoke-virtual {v8}, Lcw8;->a()Lp29;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp29;->c([B)Lyr8;

    move-result-object v99

    move/from16 v0, v48

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v1, v49

    const/16 v100, 0x0

    goto :goto_d

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    invoke-static/range {v100 .. v101}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v100, v1

    move/from16 v1, v49

    :goto_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_12

    const/16 v48, 0x0

    goto :goto_e

    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :goto_e
    if-nez v48, :cond_13

    move/from16 v48, v0

    const/16 v101, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v48

    if-eqz v48, :cond_14

    const/16 v48, 0x1

    goto :goto_f

    :cond_14
    const/16 v48, 0x0

    :goto_f
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    move-object/from16 v101, v48

    move/from16 v48, v0

    :goto_10
    new-instance v0, Ljp8;

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v101}, Ljp8;-><init>(JJJJJJLjava/lang/String;Lbp8;Lls8;JLjava/lang/String;Ljava/lang/String;Ljj7;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lyr8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v49, v1

    move/from16 v1, v47

    move/from16 v0, v50

    move/from16 v47, v102

    move/from16 v50, v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lpec;->m()V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp8;

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lnec;->b(Ljp8;)Lvo8;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v22

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    invoke-static {v13, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    move-object/from16 v13, v20

    move-object/from16 v6, v21

    move-wide/from16 v4, v22

    move-object/from16 v3, v24

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v26, v3

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lpec;->m()V

    throw v0

    :cond_18
    move-wide v4, v6

    move-object v6, v11

    move-object v3, v12

    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v0

    sget-object v1, Lbp8;->b:Ls59;

    iget-object v0, v0, Lto8;->a:La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->c:Lnec;

    iget-object v1, v0, Lnec;->a:Lbec;

    invoke-virtual {v1}, Lbec;->m()Laec;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lpx4;

    invoke-direct {v2, v8, v0}, Lpx4;-><init>(Ljava/util/List;Lnec;)V

    invoke-virtual {v1, v2}, Laec;->q(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v0, :cond_19

    iget-object v3, v0, Li22;->c:Lxm8;

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1a

    iget-object v3, v0, Li22;->c:Lxm8;

    iget-object v3, v3, Lxm8;->a:Lvo8;

    iget-wide v6, v3, Lhh0;->b:J

    iget-wide v9, v2, Lhh0;->b:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lt52;->k0(JLvo8;Z)Li22;

    :goto_16
    move-object/from16 v3, p0

    goto :goto_17

    :cond_1a
    const/4 v6, 0x0

    goto :goto_16

    :goto_17
    iget-object v7, v3, Lc0d;->a:Ld0d;

    if-eqz v7, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v7, 0x0

    :goto_18
    iget-object v7, v7, Ld0d;->c:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt0;

    new-instance v9, Love;

    iget-wide v10, v2, Lvo8;->x0:J

    iget-wide v14, v2, Lhh0;->b:J

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v23}, Love;-><init>(JJI)V

    invoke-virtual {v7, v9}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "records updated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Li22;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lp1d;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v5, v1, Li22;->b:Lo62;

    iget-object v6, v5, Lo62;->n:Li62;

    move-object v7, v3

    check-cast v7, Lmd4;

    invoke-virtual {v6, v7}, Li62;->c(Lmd4;)I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-ne v6, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc0d;->b()Lt52;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Li22;->m()J

    move-result-wide v8

    iget-object v6, v1, Li22;->c:Lxm8;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lxm8;->a:Lvo8;

    iget-wide v10, v6, Lvo8;->o:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_4

    move-wide v8, v10

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v6

    iget-object v5, v5, Lo62;->n:Li62;

    invoke-virtual {v5, v7}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "loadInitialToReadMark "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; chunks count = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "to8"

    invoke-static {v15, v7}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v5}, Loyb;->x(JLjava/util/ArrayList;)Lwia;

    move-result-object v7

    iget-object v7, v7, Lwia;->b:Ljava/lang/Object;

    check-cast v7, Lh62;

    const/16 v19, 0x0

    check-cast v3, Lmd4;

    iget-object v13, v6, Lto8;->g:Lnj4;

    if-nez v7, :cond_6

    invoke-static {v8, v9, v5}, Loyb;->y(JLjava/util/ArrayList;)Lh62;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v11, v1, Li22;->a:J

    const/16 v17, 0x1

    iget-wide v7, v5, Lh62;->a:J

    iget-wide v14, v5, Lh62;->b:J

    move-object v10, v6

    move-object v5, v13

    move-wide v15, v14

    move-wide v13, v7

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lto8;->n(JJJZLmd4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp8;

    invoke-virtual {v5, v3}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_3

    :cond_5
    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_6
    move-object v5, v13

    iget-wide v13, v7, Lh62;->a:J

    iget-wide v11, v1, Li22;->a:J

    const/16 v17, 0x1

    move-object v10, v6

    move-object v4, v15

    move-wide v15, v8

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lto8;->n(JJJZLmd4;)Ljava/util/ArrayList;

    move-result-object v20

    iget-wide v13, v7, Lh62;->b:J

    const/16 v17, 0x0

    iget-wide v11, v1, Li22;->a:J

    move-object v10, v6

    move-wide v6, v13

    move-wide v13, v8

    move-wide v15, v6

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lto8;->n(JJJZLmd4;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvo8;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v9, Lhh0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo8;

    iget-wide v9, v8, Lhh0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v8, Lhh0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "result record count = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp8;

    invoke-virtual {v3, v7}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_a

    sget-object v3, Lhw4;->a:Lhw4;

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm8;

    iget-object v5, v0, Lc0d;->a:Ld0d;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v5, v19

    :goto_4
    iget-object v5, v5, Ld0d;->H:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1b;

    iget-object v6, v4, Lxm8;->a:Lvo8;

    iget-object v7, v5, Ln1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v6, Lhh0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lto1;

    const/16 v10, 0xb

    invoke-direct {v9, v5, v6, v1, v10}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ldi;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v9}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1b;

    invoke-virtual {v5, v1}, Lo1b;->h(Li22;)V

    iget-object v4, v4, Lxm8;->a:Lvo8;

    invoke-virtual {v4}, Lvo8;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, v4, Lvo8;->D0:Ljj7;

    invoke-virtual {v4}, Ljj7;->v()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_b

    iget-object v7, v0, Lc0d;->a:Ld0d;

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v7, v19

    :goto_6
    iget-object v7, v7, Ld0d;->A:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu98;

    invoke-virtual {v4, v6}, Ljj7;->u(I)Lo10;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v6, v2

    goto :goto_5

    :cond_e
    return v2

    :goto_7
    return v0
.end method
