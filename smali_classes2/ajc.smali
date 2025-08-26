.class public final Lajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lakc;

.field public final synthetic c:Lcjc;


# direct methods
.method public synthetic constructor <init>(Lcjc;Lakc;I)V
    .locals 0

    iput p3, p0, Lajc;->a:I

    iput-object p1, p0, Lajc;->c:Lcjc;

    iput-object p2, p0, Lajc;->b:Lakc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lajc;->a:I

    sget-object v2, Lgz4;->a:Lgz4;

    const-string v4, "sourceId"

    const-string v5, "templateId"

    const-string v6, "favorites"

    const-string v7, "updateTime"

    const-string v8, "options"

    const-string v9, "widgets"

    const-string v10, "filterSubjects"

    const-string v11, "elements"

    const-string v12, "isHiddenForAllFolder"

    const-string v13, "filters"

    const-string v14, "emoji"

    const-string v15, "order"

    const-string v3, "title"

    move/from16 v16, v1

    const-string v1, "id"

    const/16 v17, 0x0

    move-object/from16 v18, v2

    iget-object v2, v0, Lajc;->b:Lakc;

    iget-object v0, v0, Lajc;->c:Lcjc;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    return-object v17

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    return-object v17

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_2
    invoke-static {v4, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v20, v17

    goto :goto_4

    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v17

    goto :goto_5

    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v23, v17

    goto :goto_6

    :cond_6
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_7

    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ld46;->L(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v25, 0x1

    goto :goto_8

    :cond_8
    const/16 v25, 0x0

    :goto_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    :cond_9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_a

    new-instance v1, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v1, v0}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Llt8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_a

    :cond_a
    move-object/from16 v26, v18

    :goto_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v17

    goto :goto_b

    :cond_b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ld46;->n([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    goto :goto_c

    :cond_c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ld46;->p([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v17

    goto :goto_d

    :cond_d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ld46;->o([B)Ljava/util/Set;

    move-result-object v29

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v17

    goto :goto_e

    :cond_e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ld46;->g([B)Lqg9;

    move-result-object v32

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v33, v17

    goto :goto_f

    :cond_f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_10
    move-object/from16 v34, v17

    goto :goto_11

    :cond_10
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_10

    :goto_11
    new-instance v19, Ljic;

    invoke-direct/range {v19 .. v34}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLqg9;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v19

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_11
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    return-object v17

    :goto_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    throw v0

    :pswitch_2
    move-object/from16 v4, v19

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    invoke-static {v4, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v2

    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v15

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v21, v17

    goto :goto_15

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v22, v17

    goto :goto_16

    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_16
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v24, v17

    goto :goto_17

    :cond_14
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    :goto_17
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object/from16 v15, v17

    goto :goto_18

    :cond_15
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_18
    invoke-static {v15}, Ld46;->L(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v25

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_16

    const/16 v26, 0x1

    goto :goto_19

    :cond_16
    const/16 v26, 0x0

    :goto_19
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v15, v17

    goto :goto_1a

    :cond_17
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_1a
    if-eqz v15, :cond_18

    move/from16 v36, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v15}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Llt8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1b

    :cond_18
    move/from16 v36, v0

    move-object/from16 v27, v18

    :goto_1b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v17

    goto :goto_1c

    :cond_19
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Ld46;->n([B)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v17

    goto :goto_1d

    :cond_1a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Ld46;->p([B)Ljava/util/List;

    move-result-object v29

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_1b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Ld46;->o([B)Ljava/util/Set;

    move-result-object v30

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v17

    goto :goto_1f

    :cond_1c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ld46;->g([B)Lqg9;

    move-result-object v33

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v34, v17

    :goto_20
    move/from16 v0, v19

    goto :goto_21

    :cond_1d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_20

    :goto_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move-object/from16 v35, v17

    goto :goto_22

    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v35, v15

    :goto_22
    new-instance v20, Ljic;

    invoke-direct/range {v20 .. v35}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLqg9;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v15, v20

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v0

    move/from16 v0, v36

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_23

    :cond_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lakc;->o()V

    return-object v2

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lakc;->o()V

    throw v0

    :pswitch_3
    move-object/from16 v16, v2

    move-object/from16 v4, v19

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_5
    invoke-static {v4, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v16, v2

    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v15

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_24
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move-object/from16 v21, v17

    goto :goto_25

    :cond_20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move-object/from16 v22, v17

    goto :goto_26

    :cond_21
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_26
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move-object/from16 v24, v17

    goto :goto_27

    :cond_22
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    :goto_27
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move-object/from16 v15, v17

    goto :goto_28

    :cond_23
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_28
    invoke-static {v15}, Ld46;->L(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v25

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_24

    const/16 v26, 0x1

    goto :goto_29

    :cond_24
    const/16 v26, 0x0

    :goto_29
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move-object/from16 v15, v17

    goto :goto_2a

    :cond_25
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_2a
    if-eqz v15, :cond_26

    move/from16 v36, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v15}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Llt8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_2b

    :cond_26
    move/from16 v36, v0

    move-object/from16 v27, v18

    :goto_2b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v17

    goto :goto_2c

    :cond_27
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Ld46;->n([B)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v17

    goto :goto_2d

    :cond_28
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Ld46;->p([B)Ljava/util/List;

    move-result-object v29

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v17

    goto :goto_2e

    :cond_29
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2e
    invoke-static {v0}, Ld46;->o([B)Ljava/util/Set;

    move-result-object v30

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v17

    goto :goto_2f

    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2f
    invoke-static {v0}, Ld46;->g([B)Lqg9;

    move-result-object v33

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v34, v17

    :goto_30
    move/from16 v0, v19

    goto :goto_31

    :cond_2b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_30

    :goto_31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move-object/from16 v35, v17

    goto :goto_32

    :cond_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v35, v15

    :goto_32
    new-instance v20, Ljic;

    invoke-direct/range {v20 .. v35}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLqg9;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v15, v20

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v19, v0

    move/from16 v0, v36

    goto/16 :goto_24

    :catchall_5
    move-exception v0

    goto :goto_33

    :cond_2d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lakc;->o()V

    return-object v2

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    :goto_33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lakc;->o()V

    throw v0

    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v4, v19

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v20, v17

    goto :goto_35

    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object/from16 v21, v17

    goto :goto_36

    :cond_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v23, v17

    goto :goto_37

    :cond_30
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_37
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v4, v17

    goto :goto_38

    :cond_31
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_38
    invoke-static {v4}, Ld46;->L(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_32

    const/16 v25, 0x1

    goto :goto_39

    :cond_32
    const/16 v25, 0x0

    :goto_39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    move-object/from16 v4, v17

    goto :goto_3a

    :cond_33
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_3a
    if-eqz v4, :cond_34

    move/from16 v35, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v4}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Llt8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_3b

    :cond_34
    move/from16 v35, v0

    move-object/from16 v26, v18

    :goto_3b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v17

    goto :goto_3c

    :cond_35
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Ld46;->n([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, v17

    goto :goto_3d

    :cond_36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Ld46;->p([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v17

    goto :goto_3e

    :cond_37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3e
    invoke-static {v0}, Ld46;->o([B)Ljava/util/Set;

    move-result-object v29

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v17

    goto :goto_3f

    :cond_38
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3f
    invoke-static {v0}, Ld46;->g([B)Lqg9;

    move-result-object v32

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v33, v17

    :goto_40
    move/from16 v0, v16

    goto :goto_41

    :cond_39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_40

    :goto_41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object/from16 v34, v17

    goto :goto_42

    :cond_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v34, v4

    :goto_42
    new-instance v19, Ljic;

    invoke-direct/range {v19 .. v34}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLqg9;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v4, v19

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v16, v0

    move/from16 v0, v35

    goto/16 :goto_34

    :catchall_7
    move-exception v0

    goto :goto_43

    :cond_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lajc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lajc;->b:Lakc;

    invoke-virtual {p0}, Lakc;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
