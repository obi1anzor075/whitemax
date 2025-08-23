.class public final synthetic Lpx4;
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

    .line 1
    iput p4, p0, Lpx4;->a:I

    iput-object p1, p0, Lpx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpx4;->a:I

    iput-object p1, p0, Lpx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpx4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnec;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Lpx4;->a:I

    sget-object v0, Lbp8;->Z:Lbp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx4;->o:Ljava/lang/Object;

    iput-object v0, p0, Lpx4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 94

    move-object/from16 v0, p0

    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lnec;

    invoke-virtual {v1}, Lnec;->d()Lcw8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v3, v5}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Lpec;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lpec;->j(IJ)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcw8;->a:Laec;

    invoke-virtual {v4}, Laec;->b()V

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v7, "id"

    invoke-static {v4, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_id"

    invoke-static {v4, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v4, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v4, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v4, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v4, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v4, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v4, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v4, v15}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "time_local"

    invoke-static {v4, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error"

    invoke-static {v4, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v4, v1}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "attaches"

    invoke-static {v4, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "ttl"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "zoom"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v41, v0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v55, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Lcw8;->a()Lp29;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lbp8;->b:Ls59;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls59;->t(I)Lbp8;

    move-result-object v56

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Lcw8;->a()Lp29;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp29;->b(I)Lls8;

    move-result-object v57

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v60, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v41

    const/16 v61, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v41

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_5

    const/16 v41, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_6
    invoke-virtual {v2}, Lcw8;->a()Lp29;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lfu7;->b([B)Ljj7;

    move-result-object v62

    move/from16 v41, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v42, 0x0

    if-eqz v19, :cond_6

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x1

    goto :goto_7

    :cond_6
    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v64, v42

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x1

    goto :goto_8

    :cond_7
    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v68, v42

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v72, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v2}, Lcw8;->a()Lp29;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lus8;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_a

    const/16 v37, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_b
    invoke-virtual {v2}, Lcw8;->a()Lp29;

    move-result-object v89

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lp29;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v93, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v0

    move-object/from16 v0, v38

    move/from16 v38, v1

    :goto_c
    invoke-virtual {v2}, Lcw8;->a()Lp29;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp29;->c([B)Lyr8;

    move-result-object v90

    move/from16 v0, v39

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v40

    const/16 v91, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    move/from16 v1, v40

    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_d

    const/16 v39, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_e
    if-nez v39, :cond_e

    move/from16 v39, v0

    const/16 v92, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_f

    const/16 v42, 0x1

    :cond_f
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    move/from16 v39, v0

    :goto_f
    new-instance v0, Ljp8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Ljp8;-><init>(JJJJJJLjava/lang/String;Lbp8;Lls8;JLjava/lang/String;Ljava/lang/String;Ljj7;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lyr8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v1

    move/from16 v1, v38

    move/from16 v38, v93

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lpec;->m()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp8;

    iget-object v2, v1, Ljp8;->m:Ljj7;

    invoke-virtual {v2}, Ljj7;->I()Lp10;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lpx4;->b:Ljava/lang/Object;

    check-cast v4, Lof3;

    invoke-interface {v4, v2}, Lof3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp10;->c()Ljj7;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lnec;->d()Lcw8;

    move-result-object v4

    new-instance v5, Leve;

    invoke-static {v2}, Lfu7;->c(Ljj7;)I

    move-result v6

    iget-wide v7, v1, Ljp8;->a:J

    invoke-direct {v5, v7, v8, v2, v6}, Leve;-><init>(JLjj7;I)V

    invoke-virtual {v4, v5}, Lcw8;->m(Leve;)I

    goto :goto_10

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lpec;->m()V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lpx4;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lnoc;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lnoc;->Y:Lhz5;

    invoke-virtual {v3}, Lhz5;->e()V

    iget-object v3, v1, Lnoc;->X:Lty5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsy5;

    invoke-direct {v5, v3, v7}, Lsy5;-><init>(Lty5;I)V

    iget-object v3, v3, Lty5;->c:Ljr3;

    invoke-virtual {v3, v5}, Ljr3;->c(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lnoc;->o:Lpy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpx4;

    invoke-direct {v3, v1, v0, v2, v4}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lpy5;->o:Ljr3;

    invoke-virtual {v0, v3}, Ljr3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lpx4;->a()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    iget-wide v2, v2, Lhh0;->b:J

    iget-object v4, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v4, Lnec;

    invoke-virtual {v4}, Lnec;->d()Lcw8;

    move-result-object v4

    iget-object v5, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v5, Lbp8;

    invoke-virtual {v4, v2, v3, v5}, Lcw8;->n(JLbp8;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lpb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lxq1;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lpb8;->c:Ljava/util/List;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lch7;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lug4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpx4;->o:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ly4e;

    invoke-virtual {v11}, Ly4e;->a()Z

    move-result v4

    iget-object v6, v1, Lug4;->g:Ljava/lang/Object;

    check-cast v6, Ly5c;

    if-nez v4, :cond_5

    iget-object v4, v6, Ly5c;->a0:Lvj4;

    iget v9, v4, Lvj4;->b:I

    invoke-static {v9}, Lhr1;->t(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_3

    if-eq v9, v2, :cond_2

    if-ne v9, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lvj4;->b:I

    invoke-static {v2}, Lsxe;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v4, Lvj4;->h:Ljava/lang/Object;

    check-cast v4, Ly4e;

    if-ne v4, v11, :cond_3

    invoke-virtual {v6}, Ly5c;->o()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    new-instance v4, Lvj4;

    iget-object v5, v6, Ly5c;->f:Lhs1;

    iget-object v9, v6, Ly5c;->d:Ljava/util/concurrent/Executor;

    iget-object v15, v6, Ly5c;->e:Lryc;

    invoke-direct {v4, v5, v15, v9}, Lvj4;-><init>(Lhs1;Lryc;Ljava/util/concurrent/Executor;)V

    iget-object v5, v6, Ly5c;->D:Lk96;

    invoke-static {v5}, Ly5c;->l(Lk96;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lz90;

    iget-object v13, v6, Ly5c;->u:Lnb0;

    iget v5, v4, Lvj4;->b:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v3, v4, Lvj4;->b:I

    invoke-static {v3}, Lsxe;->u(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Las6;

    invoke-direct {v3, v8, v0}, Las6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v3, v4, Lvj4;->b:I

    iput-object v11, v4, Lvj4;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lvj4;->toString()Ljava/lang/String;

    new-instance v3, Lt3f;

    invoke-direct {v3, v4, v7}, Lt3f;-><init>(Lvj4;I)V

    invoke-static {v3}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v3

    iput-object v3, v4, Lvj4;->k:Ljava/lang/Object;

    new-instance v3, Lt3f;

    invoke-direct {v3, v4, v8}, Lt3f;-><init>(Lvj4;I)V

    invoke-static {v3}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v3

    iput-object v3, v4, Lvj4;->m:Ljava/lang/Object;

    new-instance v3, Lscc;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkje;

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, Lscc;-><init>(Lvj4;Ly4e;Lkje;Lnb0;Lz90;)V

    invoke-static {v3}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    new-instance v3, Lqqe;

    invoke-direct {v3, v4}, Lqqe;-><init>(Ljava/lang/Object;)V

    iget-object v5, v4, Lvj4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v5}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lct0;->A(Lch7;)Lch7;

    move-result-object v3

    :goto_2
    iput-object v4, v6, Ly5c;->a0:Lvj4;

    new-instance v0, Lv2b;

    invoke-direct {v0, v1, v2, v4}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0, v15}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v11}, Ly4e;->a()Z

    iget-object v0, v6, Ly5c;->a0:Lvj4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Ly5c;

    iget-object v2, v1, Ly5c;->y:Ly4e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ly4e;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ly5c;->y:Ly4e;

    invoke-virtual {v2}, Ly4e;->d()V

    :cond_6
    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Ly4e;

    iput-object v2, v1, Ly5c;->y:Ly4e;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lkje;

    iput-object v0, v1, Ly5c;->z:Lkje;

    invoke-virtual {v1, v2, v0, v8}, Ly5c;->h(Ly4e;Lkje;Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Ln2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lb2c;

    move-result-object v2

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    new-instance v4, Lw48;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5, v2}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lau9;

    invoke-direct {v1, v0, v4, v7}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object v0

    invoke-virtual {v0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2c;

    invoke-direct {v1, v2, v0, v8}, La2c;-><init>(Lb2c;Ljava/util/List;I)V

    new-instance v0, Ly63;

    invoke-direct {v0, v3, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lv63;->a()V

    :cond_7
    return-void

    :pswitch_6
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lczb;

    iput-boolean v8, v1, Lczb;->a:Z

    iget-object v1, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v1, Ldzb;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lzla;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lcc9;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lonc;

    iget-object v0, v1, Lzla;->I0:Ld;

    invoke-virtual {v0}, Ld;->a()Lxp0;

    move-result-object v0

    iget-object v0, v0, Lxp0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljl7;

    if-eqz v1, :cond_1b

    iget-boolean v0, v2, Lcc9;->b:Z

    iget-boolean v4, v2, Lcc9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "startScreenVideoCapture, start="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFast="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Ljl7;->n:Lxwb;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ljl7;->e:Lk40;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ljl7;->n:Lxwb;

    invoke-interface {v4, v10, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    if-eqz v0, :cond_11

    iget-object v0, v1, Ljl7;->b:Low0;

    if-eqz v0, :cond_11

    if-nez v4, :cond_9

    iget-object v0, v0, Low0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->y0:Lfe1;

    iget-boolean v0, v0, Lfe1;->i:Z

    xor-int/2addr v0, v8

    goto :goto_5

    :cond_9
    move v0, v8

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v1, Ljl7;->t:Lpnc;

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1}, Ljl7;->a()V

    move-object v0, v3

    check-cast v0, Lb51;

    iget-object v0, v0, Lb51;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    iget-object v4, v0, Leq1;->a:Landroid/content/Intent;

    iput-object v6, v0, Leq1;->a:Landroid/content/Intent;

    if-nez v4, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v0, v1, Ljl7;->e:Lk40;

    iget-object v5, v1, Ljl7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lxwb;

    :try_start_0
    new-instance v0, Lpnc;

    invoke-direct {v0, v4, v5, v11}, Lpnc;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lxwb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_6
    iput-object v0, v1, Ljl7;->t:Lpnc;

    iget-object v0, v1, Ljl7;->t:Lpnc;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ljl7;->n:Lxwb;

    invoke-interface {v4, v10, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :try_start_1
    iget-object v0, v1, Ljl7;->t:Lpnc;

    iget-object v0, v0, Lpnc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Ljl7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v8

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v4, v1, Ljl7;->n:Lxwb;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljl7;->e()V

    iget-object v0, v1, Ljl7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Ljl7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Ld59;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Ljl7;->t:Lpnc;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lpnc;->a(II)V

    iget-object v4, v1, Ljl7;->t:Lpnc;

    iget-object v0, v4, Lpnc;->b:Lxwb;

    const-string v5, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v5, v11}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lpnc;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lpnc;->b:Lxwb;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v5, v4}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-boolean v0, v4, Lpnc;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Lpnc;->b:Lxwb;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v5, v4}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :try_start_2
    iget-object v0, v4, Lpnc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v4, Lpnc;->g:I

    iget v12, v4, Lpnc;->f:I

    iget v13, v4, Lpnc;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v4, Lpnc;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v4, v4, Lpnc;->b:Lxwb;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v5, v0, v11}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v1, Ljl7;->z:Lgoc;

    invoke-virtual {v0, v8}, Lcf3;->o(Z)V

    new-instance v0, Lhl7;

    invoke-direct {v0, v1}, Lhl7;-><init>(Ljl7;)V

    invoke-virtual {v1, v0}, Ljl7;->b(Lml7;)V

    goto :goto_9

    :cond_f
    iget-object v0, v1, Ljl7;->D:Lj8e;

    if-eqz v0, :cond_10

    iput-object v6, v0, Lj8e;->a:Ljava/lang/Object;

    iget-object v4, v0, Lj8e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lj8e;->c:Ljava/lang/Object;

    check-cast v5, Llde;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object v0, v0, Ljl7;->n:Lxwb;

    invoke-interface {v0, v10, v9}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Ljl7;->t:Lpnc;

    invoke-virtual {v0}, Lpnc;->b()V

    iput-object v6, v1, Ljl7;->t:Lpnc;

    iget-object v0, v1, Ljl7;->z:Lgoc;

    invoke-virtual {v0, v7}, Lcf3;->o(Z)V

    :goto_9
    iget-object v0, v1, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll7;

    invoke-interface {v4, v1}, Lll7;->b(Ljl7;)V

    goto :goto_a

    :cond_11
    iget-object v0, v1, Ljl7;->t:Lpnc;

    if-eqz v0, :cond_13

    iget-object v0, v1, Ljl7;->D:Lj8e;

    if-eqz v0, :cond_12

    iput-object v6, v0, Lj8e;->a:Ljava/lang/Object;

    iget-object v4, v0, Lj8e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lj8e;->c:Ljava/lang/Object;

    check-cast v5, Llde;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object v0, v0, Ljl7;->n:Lxwb;

    invoke-interface {v0, v10, v9}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Ljl7;->t:Lpnc;

    invoke-virtual {v0}, Lpnc;->b()V

    iput-object v6, v1, Ljl7;->t:Lpnc;

    iget-object v0, v1, Ljl7;->z:Lgoc;

    invoke-virtual {v0, v7}, Lcf3;->o(Z)V

    iget-object v0, v1, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll7;

    invoke-interface {v4, v1}, Lll7;->b(Ljl7;)V

    goto :goto_b

    :cond_13
    :goto_c
    iget-boolean v0, v2, Lcc9;->b:Z

    iget-boolean v2, v2, Lcc9;->c:Z

    iget-object v4, v1, Ljl7;->u:Lnoc;

    if-nez v4, :cond_14

    iget-object v0, v1, Ljl7;->n:Lxwb;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_18

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ljl7;->e()V

    iget-object v0, v1, Ljl7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Ljl7;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lnoc;->Z:Z

    if-nez v2, :cond_17

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    check-cast v3, Lb51;

    iget-object v2, v3, Lb51;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq1;

    iget-object v3, v2, Leq1;->a:Landroid/content/Intent;

    iput-object v6, v2, Leq1;->a:Landroid/content/Intent;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iput-boolean v8, v4, Lnoc;->Z:Z

    iget-object v2, v4, Lnoc;->b:Ljr3;

    new-instance v5, Lpx4;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v0, v3, v6}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljr3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lnoc;->b:Ljr3;

    iget-object v2, v4, Lnoc;->w0:Lmoc;

    iget-object v0, v0, Ljr3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_d
    invoke-virtual {v1, v4}, Ljl7;->b(Lml7;)V

    goto :goto_e

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v1, Ljl7;->D:Lj8e;

    if-eqz v0, :cond_19

    iput-object v6, v0, Lj8e;->a:Ljava/lang/Object;

    iget-object v1, v0, Lj8e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lj8e;->c:Ljava/lang/Object;

    check-cast v2, Llde;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object v0, v0, Ljl7;->n:Lxwb;

    invoke-interface {v0, v10, v9}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v4, Lnoc;->Z:Z

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    iput-boolean v7, v4, Lnoc;->Z:Z

    iget-object v0, v4, Lnoc;->b:Ljr3;

    new-instance v1, Lmoc;

    invoke-direct {v1, v4, v8}, Lmoc;-><init>(Lnoc;I)V

    invoke-virtual {v0, v1}, Ljr3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lnoc;->b:Ljr3;

    iget-object v1, v4, Lnoc;->w0:Lmoc;

    iget-object v0, v0, Ljr3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_e
    return-void

    :pswitch_8
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lnb9;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lch7;

    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr38;

    iput-object v2, v1, Lnb9;->m:Lr38;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lr38;->c:Lq38;

    invoke-interface {v2}, Lq38;->isConnected()Z

    move-result v2

    if-ne v2, v8, :cond_1c

    invoke-static {v1}, Lnb9;->i(Lnb9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v0, Ljue;->a:Ljue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :goto_10
    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_11
    invoke-static {v0}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v8}, Lnb9;->k(Z)V

    const-string v0, "retry connect"

    const-string v2, "nb9"

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lnb9;->l:I

    if-ge v0, v4, :cond_1d

    add-int/2addr v0, v8

    iput v0, v1, Lnb9;->l:I

    invoke-virtual {v1}, Lnb9;->h()V

    :cond_1d
    return-void

    :pswitch_9
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lotf;

    iget-object v1, v1, Lotf;->b:Ljava/lang/Object;

    check-cast v1, Lpf8;

    iget-object v1, v1, Lpf8;->j:Ljava/lang/Object;

    check-cast v1, Lg44;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lse8;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v3, v2, v0}, Lg44;->s(ILse8;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Ljn;

    iget v2, v1, Ljn;->b:I

    iget-object v1, v1, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v3, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v3, Lcf8;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Li78;

    invoke-interface {v3, v2, v1, v0}, Lcf8;->E(ILse8;Li78;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Laf8;

    iget v2, v1, Laf8;->b:I

    iget-object v1, v1, Laf8;->c:Ljava/lang/Object;

    check-cast v1, Lre8;

    iget-object v3, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v3, Lbf8;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Li78;

    invoke-interface {v3, v2, v1, v0}, Lbf8;->D(ILre8;Li78;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lcd8;

    invoke-virtual {v1}, Lcd8;->i()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v1, v1, Lcd8;->s:Lqza;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lbe8;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Ljc8;

    invoke-virtual {v2, v1, v0}, Lbe8;->e(Lqza;Ljc8;)V

    :cond_1e
    return-void

    :pswitch_d
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lvd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lue;

    iget-object v3, v2, Lue;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lkc8;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_12

    :cond_1f
    new-instance v4, Li88;

    iget-object v9, v2, Lue;->c:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lvd8;

    invoke-direct {v4, v10, v0}, Li88;-><init>(Lvd8;Lkc8;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v11, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v9, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v0, Lkc8;->a:Lcd8;

    iget-object v11, v8, Lcd8;->j:Lm3d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Loze;->w()Landroid/os/Looper;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lz38;

    invoke-direct {v15, v8}, Lz38;-><init>(Landroid/os/Looper;)V

    iget-object v9, v11, Lm3d;->a:Ll3d;

    invoke-interface {v9}, Ll3d;->e()Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v6, Lmn;

    new-instance v9, Lsz3;

    invoke-direct {v9, v10}, Lsz3;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v5, v9}, Lmn;-><init>(ILjava/lang/Object;)V

    :cond_20
    move-object/from16 v16, v6

    new-instance v5, Lr38;

    move-object v9, v5

    move-object v13, v4

    move-object v14, v8

    move-object v6, v15

    invoke-direct/range {v9 .. v16}, Lr38;-><init>(Landroid/content/Context;Lm3d;Landroid/os/Bundle;Lp38;Landroid/os/Looper;Lz38;Lmn;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Ln38;

    invoke-direct {v8, v6, v5, v7}, Ln38;-><init>(Lz38;Lr38;I)V

    invoke-static {v9, v8}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lwc3;

    const/4 v14, 0x7

    move-object v9, v3

    move-object v10, v2

    move-object v11, v6

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lue;->g:Ljava/lang/Object;

    check-cast v2, Ly44;

    invoke-virtual {v6, v3, v2}, Lk1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_12
    new-instance v2, Lwwc;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lwwc;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lkc8;->a:Lcd8;

    iput-object v2, v0, Lcd8;->v:Lwwc;

    return-void

    :pswitch_e
    iget-object v2, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v2, Lf18;

    iget-object v3, v2, Lf18;->c:Ljava/lang/Object;

    check-cast v3, Lcd8;

    iget-object v4, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v4, Lic8;

    invoke-virtual {v3, v4}, Lcd8;->h(Lic8;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v3, v0, v7}, Lcd8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_13

    :cond_21
    iget-object v0, v4, Lic8;->a:Lpd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcd8;->h:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldd8;

    invoke-direct {v4, v3, v1}, Ldd8;-><init>(Lmd8;I)V

    invoke-virtual {v3, v8, v4, v0, v8}, Lmd8;->N(ILld8;Lpd8;Z)V

    :goto_13
    iput-object v6, v2, Lf18;->b:Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lcd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lcd8;->g:Lme8;

    iget-object v1, v1, Lme8;->e:Lnxc;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    invoke-virtual {v1, v0}, Lnxc;->r(Lic8;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lz88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lts6;

    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v2

    iget-object v1, v1, Lz88;->c:Lg44;

    iget-object v3, v1, Lg44;->Z:Lkya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg44;->o:Lyd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v4

    iput-object v4, v1, Lyd3;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v2, v7}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    iput-object v2, v1, Lyd3;->e:Ljava/lang/Object;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lse8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lyd3;->f:Ljava/lang/Object;

    :cond_22
    iget-object v0, v1, Lyd3;->d:Ljava/lang/Object;

    check-cast v0, Lse8;

    if-nez v0, :cond_23

    iget-object v0, v1, Lyd3;->b:Ljava/lang/Object;

    check-cast v0, Lws6;

    iget-object v2, v1, Lyd3;->e:Ljava/lang/Object;

    check-cast v2, Lse8;

    iget-object v4, v1, Lyd3;->a:Ljava/lang/Object;

    check-cast v4, Lqje;

    invoke-static {v3, v0, v2, v4}, Lyd3;->d(Lkya;Lws6;Lse8;Lqje;)Lse8;

    move-result-object v0

    iput-object v0, v1, Lyd3;->d:Ljava/lang/Object;

    :cond_23
    invoke-interface {v3}, Lkya;->x0()Lvje;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyd3;->f(Lvje;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Ly88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lts6;

    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v2

    iget-object v1, v1, Ly88;->c:Lf44;

    iget-object v3, v1, Lf44;->Z:Lu2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf44;->o:Loz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v4

    iput-object v4, v1, Loz2;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v2, v7}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre8;

    iput-object v2, v1, Loz2;->e:Ljava/lang/Object;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lre8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loz2;->f:Ljava/lang/Object;

    :cond_24
    iget-object v0, v1, Loz2;->d:Ljava/lang/Object;

    check-cast v0, Lre8;

    if-nez v0, :cond_25

    iget-object v0, v1, Loz2;->a:Ljava/lang/Object;

    check-cast v0, Lws6;

    iget-object v2, v1, Loz2;->e:Ljava/lang/Object;

    check-cast v2, Lre8;

    iget-object v4, v1, Loz2;->b:Ljava/lang/Object;

    check-cast v4, Lpje;

    invoke-static {v3, v0, v2, v4}, Loz2;->g(Lu2;Lws6;Lre8;Lpje;)Lre8;

    move-result-object v0

    iput-object v0, v1, Loz2;->d:Ljava/lang/Object;

    :cond_25
    invoke-virtual {v3}, Lu2;->O1()Luje;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz2;->n(Luje;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lb2b;

    iget-object v1, v1, Lb2b;->b:Ljava/lang/Object;

    check-cast v1, Lvb9;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lai7;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v2}, Lyh7;->j(Lcw9;)V

    :cond_26
    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lai7;

    invoke-virtual {v1, v0}, Lyh7;->f(Lcw9;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lbq6;

    iget-object v2, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v0, Llv1;

    invoke-virtual {v1, v2, v0}, Lbq6;->J(Ljava/util/concurrent/Executor;Llv1;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lmod;

    iget-object v1, v1, Lmod;->b:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lxu5;

    invoke-virtual {v1, v2, v0}, Lsp6;->b(Landroid/graphics/Bitmap;Lxu5;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lqm6;

    iget-object v2, v1, Lqm6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_14

    :cond_27
    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lam6;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rm6"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    invoke-static {v4, v5, v3}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lam6;)V

    iget-object v0, v1, Lqm6;->Z:Lbw9;

    invoke-interface {v0, v3}, Lbw9;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, Lqm6;->a(Z)V

    :goto_14
    return-void

    :pswitch_16
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lty5;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lhz5;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lty5;->B0:Z

    if-eqz v3, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_28

    iget-boolean v5, v2, Lhz5;->h:Z

    iput-boolean v7, v2, Lhz5;->h:Z

    if-eqz v5, :cond_28

    move v7, v8

    :cond_28
    iget-wide v5, v1, Lty5;->x0:J

    iget-wide v9, v1, Lty5;->a:J

    add-long/2addr v5, v9

    cmp-long v2, v3, v5

    if-lez v2, :cond_29

    goto :goto_15

    :cond_29
    move v8, v7

    :goto_15
    if-eqz v8, :cond_2a

    iput-wide v3, v1, Lty5;->x0:J

    :cond_2a
    iget-object v2, v1, Lty5;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v0, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2b
    iget-object v1, v1, Lty5;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_17
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lpy5;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lpy5;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_2c

    iget-object v3, v1, Lpy5;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lpy5;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_2c
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lpy5;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lpy5;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lpy5;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lpy5;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v1, Lpy5;->x0:Z

    invoke-virtual {v1, v0, v8}, Lpy5;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_18
    iget-object v2, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lzh5;

    iget-object v2, v2, Lzh5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    iget-object v6, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v6, Lbi5;

    if-eqz v4, :cond_2d

    invoke-static {v3, v6}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v7, Lq36;

    invoke-direct {v7, v3, v5, v6}, Lq36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_2e
    new-instance v4, Lp36;

    invoke-direct {v4, v3, v1, v6}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_2f
    return-void

    :pswitch_19
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v2, Lvde;

    iget-object v0, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v0, Lzy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v0, v1}, Lzy4;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2, v6}, Lvde;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v6}, Lvde;->b(Ljava/lang/Object;)V

    throw v1

    :pswitch_1b
    iget-object v1, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v2, Lix4;

    iget-object v0, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v0, v0, Lvx4;->k:Lxx4;

    iget v0, v0, Lxx4;->D:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_30

    goto :goto_17

    :cond_30
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lux4;

    invoke-direct {v0, v2, v8}, Lux4;-><init>(Lix4;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_17
    return-void

    :pswitch_1c
    iget-object v1, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v1, Ltx4;

    iget-object v2, v1, Ltx4;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lpx4;->o:Ljava/lang/Object;

    check-cast v3, Lls9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ltx4;->b:Lgs0;

    new-instance v2, Lii4;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

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
