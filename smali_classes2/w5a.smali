.class public final Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl6;


# instance fields
.field public final b:J

.field public final c:Lyl6;

.field public final d:Lje7;

.field public final e:Lje7;

.field public f:Z

.field public final g:Lgf4;


# direct methods
.method public constructor <init>(Lje7;Lje7;JLyl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lw5a;->b:J

    iput-object p5, p0, Lw5a;->c:Lyl6;

    iput-object p1, p0, Lw5a;->d:Lje7;

    iput-object p2, p0, Lw5a;->e:Lje7;

    new-instance p1, Lgf4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lgf4;-><init>(I)V

    iput-object p1, p0, Lw5a;->g:Lgf4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5a;->f:Z

    return-void
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    new-instance p0, Lgf4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lgf4;-><init>(I)V

    return-object p0
.end method

.method public final d(J)Lb03;
    .locals 0

    invoke-virtual {p0}, Lw5a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lod7;->q(JLjava/util/List;)Lb03;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lw5a;->g:Lgf4;

    return-object p0
.end method

.method public final f(J)Lb03;
    .locals 0

    invoke-virtual {p0}, Lw5a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lod7;->p(JLjava/util/List;)Lb03;

    move-result-object p0

    return-object p0
.end method

.method public final g()J
    .locals 95

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw5a;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v1, v0, Lw5a;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    iget-object v1, v1, Lj69;->a:Lyjc;

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-static {v3, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    const/4 v5, 0x1

    iget-wide v6, v0, Lw5a;->b:J

    invoke-static {v4, v5, v6, v7, v2}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v6, 0xa

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6, v7}, Lakc;->k(IJ)V

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v3, v6, v7}, Lakc;->k(IJ)V

    iget-object v3, v2, Lq09;->a:Lkjc;

    invoke-virtual {v3}, Lkjc;->b()V

    invoke-virtual {v3, v4}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    invoke-static {v3, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v3, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v3, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v3, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v3, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v3, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v3, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v3, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v3, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v3, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v2

    const-string v2, "localized_error"

    invoke-static {v3, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v4

    :try_start_1
    const-string v4, "attaches"

    invoke-static {v3, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "media_type"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "ttl"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "zoom"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "options"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "live_until"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "elements"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v41, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/16 v42, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v56, v42

    goto :goto_1

    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v0

    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v43, Lft8;->b:Ljava/util/List;

    invoke-static {v0}, Lwx7;->V(I)Lft8;

    move-result-object v57

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln79;->b(I)Lsw8;

    move-result-object v58

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v61, v42

    goto :goto_2

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v62, v42

    goto :goto_3

    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v42

    goto :goto_4

    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfz7;->b([B)Lo9g;

    move-result-object v63

    move/from16 v0, v41

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v41, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v43, 0x0

    if-eqz v19, :cond_5

    const/16 v65, 0x1

    :goto_5
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_6

    :cond_5
    move/from16 v65, v43

    goto :goto_5

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    const/16 v69, 0x1

    :goto_7
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_8

    :cond_6
    move/from16 v69, v43

    goto :goto_7

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v72, v42

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v72, v24

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move-object/from16 v73, v42

    :goto_b
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_c

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v73, v25

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lu88;->a(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

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

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move-object/from16 v37, v42

    goto :goto_d

    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v90

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Ln79;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_a

    move/from16 v94, v0

    move-object/from16 v0, v42

    :goto_e
    move/from16 v38, v2

    goto :goto_f

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v94, v0

    move-object/from16 v0, v38

    goto :goto_e

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v91

    move/from16 v0, v39

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v92, v42

    :goto_10
    move/from16 v2, v40

    goto :goto_11

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_10

    :goto_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_c

    move-object/from16 v39, v42

    goto :goto_12

    :cond_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_12
    if-nez v39, :cond_d

    :goto_13
    move-object/from16 v93, v42

    goto :goto_14

    :cond_d
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_e

    const/16 v43, 0x1

    :cond_e
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto :goto_13

    :goto_14
    new-instance v43, Lot8;

    invoke-direct/range {v43 .. v93}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v39, v0

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v2

    move/from16 v2, v38

    move/from16 v38, v94

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    invoke-static {v1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_10

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v42

    :cond_10
    move-object/from16 v0, v42

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    iget-object v1, v0, Lzs8;->P0:Lug4;

    if-nez v1, :cond_12

    goto :goto_15

    :cond_12
    move-object/from16 v2, p0

    iget-object v2, v2, Lw5a;->c:Lyl6;

    iget-wide v3, v1, Lug4;->a:J

    invoke-interface {v2, v3, v4}, Lyl6;->e(J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v0, v0, Lhi0;->b:J

    return-wide v0

    :cond_13
    :goto_15
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lw5a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->a:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v1

    iget-wide v2, p0, Lw5a;->b:J

    invoke-static {v1, v2, v3}, Lq09;->j(Lq09;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot8;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lzs8;->P0:Lug4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lw5a;->c:Lyl6;

    iget-wide v1, v1, Lug4;->a:J

    invoke-interface {p0, v1, v2}, Lyl6;->e(J)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v0, v0, Lhi0;->b:J

    return-wide v0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lv5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv5a;-><init>(Lw5a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-static {p0, v0}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->n:Lc92;

    sget-object v0, Ltg4;->Y:Ltg4;

    invoke-virtual {p0, v0}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
