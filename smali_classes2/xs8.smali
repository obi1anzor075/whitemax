.class public final Lxs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr34;

.field public final b:Lvu0;

.field public final c:Lx4b;

.field public final d:Llla;

.field public final e:Lw9g;

.field public final f:Lf4b;

.field public final g:Ltm4;

.field public final h:Lgsc;

.field public i:Lhd7;


# direct methods
.method public constructor <init>(Lr34;Lvu0;Lx4b;Llla;Lw9g;Lf4b;Ltm4;Lgsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs8;->a:Lr34;

    iput-object p2, p0, Lxs8;->b:Lvu0;

    iput-object p3, p0, Lxs8;->c:Lx4b;

    iput-object p4, p0, Lxs8;->d:Llla;

    iput-object p5, p0, Lxs8;->e:Lw9g;

    iput-object p6, p0, Lxs8;->f:Lf4b;

    iput-object p7, p0, Lxs8;->g:Ltm4;

    iput-object p8, p0, Lxs8;->h:Lgsc;

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 3

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    iget-object v0, p0, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object p0, p0, Lq09;->k:Lmh;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p3, p4}, Lkce;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    throw p1
.end method

.method public final a(JJ)J
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xs8"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ?"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lakc;->k(IJ)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3, p4}, Lakc;->k(IJ)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    int-to-long p3, p2

    invoke-static {v0, p1, p3, p4, p0}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 p1, 0xa

    int-to-long p3, p1

    invoke-virtual {v0, v1, p3, p4}, Lakc;->k(IJ)V

    iget-object p0, p0, Lq09;->a:Lkjc;

    invoke-virtual {p0}, Lkjc;->b()V

    invoke-virtual {p0, v0}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lakc;->o()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lakc;->o()V

    throw p1
.end method

.method public final b(JJJ)V
    .locals 96

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    iget-object v1, v0, Lxs8;->a:Lr34;

    check-cast v1, Lz24;

    iget-object v8, v1, Lz24;->c:Lyjc;

    invoke-virtual {v8}, Lyjc;->d()Lq09;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    const-string v11, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    invoke-static {v10, v11}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v4, v5}, Lakc;->k(IJ)V

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v11, v10, v13, v14}, Lakc;->k(IJ)V

    iget-object v13, v9, Lq09;->a:Lkjc;

    invoke-virtual {v13}, Lkjc;->b()V

    invoke-virtual {v13, v11}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v14, "id"

    invoke-static {v13, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "server_id"

    invoke-static {v13, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v10, "time"

    invoke-static {v13, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v12, "update_time"

    invoke-static {v13, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v16, v9

    const-string v9, "sender"

    invoke-static {v13, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v17, v11

    :try_start_1
    const-string v11, "cid"

    invoke-static {v13, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "text"

    invoke-static {v13, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "delivery_status"

    invoke-static {v13, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v13, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "time_local"

    invoke-static {v13, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "error"

    invoke-static {v13, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "localized_error"

    invoke-static {v13, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "attaches"

    invoke-static {v13, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v1

    const-string v1, "media_type"

    invoke-static {v13, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v8

    const-string v8, "detect_share"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_type"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_id"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "type"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "chat_id"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "ttl"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "channel_views"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "channel_forwards"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "view_time"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "zoom"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "options"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "live_until"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "elements"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    const-string v8, "reactions"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v40, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v13, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v41, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v42, v1

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v56, v43

    goto :goto_1

    :cond_0
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_1
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v57, Lft8;->b:Ljava/util/List;

    invoke-static {v1}, Lwx7;->V(I)Lft8;

    move-result-object v57

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln79;->b(I)Lsw8;

    move-result-object v58

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v61, v43

    goto :goto_2

    :cond_1
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_2
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v62, v43

    goto :goto_3

    :cond_2
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_3
    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v43

    goto :goto_4

    :cond_3
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfz7;->b([B)Lo9g;

    move-result-object v63

    move/from16 v1, v42

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v42, v0

    move/from16 v0, v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v65, 0x0

    if-eqz v20, :cond_4

    move/from16 v20, v21

    move/from16 v21, v0

    move/from16 v0, v20

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    move/from16 v20, v21

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v20, v65

    :goto_5
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v94, v0

    move/from16 v0, v22

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_5

    const/16 v69, 0x1

    :goto_6
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_7

    :cond_5
    move/from16 v69, v65

    goto :goto_6

    :goto_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move-object/from16 v72, v43

    :goto_8
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_9

    :cond_6
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_8

    :goto_9
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move-object/from16 v73, v43

    :goto_a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_a

    :goto_b
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lu88;->a(I)I

    move-result v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_8

    move-object/from16 v38, v43

    goto :goto_c

    :cond_8
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v90

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Ln79;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_9

    move/from16 v95, v0

    move-object/from16 v0, v43

    :goto_d
    move/from16 v39, v1

    goto :goto_e

    :cond_9
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    move/from16 v95, v0

    move-object/from16 v0, v39

    goto :goto_d

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln79;->c([B)Lfw8;

    move-result-object v91

    move/from16 v0, v40

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v92, v43

    :goto_f
    move/from16 v1, v41

    goto :goto_10

    :cond_a
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_f

    :goto_10
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_b

    move-object/from16 v40, v43

    goto :goto_11

    :cond_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_11
    if-nez v40, :cond_c

    :goto_12
    move-object/from16 v93, v43

    goto :goto_13

    :cond_c
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_d

    const/16 v65, 0x1

    :cond_d
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto :goto_12

    :goto_13
    new-instance v43, Lot8;

    move/from16 v65, v20

    invoke-direct/range {v43 .. v93}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v40, v0

    move-object/from16 v0, v43

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v41, v1

    move/from16 v20, v21

    move/from16 v0, v42

    move/from16 v21, v94

    move/from16 v42, v39

    move/from16 v39, v95

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lzs8;

    iget-object v2, v2, Lzs8;->y0:Lzs8;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lhi0;->b:J

    goto :goto_16

    :cond_10
    const-wide/16 v2, 0x0

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object/from16 v0, v18

    iget-object v0, v0, Lz24;->c:Lyjc;

    sget-object v2, Ltg4;->X:Ltg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ")"

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    if-ne v2, v6, :cond_14

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    iget-object v2, v0, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0, v6}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkjc;->d(Ljava/lang/String;)Lmce;

    move-result-object v0

    move-wide/from16 v6, p1

    const/4 v5, 0x1

    invoke-interface {v0, v5, v6, v7}, Lkce;->k(IJ)V

    move-wide/from16 v8, p3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v8, v9}, Lkce;->k(IJ)V

    move-wide/from16 v10, p5

    invoke-interface {v0, v4, v10, v11}, Lkce;->k(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_12

    invoke-interface {v0, v3}, Lkce;->Z(I)V

    goto :goto_18

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lkce;->k(IJ)V

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_3
    invoke-interface {v0}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lkjc;->k()V

    goto :goto_1b

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lkjc;->k()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    iget-object v2, v0, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v0, v12}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkjc;->d(Ljava/lang/String;)Lmce;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5, v6, v7}, Lkce;->k(IJ)V

    const/4 v5, 0x2

    invoke-interface {v0, v5, v8, v9}, Lkce;->k(IJ)V

    invoke-interface {v0, v4, v10, v11}, Lkce;->k(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_16

    invoke-interface {v0, v3}, Lkce;->Z(I)V

    goto :goto_1a

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lkce;->k(IJ)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_17
    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_4
    invoke-interface {v0}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, Lkjc;->k()V

    :goto_1b
    new-instance v1, Led9;

    sget-object v8, Ltg4;->X:Ltg4;

    move-wide/from16 v4, p3

    move-wide v2, v6

    move-wide v6, v10

    invoke-direct/range {v1 .. v8}, Led9;-><init>(JJJLtg4;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxs8;->b:Lvu0;

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lkjc;->k()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v17, v11

    :goto_1c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0
.end method

.method public final c(JLjava/util/Collection;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lqi8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqi8;-><init>(I)V

    new-instance v10, Ltk7;

    const/4 v2, 0x2

    invoke-direct {v10, v2, v1}, Ltk7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lp43;->E0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lx56;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "xs8"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lxs8;->d:Llla;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llla;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lxs8;->f:Lf4b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p3, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    invoke-static {v3}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lq09;->a:Lkjc;

    invoke-virtual {p0}, Lkjc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkjc;->d(Ljava/lang/String;)Lmce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lkce;->k(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-interface {v0, v2}, Lkce;->Z(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {v0, v2, p2, p3}, Lkce;->k(IJ)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkjc;->c()V

    :try_start_0
    invoke-interface {v0}, Lmce;->C()I

    invoke-virtual {p0}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkjc;->k()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lkjc;->k()V

    throw p1
.end method

.method public final d(JJLtg4;)I
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Lxs8;->f:Lf4b;

    iget-object v0, v0, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4b;

    iget-object v3, v3, Lg4b;->d:Lzs8;

    iget-wide v6, v3, Lzs8;->o:J

    iget-wide v8, v3, Lhi0;->b:J

    iget-wide v10, v3, Lzs8;->p0:J

    cmp-long v4, v10, p1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-nez v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    sget-object v10, Le4b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_1
    if-eq v10, v4, :cond_4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_4

    const/4 v4, 0x2

    if-ne v10, v4, :cond_3

    iget-object v3, v3, Lzs8;->P0:Lug4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lug4;->a:J

    cmp-long v3, v3, p3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    cmp-long v3, v6, p3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-lez v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f4b"

    const-string v2, "clearPreprocessedDataInChat: chatId = %d, itemType = %s, count = %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object v0, p0, Lz24;->c:Lyjc;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lyjc;->a(JJLtg4;)I

    move-result p0

    return p0
.end method

.method public final e(JJ)Z
    .locals 0

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq09;->i(JJ)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JJLfr8;)J
    .locals 6

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxs8;->i:Lhd7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lhd7;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "xs8"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object v0, p0, Lz24;->c:Lyjc;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyjc;->e(JJLfr8;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JJLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lxs8;->i:Lhd7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p5}, Lhd7;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "xs8"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object v2, p0, Lz24;->c:Lyjc;

    iget-object p0, v2, Lyjc;->a:Lljc;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Li60;

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Lkjc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    iget-object v0, p0, Lyjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Laqa;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p0}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkjc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(J)Ljava/util/ArrayList;
    .locals 95

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltg4;->X:Ltg4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "delayed_attrs_notify_sender"

    const-string v6, "delayed_attrs_time_to_fire"

    const-string v7, "reactions"

    const-string v8, "elements"

    const-string v9, "live_until"

    const-string v10, "options"

    const-string v11, "zoom"

    const-string v12, "view_time"

    const-string v13, "channel_forwards"

    const-string v14, "channel_views"

    const-string v15, "ttl"

    const-string v4, "chat_id"

    move-object/from16 v16, v0

    const-string v0, "type"

    move-object/from16 v17, v5

    const-string v5, "msg_link_out_msg_id"

    move-object/from16 v18, v6

    const-string v6, "msg_link_out_chat_id"

    move-object/from16 v19, v7

    const-string v7, "msg_link_chat_link"

    move-object/from16 v20, v8

    const-string v8, "msg_link_chat_name"

    move-object/from16 v21, v9

    const-string v9, "msg_link_chat_id"

    move-object/from16 v22, v10

    const-string v10, "inserted_from_msg_link"

    move-object/from16 v23, v11

    const-string v11, "msg_link_id"

    move-object/from16 v24, v12

    const-string v12, "msg_link_type"

    move-object/from16 v25, v13

    const-string v13, "detect_share"

    move-object/from16 v26, v14

    const-string v14, "media_type"

    move-object/from16 v27, v15

    const-string v15, "attaches"

    move-object/from16 v28, v4

    const-string v4, "localized_error"

    move-object/from16 v29, v0

    const-string v0, "error"

    move-object/from16 v30, v5

    const-string v5, "time_local"

    move-object/from16 v31, v6

    const-string v6, "status"

    move-object/from16 v32, v7

    const-string v7, "delivery_status"

    move-object/from16 v33, v8

    const-string v8, "text"

    move-object/from16 v34, v9

    const-string v9, "cid"

    move-object/from16 v35, v10

    const-string v10, "sender"

    move-object/from16 v36, v11

    const-string v11, "update_time"

    move-object/from16 v37, v12

    const-string v12, "time"

    move-object/from16 v38, v13

    const-string v13, "server_id"

    move-object/from16 v39, v14

    const-string v14, "id"

    const/16 v40, 0x0

    move-object/from16 v41, v15

    const/16 v42, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_10

    if-ne v3, v15, :cond_f

    invoke-virtual/range {v16 .. v16}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v4

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-virtual {v4, v15, v1, v2}, Lakc;->k(IJ)V

    const/4 v1, -0x1

    int-to-long v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lakc;->k(IJ)V

    iget-object v0, v3, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0, v4}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v13, v44

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v43

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v41

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v3

    move-object/from16 v3, v39

    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    :try_start_1
    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    move-object/from16 v4, v37

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    move-object/from16 v4, v36

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    move-object/from16 v4, v35

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    move-object/from16 v4, v34

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    move-object/from16 v4, v33

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    move-object/from16 v4, v32

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    move-object/from16 v4, v31

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    move-object/from16 v4, v30

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    move-object/from16 v4, v29

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    move-object/from16 v4, v28

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    move-object/from16 v4, v27

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    move-object/from16 v4, v26

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    move-object/from16 v4, v25

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    move-object/from16 v4, v24

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    move-object/from16 v4, v23

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    move-object/from16 v4, v22

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    move-object/from16 v4, v21

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    move-object/from16 v4, v20

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    move-object/from16 v4, v19

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v57, v40

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, Lft8;->b:Ljava/util/List;

    invoke-static {v3}, Lwx7;->V(I)Lft8;

    move-result-object v58

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln79;->b(I)Lsw8;

    move-result-object v59

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v62, v40

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v63, v40

    goto :goto_3

    :cond_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v40

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfz7;->b([B)Lo9g;

    move-result-object v64

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v37, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_4

    const/16 v66, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_4
    move/from16 v66, v42

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v36, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    const/16 v70, 0x1

    :goto_7
    move/from16 v35, v0

    move/from16 v0, v34

    goto :goto_8

    :cond_5
    move/from16 v70, v42

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    move-object/from16 v73, v40

    :goto_9
    move/from16 v33, v0

    move/from16 v0, v32

    goto :goto_a

    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v73, v33

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move-object/from16 v74, v40

    :goto_b
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_c

    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v74, v32

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lu88;->a(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v40

    goto :goto_d

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Ln79;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v38, v0

    move-object/from16 v0, v40

    :goto_e
    move/from16 v19, v2

    goto :goto_f

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v38, v0

    move-object/from16 v0, v19

    goto :goto_e

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v92

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v93, v40

    :goto_10
    move/from16 v2, v17

    goto :goto_11

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v40

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_12
    if-nez v17, :cond_c

    move-object/from16 v94, v40

    goto :goto_14

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_13

    :cond_d
    move/from16 v17, v42

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v94, v17

    :goto_14
    new-instance v44, Lot8;

    invoke-direct/range {v44 .. v94}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v18, v0

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v0, v37

    move/from16 v19, v38

    move/from16 v37, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lakc;->o()V

    goto/16 :goto_2b

    :catchall_1
    move-exception v0

    move-object/from16 v39, v4

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lakc;->o()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v15, v41

    invoke-virtual/range {v16 .. v16}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v44, v4

    const/4 v4, 0x2

    invoke-static {v4, v15}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v15

    const/4 v4, 0x1

    invoke-virtual {v15, v4, v1, v2}, Lakc;->k(IJ)V

    const/4 v1, -0x1

    int-to-long v1, v1

    const/4 v4, 0x2

    invoke-virtual {v15, v4, v1, v2}, Lakc;->k(IJ)V

    iget-object v1, v3, Lq09;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1, v15}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v14, v44

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v41

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 p0, v3

    move-object/from16 v3, v39

    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v39, v15

    move-object/from16 v15, v38

    :try_start_3
    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    move-object/from16 v15, v36

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    move-object/from16 v15, v35

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    move-object/from16 v15, v34

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    move-object/from16 v15, v33

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    move-object/from16 v15, v32

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    move-object/from16 v15, v31

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    move-object/from16 v15, v30

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    move-object/from16 v15, v29

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    move-object/from16 v15, v28

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    move-object/from16 v15, v27

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    move-object/from16 v15, v26

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    move-object/from16 v15, v25

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    move-object/from16 v15, v24

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    move-object/from16 v15, v23

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    move-object/from16 v15, v22

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    move-object/from16 v15, v21

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    move-object/from16 v15, v20

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v57, v40

    goto :goto_17

    :cond_11
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, Lft8;->b:Ljava/util/List;

    invoke-static {v3}, Lwx7;->V(I)Lft8;

    move-result-object v58

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln79;->b(I)Lsw8;

    move-result-object v59

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v62, v40

    goto :goto_18

    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_18
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v63, v40

    goto :goto_19

    :cond_13
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_19
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v40

    goto :goto_1a

    :cond_14
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfz7;->b([B)Lo9g;

    move-result-object v64

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v37, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_15

    const/16 v66, 0x1

    :goto_1b
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_1c

    :cond_15
    move/from16 v66, v42

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v36, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_16

    const/16 v70, 0x1

    :goto_1d
    move/from16 v35, v0

    move/from16 v0, v34

    goto :goto_1e

    :cond_16
    move/from16 v70, v42

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_17

    move-object/from16 v73, v40

    :goto_1f
    move/from16 v33, v0

    move/from16 v0, v32

    goto :goto_20

    :cond_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v73, v33

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_18

    move-object/from16 v74, v40

    :goto_21
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_22

    :cond_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v74, v32

    goto :goto_21

    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lu88;->a(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    move-object/from16 v20, v40

    goto :goto_23

    :cond_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Ln79;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v38, v0

    move-object/from16 v0, v40

    :goto_24
    move/from16 v19, v2

    goto :goto_25

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v38, v0

    move-object/from16 v0, v19

    goto :goto_24

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v92

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v93, v40

    :goto_26
    move/from16 v2, v17

    goto :goto_27

    :cond_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_26

    :goto_27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    move-object/from16 v17, v40

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_28
    if-nez v17, :cond_1d

    move-object/from16 v94, v40

    goto :goto_2a

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x1

    goto :goto_29

    :cond_1e
    move/from16 v17, v42

    :goto_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v94, v17

    :goto_2a
    new-instance v44, Lot8;

    invoke-direct/range {v44 .. v94}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v18, v0

    move-object/from16 v0, v44

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v0, v37

    move/from16 v19, v38

    move/from16 v37, v3

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_2d

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lakc;->o()V

    move-object v4, v15

    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_20
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v39, v15

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lakc;->o()V

    throw v0
.end method

.method public final j(JJ)Lzs8;
    .locals 1

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lq09;->b(JJ)Lot8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(JLjava/util/Collection;)Ljava/util/ArrayList;
    .locals 92

    move-object/from16 v0, p0

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lq09;->a:Lkjc;

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-static {v4}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    move-wide/from16 v7, p1

    invoke-virtual {v4, v6, v7, v8}, Lakc;->k(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-virtual {v4, v5}, Lakc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lakc;->k(IJ)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkjc;->b()V

    invoke-virtual {v3, v4}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "time"

    invoke-static {v2, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v2, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "localized_error"

    invoke-static {v2, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p3, v4

    :try_start_1
    const-string v4, "media_type"

    invoke-static {v2, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "ttl"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "zoom"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v38, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v39, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v52, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v53, Lft8;->b:Ljava/util/List;

    invoke-static {v4}, Lwx7;->V(I)Lft8;

    move-result-object v53

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln79;->b(I)Lsw8;

    move-result-object v54

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v57, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v58, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfz7;->b([B)Lo9g;

    move-result-object v59

    move/from16 v4, v38

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v38, v1

    move/from16 v1, p1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    const/16 v62, 0x0

    if-eqz v61, :cond_6

    move/from16 v63, v62

    const/16 v61, 0x1

    :goto_7
    move/from16 p1, v1

    move/from16 v1, p2

    goto :goto_8

    :cond_6
    move/from16 v61, v62

    move/from16 v63, v61

    goto :goto_7

    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 p2, v1

    move/from16 v1, v18

    move/from16 v18, v63

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v90, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    const/16 v65, 0x1

    :goto_9
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_a

    :cond_7
    move/from16 v65, v18

    goto :goto_9

    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v68, v39

    :goto_b
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_c

    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    goto :goto_b

    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v69, v39

    :goto_d
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_e

    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_d

    :goto_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lu88;->a(I)I

    move-result v74

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    move-object/from16 v34, v39

    goto :goto_f

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v86

    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Ln79;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v91, v1

    move-object/from16 v1, v39

    :goto_10
    move/from16 v35, v3

    goto :goto_11

    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v91, v1

    move-object/from16 v1, v35

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln79;->c([B)Lfw8;

    move-result-object v87

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v88, v39

    :goto_12
    move/from16 v3, v37

    goto :goto_13

    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_12

    :goto_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move-object/from16 v36, v39

    goto :goto_14

    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_14
    if-nez v36, :cond_e

    :goto_15
    move-object/from16 v89, v39

    goto :goto_16

    :cond_e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_f

    const/16 v18, 0x1

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto :goto_15

    :goto_16
    new-instance v39, Lot8;

    invoke-direct/range {v39 .. v89}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v36, v1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v3

    move/from16 v3, v35

    move/from16 v1, v38

    move/from16 v18, v90

    move/from16 v35, v91

    move/from16 v38, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p3 .. p3}, Lakc;->o()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_11
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p3, v4

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p3 .. p3}, Lakc;->o()V

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)Ljs;
    .locals 4

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lps;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lps;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lp54;->f(II)V

    new-instance v1, Llrd;

    invoke-direct {v1, v0, p1, p1}, Llrd;-><init>(Lps;II)V

    new-instance p1, Lafb;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lafb;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luze;

    invoke-direct {v0, v1, p1}, Luze;-><init>(Li4d;Lx56;)V

    sget-object p1, Lj31;->x0:Lj31;

    invoke-static {v0, p1}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object p1

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    new-instance v1, Lak5;

    invoke-direct {v1, p1}, Lak5;-><init>(Lgm5;)V

    :goto_0
    invoke-virtual {v1}, Lak5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lak5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot8;

    invoke-virtual {p0, p1}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object p1

    iget-wide v2, p1, Lhi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(JJ)Ljava/util/ArrayList;
    .locals 93

    move-object/from16 v0, p0

    iget-object v1, v0, Lxs8;->g:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt8;

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lq09;->a:Lkjc;

    const-string v5, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v5}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v5, v6}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time >= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND time <= "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v9, " ORDER BY time DESC LIMIT "

    invoke-static {v5, v7, v8, v7, v9}, Lm26;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v6, 0x4

    invoke-static {v7, v5}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    invoke-virtual {v5, v9}, Lakc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5, v9, v10, v11}, Lakc;->k(IJ)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v6, 0x1

    move-wide/from16 v9, p1

    invoke-virtual {v5, v3, v9, v10}, Lakc;->k(IJ)V

    add-int/lit8 v3, v6, 0x2

    move-wide/from16 v9, p3

    invoke-virtual {v5, v3, v9, v10}, Lakc;->k(IJ)V

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v2}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    int-to-long v9, v3

    invoke-virtual {v5, v6, v9, v10}, Lakc;->k(IJ)V

    const/16 v6, 0x64

    int-to-long v9, v6

    invoke-virtual {v5, v7, v9, v10}, Lakc;->k(IJ)V

    invoke-virtual {v4}, Lkjc;->b()V

    invoke-virtual {v4, v5}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v6, "id"

    invoke-static {v4, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v4, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "time"

    invoke-static {v4, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v4, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v4, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v4, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v4, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v4, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "time_local"

    invoke-static {v4, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v3, "error"

    invoke-static {v4, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v2

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v5

    :try_start_1
    const-string v5, "attaches"

    invoke-static {v4, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v1

    const-string v1, "media_type"

    invoke-static {v4, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v0

    const-string v0, "detect_share"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "type"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "chat_id"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "ttl"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "channel_views"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_forwards"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "view_time"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "zoom"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v4, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v39, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v53, v40

    goto :goto_3

    :cond_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, Lft8;->b:Ljava/util/List;

    invoke-static {v1}, Lwx7;->V(I)Lft8;

    move-result-object v54

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln79;->b(I)Lsw8;

    move-result-object v55

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v58, v40

    goto :goto_4

    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v59, v40

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v40

    goto :goto_6

    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfz7;->b([B)Lo9g;

    move-result-object v60

    move/from16 v1, v39

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v1

    move/from16 v1, p2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    const/16 v63, 0x0

    if-eqz v62, :cond_6

    move/from16 v64, v63

    const/16 v62, 0x1

    :goto_7
    move/from16 p2, v1

    move/from16 v1, p3

    goto :goto_8

    :cond_6
    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_7

    :goto_8
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p3, v1

    move/from16 v66, v64

    move/from16 v1, p4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 p4, v1

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v21, v66

    const/16 v66, 0x1

    goto :goto_9

    :cond_7
    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v21, v66

    :goto_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v91, v1

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v69, v40

    :goto_a
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_b

    :cond_8
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_a

    :goto_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v70, v40

    :goto_c
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_d

    :cond_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_c

    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v75

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lu88;->a(I)I

    move-result v75

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_e

    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ln79;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v92, v1

    move-object/from16 v1, v40

    :goto_f
    move/from16 v36, v2

    goto :goto_10

    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v1

    move-object/from16 v1, v36

    goto :goto_f

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln79;->c([B)Lfw8;

    move-result-object v88

    move/from16 v1, v37

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v89, v40

    :goto_11
    move/from16 v2, v38

    goto :goto_12

    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_11

    :goto_12
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_13

    :cond_d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_13
    if-nez v37, :cond_e

    :goto_14
    move-object/from16 v90, v40

    goto :goto_15

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    const/16 v21, 0x1

    :cond_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_14

    :goto_15
    new-instance v40, Lot8;

    invoke-direct/range {v40 .. v90}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v1

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v2

    move/from16 v2, v36

    move/from16 v21, v91

    move/from16 v36, v92

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_11
    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lwt8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0
.end method

.method public final n(JJJZLtg4;)Ljava/util/ArrayList;
    .locals 99

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p5

    move/from16 v5, p7

    const-string v0, "selectFromTo chatId = "

    const-string v8, "; timeFrom = "

    invoke-static {v1, v2, v0, v8}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; timeTo = "

    const-string v9, "; backwards = "

    invoke-static {v6, v7, v8, v9, v0}, Lzt1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "xs8"

    invoke-static {v8, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v8, v0, Lz24;->c:Lyjc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1f

    invoke-virtual {v8}, Lyjc;->d()Lq09;

    move-result-object v0

    iget-object v11, v0, Lq09;->a:Lkjc;

    const-string v13, "delayed_attrs_notify_sender"

    const-string v14, "delayed_attrs_time_to_fire"

    const-string v15, "reactions"

    const-string v12, "elements"

    const-string v9, "live_until"

    const-string v10, "options"

    const-string v5, "zoom"

    move-object/from16 v16, v8

    const-string v8, "view_time"

    move-object/from16 v17, v13

    const-string v13, "channel_forwards"

    move-object/from16 v18, v14

    const-string v14, "channel_views"

    move-object/from16 v19, v15

    const-string v15, "ttl"

    move-object/from16 v20, v12

    const-string v12, "chat_id"

    move-object/from16 v21, v9

    const-string v9, "type"

    move-object/from16 v22, v10

    const-string v10, "msg_link_out_msg_id"

    move-object/from16 v23, v5

    const-string v5, "msg_link_out_chat_id"

    move-object/from16 v24, v8

    const-string v8, "msg_link_chat_link"

    move-object/from16 v25, v13

    const-string v13, "msg_link_chat_name"

    move-object/from16 v26, v14

    const-string v14, "msg_link_chat_id"

    move-object/from16 v27, v15

    const-string v15, "inserted_from_msg_link"

    move-object/from16 v28, v12

    const-string v12, "msg_link_id"

    move-object/from16 v29, v9

    const-string v9, "msg_link_type"

    move-object/from16 v30, v10

    const-string v10, "detect_share"

    move-object/from16 v31, v5

    const-string v5, "media_type"

    move-object/from16 v32, v8

    const-string v8, "attaches"

    move-object/from16 v33, v13

    const-string v13, "localized_error"

    move-object/from16 v34, v14

    const-string v14, "error"

    move-object/from16 v35, v15

    const-string v15, "time_local"

    move-object/from16 v36, v12

    const-string v12, "status"

    move-object/from16 v37, v9

    const-string v9, "delivery_status"

    move-object/from16 v38, v10

    const-string v10, "text"

    move-object/from16 v39, v5

    const-string v5, "cid"

    move-object/from16 v40, v8

    const-string v8, "sender"

    move-object/from16 v41, v13

    const-string v13, "update_time"

    move-object/from16 v42, v14

    const-string v14, "time"

    move-object/from16 v43, v15

    const-string v15, "server_id"

    move-object/from16 v44, v12

    const-string v12, "id"

    const/16 v45, 0x0

    move-object/from16 v46, v9

    const/4 v9, 0x5

    const/16 v47, 0x0

    if-eqz p7, :cond_f

    move-object/from16 v48, v10

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-static {v9, v10}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v1, v2}, Lakc;->k(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v3, v4}, Lakc;->k(IJ)V

    const/4 v1, 0x3

    invoke-static {v10, v1, v6, v7, v0}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v1, 0xa

    int-to-long v2, v1

    const/4 v1, 0x4

    invoke-virtual {v10, v1, v2, v3}, Lakc;->k(IJ)V

    const/16 v1, 0x28

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-virtual {v10, v3, v1, v2}, Lakc;->k(IJ)V

    invoke-virtual {v11}, Lkjc;->b()V

    invoke-virtual {v11, v10}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v46

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v44

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v43

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v42

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v41

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v40

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 p0, v10

    move-object/from16 v10, v39

    :try_start_1
    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, v37

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    move-object/from16 v0, v35

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    move-object/from16 v0, v34

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    move-object/from16 v0, v33

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    move-object/from16 v0, v32

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    move-object/from16 v0, v31

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    move-object/from16 v0, v29

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    move-object/from16 v0, v28

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    move-object/from16 v0, v26

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    move-object/from16 v0, v24

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v33, v10

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v61, v45

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v61, v10

    :goto_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Lft8;->b:Ljava/util/List;

    invoke-static {v10}, Lwx7;->V(I)Lft8;

    move-result-object v62

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ln79;->b(I)Lsw8;

    move-result-object v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v66, v45

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v66, v10

    :goto_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v67, v45

    goto :goto_3

    :cond_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v67, v10

    :goto_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v10, v45

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_4
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lfz7;->b([B)Lo9g;

    move-result-object v68

    move/from16 v10, v33

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v33, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_4

    const/16 v70, 0x1

    :goto_5
    move/from16 p1, v2

    move/from16 v2, p2

    goto :goto_6

    :cond_4
    move/from16 v70, v47

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 p2, v2

    move/from16 v2, p3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 p3, v2

    move/from16 v2, p4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    const/16 v74, 0x1

    :goto_7
    move/from16 p4, v2

    move/from16 v2, p5

    goto :goto_8

    :cond_5
    move/from16 v74, v47

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 p5, v2

    move/from16 v2, p6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_6

    move-object/from16 v77, v45

    :goto_9
    move/from16 p6, v2

    move/from16 v2, v32

    goto :goto_a

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v77, v34

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move-object/from16 v78, v45

    :goto_b
    move/from16 v32, v2

    move/from16 v2, v31

    goto :goto_c

    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v78, v32

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v31, v2

    move/from16 v2, v30

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v2

    move/from16 v2, v29

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lu88;->a(I)I

    move-result v83

    move/from16 v29, v2

    move/from16 v2, v28

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v28, v2

    move/from16 v2, v27

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v27, v2

    move/from16 v2, v26

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v26, v2

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v2

    move/from16 v2, v24

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v24, v2

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v23, v2

    move/from16 v2, v22

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v22, v2

    move/from16 v2, v21

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v21, v2

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v45

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_d
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Ln79;->a([B)Ljava/util/List;

    move-result-object v95

    move/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v34, v2

    move-object/from16 v2, v45

    :goto_e
    move/from16 v19, v3

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v34, v2

    move-object/from16 v2, v19

    goto :goto_e

    :goto_f
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln79;->c([B)Lfw8;

    move-result-object v96

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v97, v45

    :goto_10
    move/from16 v3, v17

    goto :goto_11

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v97, v3

    goto :goto_10

    :goto_11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v45

    goto :goto_12

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_12
    if-nez v17, :cond_c

    move-object/from16 v98, v45

    goto :goto_14

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_13

    :cond_d
    move/from16 v17, v47

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v98, v17

    :goto_14
    new-instance v48, Lot8;

    invoke-direct/range {v48 .. v98}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v1, v48

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v18, v2

    move-object/from16 v1, v17

    move/from16 v2, v33

    move/from16 v17, v3

    move/from16 v33, v10

    move/from16 v3, v19

    move/from16 v19, v34

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_15

    :cond_e
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lakc;->o()V

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p0, v10

    :goto_15
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lakc;->o()V

    throw v0

    :cond_f
    move-object v9, v10

    move-object/from16 v10, v46

    move-object/from16 v46, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v49, v9

    move-object/from16 v48, v10

    const/4 v10, 0x5

    invoke-static {v10, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1, v2}, Lakc;->k(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v3, v4}, Lakc;->k(IJ)V

    move-object/from16 v1, v39

    const/4 v2, 0x3

    invoke-static {v9, v2, v6, v7, v1}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v2, 0xa

    int-to-long v3, v2

    const/4 v2, 0x4

    invoke-virtual {v9, v2, v3, v4}, Lakc;->k(IJ)V

    const/16 v2, 0x28

    int-to-long v2, v2

    invoke-virtual {v9, v10, v2, v3}, Lakc;->k(IJ)V

    invoke-virtual {v11}, Lkjc;->b()V

    invoke-virtual {v11, v9}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v10, v49

    invoke-static {v2, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v48

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v46

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v44

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v43

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v42

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v41

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v39, v1

    move-object/from16 v1, v40

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 p0, v9

    move-object/from16 v9, v38

    :try_start_4
    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    move-object/from16 v9, v37

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p2, v9

    move-object/from16 v9, v36

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p3, v9

    move-object/from16 v9, v35

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p4, v9

    move-object/from16 v9, v34

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p5, v9

    move-object/from16 v9, v33

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p6, v9

    move-object/from16 v9, v32

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    move-object/from16 v9, v30

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    move-object/from16 v9, v29

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    move-object/from16 v9, v28

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    move-object/from16 v9, v27

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    move-object/from16 v9, v26

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    move-object/from16 v9, v24

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    move-object/from16 v9, v23

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    move-object/from16 v9, v22

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    move-object/from16 v9, v21

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    move-object/from16 v9, v20

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object/from16 v9, v19

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    move-object/from16 v9, v18

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    move-object/from16 v9, v17

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v61, v45

    goto :goto_17

    :cond_10
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_17
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Lft8;->b:Ljava/util/List;

    invoke-static {v1}, Lwx7;->V(I)Lft8;

    move-result-object v62

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln79;->b(I)Lsw8;

    move-result-object v63

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v66, v45

    goto :goto_18

    :cond_11
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v1

    :goto_18
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v67, v45

    goto :goto_19

    :cond_12
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v45

    goto :goto_1a

    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1a
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfz7;->b([B)Lo9g;

    move-result-object v68

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v33, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_14

    const/16 v70, 0x1

    :goto_1b
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_1c

    :cond_14
    move/from16 v70, v47

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_15

    const/16 v74, 0x1

    :goto_1d
    move/from16 p4, v0

    move/from16 v0, p5

    goto :goto_1e

    :cond_15
    move/from16 v74, v47

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 p5, v0

    move/from16 v0, p6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_16

    move-object/from16 v77, v45

    :goto_1f
    move/from16 p6, v0

    move/from16 v0, v32

    goto :goto_20

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v77, v34

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17

    move-object/from16 v78, v45

    :goto_21
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_22

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v78, v32

    goto :goto_21

    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lu88;->a(I)I

    move-result v83

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move-object/from16 v20, v45

    goto :goto_23

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_23
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Ln79;->a([B)Ljava/util/List;

    move-result-object v95

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v34, v0

    move-object/from16 v0, v45

    :goto_24
    move/from16 v19, v1

    goto :goto_25

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v34, v0

    move-object/from16 v0, v19

    goto :goto_24

    :goto_25
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln79;->c([B)Lfw8;

    move-result-object v96

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v97, v45

    :goto_26
    move/from16 v1, v17

    goto :goto_27

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v97, v1

    goto :goto_26

    :goto_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1b

    move-object/from16 v17, v45

    goto :goto_28

    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_28
    if-nez v17, :cond_1c

    move-object/from16 v98, v45

    goto :goto_2a

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x1

    goto :goto_29

    :cond_1d
    move/from16 v17, v47

    :goto_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v98, v17

    :goto_2a
    new-instance v48, Lot8;

    invoke-direct/range {v48 .. v98}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v18, v0

    move-object/from16 v0, v48

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v17, v1

    move/from16 v0, v33

    move/from16 v33, v19

    move/from16 v19, v34

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lakc;->o()V

    move-object v0, v9

    goto :goto_2c

    :catchall_4
    move-exception v0

    move-object/from16 p0, v9

    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lakc;->o()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lyjc;->d()Lq09;

    move-result-object v0

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lq09;->d(JJZJ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_21
    if-eqz p7, :cond_22

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_22
    return-object v1
.end method

.method public final o(J)Lzs8;
    .locals 93

    move-object/from16 v0, p0

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v3, "SELECT * FROM messages WHERE chat_id = ? AND server_id > 0 AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-static {v2, v3}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v3

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-static {v3, v4, v5, v6, v1}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v5, 0xa

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v5, v6}, Lakc;->k(IJ)V

    int-to-long v5, v4

    invoke-virtual {v3, v2, v5, v6}, Lakc;->k(IJ)V

    iget-object v2, v1, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    invoke-virtual {v2, v3}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v2, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    invoke-static {v2, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v2, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v2, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "ttl"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "zoom"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v39, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/16 v40, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v54, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Lft8;->b:Ljava/util/List;

    invoke-static {v3}, Lwx7;->V(I)Lft8;

    move-result-object v55

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln79;->b(I)Lsw8;

    move-result-object v56

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v59, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v60, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfz7;->b([B)Lo9g;

    move-result-object v61

    move/from16 v3, v39

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v39, v1

    move/from16 v1, p1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    const/16 v63, 0x0

    if-eqz v41, :cond_4

    move/from16 v41, v63

    const/16 v63, 0x1

    :goto_5
    move/from16 p1, v1

    move/from16 v1, p2

    goto :goto_6

    :cond_4
    move/from16 v41, v63

    goto :goto_5

    :goto_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 p2, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_8

    :cond_5
    move/from16 v67, v41

    goto :goto_7

    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v70, v40

    :goto_9
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_a

    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v70, v22

    goto :goto_9

    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v71, v40

    :goto_b
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_c

    :cond_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v71, v23

    goto :goto_b

    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lu88;->a(I)I

    move-result v76

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_8

    move-object/from16 v35, v40

    goto :goto_d

    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ln79;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_9

    move/from16 v92, v1

    move-object/from16 v1, v40

    :goto_e
    move/from16 v36, v3

    goto :goto_f

    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v1

    move-object/from16 v1, v36

    goto :goto_e

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln79;->c([B)Lfw8;

    move-result-object v89

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v90, v40

    :goto_10
    move/from16 v3, v38

    goto :goto_11

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v90, v3

    goto :goto_10

    :goto_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move-object/from16 v37, v40

    goto :goto_12

    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_12
    if-nez v37, :cond_c

    :goto_13
    move-object/from16 v91, v40

    goto :goto_14

    :cond_c
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_d

    const/16 v41, 0x1

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_13

    :goto_14
    new-instance v41, Lot8;

    invoke-direct/range {v41 .. v91}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v3

    move/from16 v1, v39

    move/from16 v39, v36

    move/from16 v36, v92

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    invoke-static {v0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_f

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v40

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0
.end method

.method public final p(JLtg4;)Lzs8;
    .locals 93

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Lxs8;->a:Lr34;

    check-cast v2, Lz24;

    iget-object v2, v2, Lz24;->c:Lyjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lq09;->j(Lq09;J)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-static {v6, v7}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v7

    invoke-static {v7, v5, v0, v1, v3}, Lp3a;->l(Lakc;IJLq09;)V

    int-to-long v0, v4

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0, v1}, Lakc;->k(IJ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v6, v0, v1}, Lakc;->k(IJ)V

    iget-object v0, v3, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0, v7}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "server_id"

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "time"

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v3

    const-string v3, "attaches"

    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v7

    :try_start_1
    const-string v7, "media_type"

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "ttl"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "zoom"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v39, v7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/16 v40, 0x0

    if-eqz v7, :cond_2

    move-object/from16 v53, v40

    goto :goto_1

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, Lft8;->b:Ljava/util/List;

    invoke-static {v7}, Lwx7;->V(I)Lft8;

    move-result-object v54

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ln79;->b(I)Lsw8;

    move-result-object v55

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v58, v40

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v58, v7

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v59, v40

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v40

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lfz7;->b([B)Lo9g;

    move-result-object v60

    move/from16 v7, v39

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    const/16 v63, 0x0

    if-eqz v62, :cond_6

    move/from16 v64, v63

    const/16 v62, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_6
    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p2, v0

    move/from16 v0, v19

    move/from16 v19, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v91, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    const/16 v66, 0x1

    :goto_7
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_8

    :cond_7
    move/from16 v66, v19

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v69, v40

    :goto_9
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v70, v40

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v75

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lu88;->a(I)I

    move-result v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_d

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ln79;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v92, v0

    move-object/from16 v0, v40

    :goto_e
    move/from16 v36, v3

    goto :goto_f

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v0

    move-object/from16 v0, v36

    goto :goto_e

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln79;->c([B)Lfw8;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v89, v40

    :goto_10
    move/from16 v3, v38

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_10

    :goto_11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_12

    :cond_d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_12
    if-nez v37, :cond_e

    :goto_13
    move-object/from16 v90, v40

    goto :goto_14

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    const/16 v19, 0x1

    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_13

    :goto_14
    new-instance v40, Lot8;

    invoke-direct/range {v40 .. v90}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v3

    move/from16 v3, v36

    move/from16 v0, v39

    move/from16 v19, v91

    move/from16 v36, v92

    move/from16 v39, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    move-object v0, v2

    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_11
    invoke-static {v1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0
.end method

.method public final q(J)Lzs8;
    .locals 1

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq09;->c(J)Lot8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(JJ)Lzs8;
    .locals 95

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    sget-object v4, Ltg4;->X:Ltg4;

    move-object/from16 v5, p0

    iget-object v5, v5, Lxs8;->a:Lr34;

    check-cast v5, Lz24;

    iget-object v5, v5, Lz24;->c:Lyjc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "delayed_attrs_notify_sender"

    const-string v7, "delayed_attrs_time_to_fire"

    const-string v8, "reactions"

    const-string v9, "elements"

    const-string v10, "live_until"

    const-string v11, "options"

    const-string v12, "zoom"

    const-string v13, "view_time"

    const-string v14, "channel_forwards"

    const-string v15, "channel_views"

    move-object/from16 p0, v5

    const-string v5, "ttl"

    move-object/from16 v16, v6

    const-string v6, "chat_id"

    move-object/from16 v17, v7

    const-string v7, "type"

    move-object/from16 v18, v8

    const-string v8, "msg_link_out_msg_id"

    move-object/from16 v19, v9

    const-string v9, "msg_link_out_chat_id"

    move-object/from16 v20, v10

    const-string v10, "msg_link_chat_link"

    move-object/from16 v21, v11

    const-string v11, "msg_link_chat_name"

    move-object/from16 v22, v12

    const-string v12, "msg_link_chat_id"

    move-object/from16 v23, v13

    const-string v13, "inserted_from_msg_link"

    move-object/from16 v24, v14

    const-string v14, "msg_link_id"

    move-object/from16 v25, v15

    const-string v15, "msg_link_type"

    move-object/from16 v26, v5

    const-string v5, "detect_share"

    move-object/from16 v27, v6

    const-string v6, "media_type"

    move-object/from16 v28, v7

    const-string v7, "attaches"

    move-object/from16 v29, v8

    const-string v8, "localized_error"

    move-object/from16 v30, v9

    const-string v9, "error"

    move-object/from16 v31, v10

    const-string v10, "time_local"

    move-object/from16 v32, v11

    const-string v11, "status"

    move-object/from16 v33, v12

    const-string v12, "delivery_status"

    move-object/from16 v34, v13

    const-string v13, "text"

    move-object/from16 v35, v14

    const-string v14, "cid"

    move-object/from16 v36, v15

    const-string v15, "sender"

    move-object/from16 v37, v5

    const-string v5, "update_time"

    move-object/from16 v38, v6

    const-string v6, "time"

    move-object/from16 v39, v7

    const-string v7, "server_id"

    move-object/from16 v40, v8

    const-string v8, "id"

    move-object/from16 v41, v9

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_10

    if-ne v4, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v10

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v46, v11

    const/4 v11, 0x4

    invoke-static {v11, v10}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v10

    invoke-virtual {v10, v9, v0, v1}, Lakc;->k(IJ)V

    const/4 v0, 0x2

    invoke-static {v10, v0, v2, v3, v4}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0, v1}, Lakc;->k(IJ)V

    int-to-long v0, v9

    invoke-virtual {v10, v11, v0, v1}, Lakc;->k(IJ)V

    iget-object v0, v4, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0, v10}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v46

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v45

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v41

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v40

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v9, v39

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v38, v10

    move-object/from16 v10, v37

    :try_start_1
    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    move-object/from16 v10, v36

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p2, v10

    move-object/from16 v10, v35

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p3, v10

    move-object/from16 v10, v34

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p4, v10

    move-object/from16 v10, v33

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    move-object/from16 v10, v32

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    move-object/from16 v10, v31

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    move-object/from16 v10, v30

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    move-object/from16 v10, v29

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    move-object/from16 v10, v28

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    move-object/from16 v10, v27

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    move-object/from16 v10, v26

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    move-object/from16 v10, v25

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    move-object/from16 v10, v24

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    move-object/from16 v10, v23

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    move-object/from16 v10, v22

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v10

    move-object/from16 v10, v20

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    move-object/from16 v10, v18

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    move-object/from16 v10, v17

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v16, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v34, v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v57, v43

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Lft8;->b:Ljava/util/List;

    invoke-static {v4}, Lwx7;->V(I)Lft8;

    move-result-object v58

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln79;->b(I)Lsw8;

    move-result-object v59

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v62, v43

    goto :goto_2

    :cond_1
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v62, v4

    :goto_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v63, v43

    goto :goto_3

    :cond_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v63, v4

    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, v43

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfz7;->b([B)Lo9g;

    move-result-object v64

    move/from16 v4, v34

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_4

    const/16 v66, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_4
    move/from16 v66, v42

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    const/16 v70, 0x1

    :goto_7
    move/from16 p4, v0

    move/from16 v0, v33

    goto :goto_8

    :cond_5
    move/from16 v70, v42

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move-object/from16 v73, v43

    :goto_9
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_a

    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    move-object/from16 v74, v43

    :goto_b
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v74, v31

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lu88;->a(I)I

    move-result v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v43

    goto :goto_d

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_d
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Ln79;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v35, v0

    move-object/from16 v0, v43

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move/from16 v35, v0

    move-object/from16 v0, v18

    goto :goto_e

    :goto_f
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v92

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v93, v43

    :goto_10
    move/from16 v2, v16

    goto :goto_11

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v43

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_12
    if-nez v16, :cond_c

    move-object/from16 v94, v43

    goto :goto_14

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x1

    goto :goto_13

    :cond_d
    move/from16 v16, v42

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v94, v16

    :goto_14
    new-instance v44, Lot8;

    invoke-direct/range {v44 .. v94}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v17, v0

    move-object/from16 v0, v44

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v2

    move/from16 v2, v18

    move/from16 v0, v34

    move/from16 v18, v35

    move/from16 v34, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lakc;->o()V

    goto/16 :goto_2b

    :catchall_1
    move-exception v0

    move-object/from16 v38, v10

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lakc;->o()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object v4, v10

    move-object v9, v11

    move-object/from16 v11, v41

    move-object/from16 v41, v40

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v11

    const-string v11, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v46, v4

    const/4 v4, 0x4

    invoke-static {v4, v11}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v11

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v0, v1}, Lakc;->k(IJ)V

    const/4 v0, 0x2

    invoke-static {v11, v0, v2, v3, v10}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {v11, v2, v0, v1}, Lakc;->k(IJ)V

    int-to-long v0, v4

    const/4 v2, 0x4

    invoke-virtual {v11, v2, v0, v1}, Lakc;->k(IJ)V

    iget-object v0, v10, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0, v11}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v46

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v45

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v41

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v4, v39

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v39, v10

    move-object/from16 v10, v38

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v38, v11

    move-object/from16 v11, v37

    :try_start_3
    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p1, v11

    move-object/from16 v11, v36

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p2, v11

    move-object/from16 v11, v35

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p3, v11

    move-object/from16 v11, v34

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p4, v11

    move-object/from16 v11, v33

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v11

    move-object/from16 v11, v32

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v11

    move-object/from16 v11, v31

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v31, v11

    move-object/from16 v11, v30

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    move-object/from16 v11, v29

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v29, v11

    move-object/from16 v11, v28

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v28, v11

    move-object/from16 v11, v27

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v27, v11

    move-object/from16 v11, v26

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v26, v11

    move-object/from16 v11, v25

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v11

    move-object/from16 v11, v24

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v11

    move-object/from16 v11, v23

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v23, v11

    move-object/from16 v11, v22

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v22, v11

    move-object/from16 v11, v21

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v11

    move-object/from16 v11, v20

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v11

    move-object/from16 v11, v19

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v19, v11

    move-object/from16 v11, v18

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v16, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v34, v10

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object/from16 v57, v43

    goto :goto_17

    :cond_11
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v57, v10

    :goto_17
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Lft8;->b:Ljava/util/List;

    invoke-static {v10}, Lwx7;->V(I)Lft8;

    move-result-object v58

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ln79;->b(I)Lsw8;

    move-result-object v59

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object/from16 v62, v43

    goto :goto_18

    :cond_12
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v62, v10

    :goto_18
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object/from16 v63, v43

    goto :goto_19

    :cond_13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v63, v10

    :goto_19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v10, v43

    goto :goto_1a

    :cond_14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_1a
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lfz7;->b([B)Lo9g;

    move-result-object v64

    move/from16 v10, v34

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_15

    const/16 v66, 0x1

    :goto_1b
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_1c

    :cond_15
    move/from16 v66, v42

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_16

    const/16 v70, 0x1

    :goto_1d
    move/from16 p4, v0

    move/from16 v0, v33

    goto :goto_1e

    :cond_16
    move/from16 v70, v42

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17

    move-object/from16 v73, v43

    :goto_1f
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_20

    :cond_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move-object/from16 v74, v43

    :goto_21
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_22

    :cond_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v74, v31

    goto :goto_21

    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lu88;->a(I)I

    move-result v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v19, v43

    goto :goto_23

    :cond_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_23
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Ln79;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v35, v0

    move-object/from16 v0, v43

    :goto_24
    move/from16 v18, v2

    goto :goto_25

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move/from16 v35, v0

    move-object/from16 v0, v18

    goto :goto_24

    :goto_25
    invoke-virtual/range {v39 .. v39}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v92

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v93, v43

    :goto_26
    move/from16 v2, v16

    goto :goto_27

    :cond_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_26

    :goto_27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    move-object/from16 v16, v43

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_28
    if-nez v16, :cond_1d

    move-object/from16 v94, v43

    goto :goto_2a

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x1

    goto :goto_29

    :cond_1e
    move/from16 v16, v42

    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v94, v16

    :goto_2a
    new-instance v44, Lot8;

    invoke-direct/range {v44 .. v94}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v17, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v2

    move/from16 v2, v18

    move/from16 v0, v34

    move/from16 v18, v35

    move/from16 v34, v10

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lakc;->o()V

    move-object v10, v11

    :goto_2b
    invoke-static {v10}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_20

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v0

    return-object v0

    :cond_20
    return-object v43

    :catchall_3
    move-exception v0

    move-object/from16 v38, v11

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lakc;->o()V

    throw v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 95

    sget-object v0, Lft8;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v2

    invoke-virtual {v1}, Lq09;->a()Ln79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    int-to-long v5, v4

    const/4 v7, 0x1

    invoke-static {v2, v7, v5, v6, v1}, Lp3a;->l(Lakc;IJLq09;)V

    invoke-virtual {v2, v3, v5, v6}, Lakc;->k(IJ)V

    iget-object v3, v1, Lq09;->a:Lkjc;

    invoke-virtual {v3}, Lkjc;->b()V

    invoke-virtual {v3, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v3, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

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

    const-string v7, "error"

    invoke-static {v3, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "localized_error"

    invoke-static {v3, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v3, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v3, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "ttl"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "zoom"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v41, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v42, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v55, v42

    goto :goto_1

    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v56, Lft8;->b:Ljava/util/List;

    invoke-static {v2}, Lwx7;->V(I)Lft8;

    move-result-object v56

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln79;->b(I)Lsw8;

    move-result-object v57

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v60, v42

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v61, v42

    goto :goto_3

    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v42

    goto :goto_4

    :cond_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfz7;->b([B)Lo9g;

    move-result-object v62

    move/from16 v2, v41

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v41, v1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v64, 0x0

    if-eqz v19, :cond_4

    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v20, v64

    const/16 v64, 0x1

    goto :goto_5

    :cond_4
    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v20, v64

    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v93, v1

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    const/16 v68, 0x1

    :goto_6
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_7

    :cond_5
    move/from16 v68, v20

    goto :goto_6

    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move-object/from16 v71, v42

    :goto_8
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_9

    :cond_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_8

    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move-object/from16 v72, v42

    :goto_a
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_b

    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_a

    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lu88;->a(I)I

    move-result v77

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_8

    move-object/from16 v37, v42

    goto :goto_c

    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v89

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Ln79;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_9

    move/from16 v94, v1

    move-object/from16 v1, v42

    :goto_d
    move/from16 v38, v2

    goto :goto_e

    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v94, v1

    move-object/from16 v1, v38

    goto :goto_d

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln79;->c([B)Lfw8;

    move-result-object v90

    move/from16 v1, v39

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v91, v42

    :goto_f
    move/from16 v2, v40

    goto :goto_10

    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_f

    :goto_10
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_b

    move-object/from16 v39, v42

    goto :goto_11

    :cond_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_11
    if-nez v39, :cond_c

    :goto_12
    move-object/from16 v92, v42

    goto :goto_13

    :cond_c
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_d

    const/16 v20, 0x1

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto :goto_12

    :goto_13
    new-instance v42, Lot8;

    invoke-direct/range {v42 .. v92}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v39, v1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v2

    move/from16 v1, v41

    move/from16 v20, v93

    move/from16 v41, v38

    move/from16 v38, v94

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_f
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lakc;->o()V

    throw v0
.end method

.method public final t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;
    .locals 7

    sget-object v0, Ldoc;->a:Lly4;

    new-instance v1, Lus8;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lus8;-><init>(Lxs8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Lk82;

    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, Lk82;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Lly4;->b:Ljava/lang/Object;

    check-cast p1, Lgsc;

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, p0, p2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    :try_start_0
    iget-object p0, v3, Lzs8;->v0:Lo9g;

    invoke-virtual {p0}, Lo9g;->q()Lx10;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lxq7;->o0(Lx10;Ljava/lang/String;Ljj3;)V

    invoke-virtual {v3}, Lzs8;->I()Lys8;

    move-result-object p1

    invoke-virtual {p0}, Lx10;->c()Lo9g;

    move-result-object p0

    iput-object p0, p1, Lys8;->n:Lo9g;

    invoke-virtual {p1}, Lys8;->a()Lzs8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t update attach localId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "xs8"

    invoke-static {p1, p0, p2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final u(Lzs8;Ljava/lang/String;Lp10;)Ler8;
    .locals 2

    new-instance v0, Lvh8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p3}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lxs8;->t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;

    move-result-object p1

    iget-object p0, p0, Lxs8;->g:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt8;

    invoke-virtual {p1}, Lzs8;->I()Lys8;

    move-result-object p1

    invoke-virtual {p1}, Lys8;->a()Lzs8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/String;Ljj3;)V
    .locals 2

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    new-instance v0, Lvh8;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p4}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lyjc;->n(JLjj3;)V

    return-void
.end method

.method public final w(Lzs8;Lo9g;)V
    .locals 4

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    iget-wide v0, p1, Lhi0;->b:J

    new-instance v2, Lvs8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lvs8;-><init>(Lzs8;Lo9g;I)V

    invoke-virtual {p0, v0, v1, v2}, Lyjc;->n(JLjj3;)V

    return-void
.end method

.method public final x(Lzs8;Lft8;)V
    .locals 4

    iget-object v0, p0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v1, v0, Lz24;->c:Lyjc;

    iget-wide v2, p1, Lhi0;->b:J

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p2}, Lq09;->n(JLft8;)V

    sget-object v1, Lft8;->Z:Lft8;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lzs8;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lz24;->c:Lyjc;

    iget-wide v0, p1, Lhi0;->b:J

    new-instance p1, Lot5;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1, p1}, Lyjc;->n(JLjj3;)V

    :cond_0
    return-void
.end method

.method public final y(JJLsw8;)V
    .locals 5

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    iget-object v0, p0, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object v1, p0, Lq09;->l:Lmh;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v2

    invoke-virtual {p0}, Lq09;->a()Ln79;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p5, Lsw8;->a:I

    int-to-long v3, p0

    const/4 p0, 0x1

    invoke-interface {v2, p0, v3, v4}, Lkce;->k(IJ)V

    const/4 p0, 0x2

    invoke-interface {v2, p0, p1, p2}, Lkce;->k(IJ)V

    const/4 p0, 0x3

    invoke-interface {v2, p0, p3, p4}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    throw p0
.end method

.method public final z(JLjava/lang/String;Ljava/util/List;Ln82;Lsw8;)V
    .locals 7

    iget-object v0, p0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    new-instance v1, Lu6f;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lu6f;-><init>(JLjava/lang/String;Ljava/util/List;Lsw8;)V

    iget-object p1, v0, Lq09;->a:Lkjc;

    invoke-virtual {p1}, Lkjc;->b()V

    invoke-virtual {p1}, Lkjc;->c()V

    :try_start_0
    iget-object p2, v0, Lq09;->f:Lp09;

    invoke-virtual {p2, v1}, Li25;->B(Ljava/lang/Object;)I

    invoke-virtual {p1}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkjc;->k()V

    invoke-virtual {p0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lzs8;->p0:J

    invoke-virtual {p5, p2, p3}, Ln82;->C(J)Ly42;

    move-result-object p2

    iget-object p0, p0, Lxs8;->f:Lf4b;

    invoke-virtual {p0, p2, p1}, Lf4b;->b(Ly42;Lzs8;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lkjc;->k()V

    throw p0
.end method
