.class public final synthetic Le98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le98;->a:I

    iput-object p2, p0, Le98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Le98;->a:I

    iput-object p2, p0, Le98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ljue;->a:Ljue;

    iget-object v8, v0, Le98;->b:Ljava/lang/Object;

    iget v0, v0, Le98;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v8, Lxi4;

    invoke-interface {v8}, Lxi4;->f()V

    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lnec;

    invoke-virtual {v8}, Lnec;->d()Lcw8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v6

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Lpec;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lpec;->j(IJ)V

    :goto_1
    add-int/2addr v7, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v7, v0

    invoke-virtual {v2, v3, v7, v8}, Lpec;->j(IJ)V

    iget-object v0, v1, Lcw8;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    invoke-virtual {v0, v2, v5}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "server_id"

    invoke-static {v3, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v3, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v3, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v3, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v3, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v3, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v3, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v3, v15}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v3, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "localized_error"

    invoke-static {v3, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "attaches"

    invoke-static {v3, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_type"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_id"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "type"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "chat_id"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "ttl"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "zoom"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "options"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "live_until"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "elements"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "reactions"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v38, v6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v52, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v52, v6

    :goto_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Lbp8;->b:Ls59;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ls59;->t(I)Lbp8;

    move-result-object v53

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp29;->b(I)Lls8;

    move-result-object v54

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v57, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v57, v6

    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v38

    const/16 v58, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v58, v6

    move/from16 v6, v38

    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_5

    const/16 v38, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_6
    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lfu7;->b([B)Ljj7;

    move-result-object v59

    move/from16 v38, v0

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 p1, v0

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v65, 0x1

    goto :goto_8

    :cond_7
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v65, 0x0

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v68, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    move/from16 v21, v0

    move/from16 v0, v22

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v69, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    move/from16 v22, v0

    move/from16 v0, v23

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lus8;->a(I)I

    move-result v74

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lp29;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v90, v0

    move/from16 v35, v4

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v90, v0

    move-object/from16 v0, v35

    move/from16 v35, v4

    :goto_c
    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp29;->c([B)Lyr8;

    move-result-object v87

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v37

    const/16 v88, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v88, v4

    move/from16 v4, v37

    :goto_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_e
    if-nez v36, :cond_e

    move/from16 v36, v0

    const/16 v89, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_f

    const/16 v36, 0x1

    goto :goto_f

    :cond_f
    const/16 v36, 0x0

    :goto_f
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v89, v36

    move/from16 v36, v0

    :goto_10
    new-instance v0, Ljp8;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v89}, Ljp8;-><init>(JJJJJJLjava/lang/String;Lbp8;Lls8;JLjava/lang/String;Ljava/lang/String;Ljj7;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lyr8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v4

    move/from16 v4, v35

    move/from16 v0, v38

    move/from16 v35, v90

    move/from16 v38, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lpec;->m()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 p0, v2

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lpec;->m()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v8, Ludc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Ludc;->c(Ludc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfzb;

    check-cast v8, Lrzb;

    iget-object v1, v8, Lrzb;->b:Lqzb;

    if-eqz v1, :cond_16

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    new-instance v5, Ld0c;

    if-eqz v4, :cond_11

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v10, v8

    goto :goto_12

    :cond_11
    move-wide v10, v2

    :goto_12
    if-eqz v4, :cond_12

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_12
    move-wide v12, v2

    if-eqz v4, :cond_13

    iget-object v2, v4, Lone/me/messages/list/loader/MessageModel;->E0:Lyr8;

    move-object v14, v2

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    iget-object v9, v0, Lfzb;->b:Lryb;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Ld0c;-><init>(Lryb;JJLyr8;)V

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0c;

    invoke-virtual {v2}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v5}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Ld0c;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    if-eqz v4, :cond_14

    iget-object v1, v4, Lone/me/messages/list/loader/MessageModel;->E0:Lyr8;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lyr8;->c:Lyyb;

    if-eqz v1, :cond_14

    iget-object v5, v1, Lyyb;->b:Lryb;

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    iget-object v0, v0, Lfzb;->b:Lryb;

    invoke-static {v5, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_16

    new-instance v1, Lst6;

    sget-object v2, Lqt6;->X:Lqt6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lst6;-><init>(Lqt6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->Q0:Lmnc;

    invoke-virtual {v0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_16
    :goto_15
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lpda;

    check-cast v8, Low6;

    iget v0, v8, Low6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lk77;

    new-instance v2, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lnea;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lre3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lre3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Ll8a;->o:I

    invoke-virtual {v2, v3}, Lnea;->setTitle(I)V

    sget-object v3, Lfea;->a:Lfea;

    invoke-virtual {v2, v3}, Lnea;->setForm(Lfea;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnea;->setTextShimmerEnabled(Z)V

    new-instance v3, Lvda;

    new-instance v5, Lqq9;

    invoke-direct {v5, v1}, Lqq9;-><init>(I)V

    invoke-direct {v3, v5}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v2, v3}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lre3;

    invoke-direct {v3, v4, v4}, Lre3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    check-cast v8, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object v3, v8, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lhbb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    sget-object v3, Lgz6;->a:Lub9;

    new-instance v3, Lub9;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lub9;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lub9;->g(I)V

    new-instance v4, Lw48;

    invoke-direct {v4, v8, v1, v3}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lqtc;

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v6, v5}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    int-to-float v1, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lzy6;->a(III)Lrb9;

    move-result-object v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Lzy6;->a(III)Lrb9;

    move-result-object v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v5, v6, v1}, Lzy6;->a(III)Lrb9;

    move-result-object v1

    new-instance v5, Lku7;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v4, v6}, Lku7;-><init>(Lrb9;Lrb9;Lrb9;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ls8b;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v8, Lg6b;

    check-cast v8, Lb6b;

    iget-wide v1, v8, Lb6b;->b:J

    const-string v3, ":start-conversation/add-subscribers?id="

    invoke-static {v1, v2, v3}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    check-cast v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v8}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lex9;->d()V

    :cond_17
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v8, Lwza;

    iget-object v2, v8, Lwza;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Lwza;->i(I)Lsyc;

    move-result-object v0

    invoke-interface {v0}, Lsyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v8, Lrya;

    iget-object v0, v8, Lrya;->g:Lmod;

    iget-object v1, v8, Lrya;->b:Lva9;

    check-cast v1, Lnb9;

    invoke-virtual {v1, v0}, Lnb9;->s(Lta9;)V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v8, Lhva;

    iget-object v0, v8, Lhva;->Q0:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lx49;

    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    check-cast v8, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v8}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v2, Lie6;->Y:Lie6;

    invoke-static {v1, v2}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_18
    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    sget-object v0, Lxxa;->X:Lxxa;

    goto :goto_16

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, Lxxa;->o:Lxxa;

    goto :goto_16

    :cond_1b
    sget-object v0, Lxxa;->c:Lxxa;

    :goto_16
    iget-object v1, v1, Lsua;->A0:Lrya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxxa;->Z:Lpz4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lx1;->getSize()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lpz4;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    iget v0, v0, Lxxa;->a:F

    iget-object v1, v1, Lrya;->b:Lva9;

    check-cast v1, Lnb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkb9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lkb9;-><init>(Lnb9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v1, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v3, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v7

    :pswitch_b
    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    check-cast v8, Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-virtual {v8}, Lone/me/chats/picker/members/PickerMembersListWidget;->n0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->y0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    move v4, v5

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_18
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1f

    :cond_1e
    move-object v5, v3

    goto :goto_19

    :cond_1f
    iget-object v1, v8, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lgra;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {v1, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Lira;

    iget-object v5, v0, Lira;->c:Ljava/lang/CharSequence;

    :goto_19
    return-object v5

    :pswitch_c
    const/4 v5, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    iget-object v1, v8, Lone/me/chats/picker/chats/PickerChatsListWidget2;->A0:Lt93;

    invoke-virtual {v1}, Lt93;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6c;

    iget-object v2, v8, Lone/me/chats/picker/chats/PickerChatsListWidget2;->B0:Lgra;

    if-ne v1, v2, :cond_20

    goto :goto_1a

    :cond_20
    iget-object v2, v8, Lone/me/chats/picker/chats/PickerChatsListWidget2;->C0:Lgra;

    :goto_1a
    invoke-virtual {v2}, Lig7;->j()I

    move-result v1

    if-le v1, v0, :cond_21

    if-ltz v0, :cond_21

    invoke-virtual {v8}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->n0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->Z:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Lira;

    iget-object v0, v0, Lira;->w0:Lzta;

    iget-wide v2, v0, Lzta;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1b

    :cond_21
    move v4, v5

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/4 v5, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Lone/me/chats/picker/PickerChatsListWidget;

    iget-object v1, v8, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    invoke-virtual {v1}, Lt93;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6c;

    iget-object v2, v8, Lone/me/chats/picker/PickerChatsListWidget;->y0:Lgra;

    if-ne v1, v2, :cond_22

    goto :goto_1c

    :cond_22
    iget-object v2, v8, Lone/me/chats/picker/PickerChatsListWidget;->z0:Lgra;

    :goto_1c
    invoke-virtual {v2}, Lig7;->j()I

    move-result v1

    if-le v1, v0, :cond_23

    if-ltz v0, :cond_23

    iget-object v1, v8, Lone/me/chats/picker/PickerChatsListWidget;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxra;

    iget-object v1, v1, Lxra;->A0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Lira;

    iget-wide v2, v0, Lira;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :cond_23
    move v4, v5

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    check-cast v8, Lone/me/chats/picker/PickerChatController;

    invoke-virtual {v8}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lex9;->d()V

    :cond_24
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lmpd;

    invoke-virtual {v0}, Lmpd;->a2()V

    check-cast v8, Lcqa;

    check-cast v8, Lbqa;

    iget-wide v1, v8, Lbqa;->a:J

    invoke-virtual {v0, v1, v2}, Lmpd;->Z1(J)La34;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2;->R1(La34;)V

    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->B0:[Lk77;

    check-cast v8, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v8}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lex9;->d()V

    :cond_25
    return-object v7

    :pswitch_11
    move v1, v6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    check-cast v8, Lpea;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_26

    move v4, v1

    goto :goto_1e

    :cond_26
    move v4, v5

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ly7a;

    iget-object v1, v8, Ly7a;->A0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    check-cast v8, Lof3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :try_start_2
    invoke-interface {v8, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Progress consumer has failed to accept the progress ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") of media transform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o6a"

    invoke-static {v1, v0, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Lf1a;

    iget-object v1, v8, Lf1a;->a:Ld1a;

    if-eqz v1, :cond_27

    invoke-interface {v1, v0}, Ld1a;->c(I)V

    :cond_27
    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Liw6;

    check-cast v8, Lh49;

    iget-object v1, v8, Lh49;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liw6;->d:Ljava/lang/String;

    iget-object v0, v0, Liw6;->q:[Lmw6;

    invoke-virtual {v1, v2, v0}, Lqhb;->a(Ljava/lang/CharSequence;[Lmw6;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    check-cast v8, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v8}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbh2;

    check-cast v8, Lcl8;

    invoke-virtual {v8, v0}, Lcl8;->y(Lbh2;)Ldi8;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ltf3;

    check-cast v8, Ll7c;

    iget-object v1, v8, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Lcl8;

    new-instance v4, Lbh2;

    invoke-static {v0}, Lfu7;->t(Ltf3;)Luj3;

    move-result-object v5

    iget-object v6, v8, Ll7c;->a:Ljava/lang/Object;

    check-cast v6, Lcl8;

    iget-object v6, v6, Lcl8;->C0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2b;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo2b;->b(J)Ll2b;

    move-result-object v0

    invoke-static {v0}, Lfu7;->m(Ll2b;)Lm2b;

    move-result-object v0

    invoke-direct {v4, v5, v0, v2, v3}, Lbh2;-><init>(Luj3;Lm2b;J)V

    invoke-virtual {v1, v4}, Lcl8;->y(Lbh2;)Ldi8;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v3, v5

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Lone/me/members/list/MembersListWidget;

    iget-object v1, v8, Lone/me/members/list/MembersListWidget;->y0:Lmr5;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v8, Lone/me/members/list/MembersListWidget;->x0:Lcpf;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v2

    if-lt v2, v0, :cond_28

    if-ltz v0, :cond_28

    invoke-virtual {v1, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    move-object v5, v0

    check-cast v5, Lei8;

    goto :goto_20

    :cond_28
    move-object v5, v3

    :goto_20
    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lei8;

    iget-wide v0, v0, Lei8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lei8;

    check-cast v8, Lsi8;

    check-cast v8, Lqi8;

    iget-object v1, v8, Lqi8;->a:Ljava/util/List;

    iget-wide v2, v0, Lei8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Lk77;

    check-cast v8, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v8}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
